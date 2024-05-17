import 'package:cached_network_image/cached_network_image.dart';
import 'package:easy_image_viewer/easy_image_viewer.dart';
import 'package:file_saver/file_saver.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:ppia_office/models/transaction/detail_history.dart';
import 'package:ppia_office/presentation/dapur/kitchen_controller.dart';
import 'package:ppia_office/utils/custom_avatar_widget.dart';
import 'package:ppia_office/utils/extension/color.dart';
import 'package:ppia_office/utils/extension/typography.dart';
import 'package:ppia_office/utils/extension/ui.dart';
import 'package:screenshot/screenshot.dart';
import 'package:share_plus/share_plus.dart';
import 'package:skeletonizer/skeletonizer.dart';

import '../../di/providers.dart';

class DetailTrackingStockScreen extends HookConsumerWidget {
  final String? productId;

  const DetailTrackingStockScreen({super.key, this.productId});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final screenshotController = useMemoized(() => ScreenshotController());
    final currentUser = ref.watch(getCurrentUserProvider);
    final key = '${currentUser?.key}';
    final initialDate = DateTime.now();
    final startDate = useState<DateTime>(
      initialDate.subtract(const Duration(days: 7)),
    );
    final endDate = useState<DateTime>(initialDate);
    final startDateFormat = DateFormat('yyyy-MM-dd').format(startDate.value);
    final endDateFormat = DateFormat('yyyy-MM-dd').format(endDate.value);
    ref.listen(
      fetchHistoryRawMaterialProvider(
          key: key,
          startDate: startDateFormat,
          endDate: endDateFormat,
          productId: '$productId'),
      (previous, next) {
        next.showToastOnError(context);
      },
    );
    final fetchHistoryStock = ref.watch(
      fetchHistoryRawMaterialProvider(
        key: key,
        startDate: startDateFormat,
        endDate: endDateFormat,
        productId: '$productId',
      ),
    );
    final itemCount = fetchHistoryStock.isLoading
        ? 10
        : fetchHistoryStock.valueOrNull?.length ?? 0;

    return Screenshot(
      controller: screenshotController,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Melacak Stok'),
          actions: [
            IconButton(
              onPressed: () async {
                final dateResult = await showDateRangePicker(
                  context: context,
                  firstDate: DateTime(2000),
                  initialDateRange: DateTimeRange(
                    start: startDate.value,
                    end: endDate.value,
                  ),
                  lastDate: endDate.value,
                );
                if (dateResult == null) return;
                startDate.value = dateResult.start;
                endDate.value = dateResult.end;
              },
              icon: const Icon(Icons.date_range),
            ),
            IconButton(
              onPressed: () async {
                try {
                  final result = await screenshotController.capture();
                  if (result == null) {
                    context.showErrorMessage('Gagal menyimpan screenshot');
                    return;
                  }
                  await Share.shareXFiles(
                    [
                      XFile.fromData(
                        result,
                        name: 'Screenshot',
                        mimeType: MimeType.jpeg.name,
                      ),
                    ],
                  );
                } catch (error) {
                  context.showErrorMessage('Gagal membagikan screenshot');
                }
              },
              icon: const Icon(Icons.share),
            )
          ],
        ),
        body: RefreshIndicator(
          onRefresh: () => ref.refresh(
            fetchHistoryRawMaterialProvider(
              key: key,
              startDate: startDateFormat,
              endDate: endDateFormat,
              productId: '$productId',
            ).future,
          ),
          child: Skeletonizer(
            enabled: fetchHistoryStock.isLoading,
            child: ListView.builder(
              itemCount: itemCount,
              itemBuilder: (ctx, index) {
                final item =
                    fetchHistoryStock.valueOrNull?.elementAtOrNull(index);
                return _buildItemMenu(context, ref, item);
              },
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildItemMenu(
    BuildContext context,
    WidgetRef ref,
    DetailHistory? item,
  ) {
    final stock = double.tryParse('${item?.stock}') ?? 0;
    final textColorStock =
        stock > 0 ? context.colorOnSurface : context.colorError;
    final dateFormat = ref.watch(
      formatDateProvider(
        '${item?.date}',
        format: 'EEE, dd MMMM yyyy',
      ),
    );
    final isStockAvailable = item?.status == '0';
    final colorStockAvailable =
        isStockAvailable ? context.colorPrimary : context.colorError;
    final symbolStockAvailable = isStockAvailable ? '+' : '-';

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: ListTile(
        leading: InkWell(
          onTap: () {
            final imageProvider = CachedNetworkImageProvider(
              '${item?.img}',
            );
            showImageViewer(context, imageProvider);
          },
          child: CustomAvatar(
            name: '${item?.nameProduct}',
            imageUrl: '${item?.img}',
            size: 50,
          ),
        ),
        title: Text(
          '${item?.nameProduct}',
          style: context.bodyMediumBold,
        ),
        subtitle: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '${item?.detail}',
              style: context.bodyMedium,
            ),
            Text(
              '$dateFormat',
              style: context.bodySmall,
            ),
          ],
        ),
        trailing: Transform.translate(
          offset: const Offset(12, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text(
                '$symbolStockAvailable${item?.stock}',
                style: context.bodyMediumBold?.copyWith(
                  color: colorStockAvailable,
                ),
              ),
              Text(
                '${item?.unit}',
                style: context.bodyMedium?.copyWith(
                  color: colorStockAvailable,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
