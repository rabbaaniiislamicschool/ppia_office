import 'package:adaptive_dialog/adaptive_dialog.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:ppia_office/l10n/string_hardcoded.dart';
import 'package:ppia_office/presentation/tahfidzh/tahfidz_controller.dart';
import 'package:ppia_office/routing/app_router.dart';
import 'package:ppia_office/utils/extension/typography.dart';
import 'package:ppia_office/utils/extension/ui.dart';
import 'package:skeletonizer/skeletonizer.dart';

import '../../di/providers.dart';
import '../../utils/custom_avatar_widget.dart';

class TahfidzScreen extends HookConsumerWidget {
  const TahfidzScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen(tahfidzControllerProvider, (previous, next) {
      next.showToastOnError(context);
    });
    final currentUser = ref.watch(getCurrentUserProvider);
    final key = '${currentUser?.key}';
    final dateSelected = useState<DateTime>(DateTime.now());
    final dateStart = dateSelected.value.copyWith(day: 1);
    final dateFormatSelected =
        DateFormat('yyyy-MM-dd').format(dateSelected.value);
    final dateStartFormat = DateFormat('yyyy-MM-dd').format(dateStart);
    final customDateFormatSelected =
        DateFormat('dd MMMM yyyy').format(dateSelected.value);

    final fetchAllTahfidz = ref.watch(
      fetchAllTahfidzProvider(
        key: key,
        dateStart: dateStartFormat,
        dateEnd: dateFormatSelected,
      ),
    );
    ref.listen(
      fetchAllTahfidzProvider(
        key: key,
        dateStart: dateStartFormat,
        dateEnd: dateFormatSelected,
      ),
      (previous, next) => next.showToastOnError(context),
    );

    final itemCount = fetchAllTahfidz.isLoading
        ? 10
        : fetchAllTahfidz.valueOrNull?.length ?? 0;

    return Scaffold(
      appBar: AppBar(
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Hafalan Santri'.hardcoded,
              style: context.titleMedium,
            ),
            Text(
              '${dateStart.day} - $customDateFormatSelected',
              style: context.titleSmall,
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () async {
              final selected = await showDatePicker(
                context: context,
                initialDate: dateSelected.value,
                lastDate: DateTime.now(),
                firstDate: DateTime(2000),
              );
              if (selected == null) return;
              dateSelected.value = selected;
            },
            icon: const Icon(Icons.today),
          )
        ],
      ),
      body: RefreshIndicator(
        onRefresh: () => ref.refresh(
          fetchAllTahfidzProvider(
            key: key,
            dateStart: dateStartFormat,
            dateEnd: dateFormatSelected,
          ).future,
        ),
        child: Skeletonizer(
          enabled: fetchAllTahfidz.isLoading,
          child: ListView.builder(
            itemCount: itemCount,
            itemBuilder: (context, index) {
              final tahfidz =
                  fetchAllTahfidz.valueOrNull?.elementAtOrNull(index);
              final dateFormat = ref.watch(formatDateProvider(
                '${tahfidz?.date}',
                format: 'EEE, dd MMMM yyyy',
              ));
              return ListTile(
                onTap: () {
                  context.goNamed(
                    AppRoute.detailTahfidz.name,
                    queryParameters: {'tahfidzId': '${tahfidz?.id_tahfidz}'},
                  );
                },
                title: Text(
                  '${tahfidz?.nama_siswa}',
                  style: context.bodyMediumBold,
                ),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '${tahfidz?.jenis_tahfidz}',
                      style: context.bodyMedium,
                    ),
                    Text(
                      '$dateFormat',
                      style: context.bodySmall,
                    ),
                  ],
                ),
                leading: CustomAvatar(
                  imageUrl: '${tahfidz?.img}',
                  name: '${tahfidz?.nama_siswa}',
                ),
                trailing: Transform.translate(
                  offset: const Offset(16, 0),
                  child: IntrinsicWidth(
                    child: Row(
                      children: [
                        IconButton(
                          onPressed: () {
                            context.goNamed(
                              AppRoute.upsertTahfidz.name,
                              extra: tahfidz,
                            );
                          },
                          icon: const Icon(Icons.edit),
                        ),
                        IconButton(
                          onPressed: () {
                            _removeStudentTahfidz(
                              context,
                              ref,
                              key,
                              dateStartFormat,
                              dateFormatSelected,
                              '${tahfidz?.nama_siswa}',
                              tahfidz?.id_tahfidz,
                            );
                          },
                          icon: const Icon(Icons.delete),
                        ),
                      ],
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          context.goNamed(
            AppRoute.upsertTahfidz.name,
          );
        },
        label: const Text('Tambah'),
        icon: const Icon(Icons.add),
      ),
    );
  }

  Future<void> _removeStudentTahfidz(
    BuildContext context,
    WidgetRef ref,
    String key,
    String dateStartFormat,
    String dateFormatSelected,
    String studentName,
    String? tahfidzId,
  ) async {
    final dialogResult = await showOkCancelAlertDialog(
      context: context,
      title: 'Hapus Data Ini?',
      message: '$studentName',
    );
    if (dialogResult == OkCancelResult.cancel) return;

    final result =
        await ref.read(tahfidzControllerProvider.notifier).deleteTahfidzStudent(
              key: key,
              dateStart: dateStartFormat,
              dateEnd: dateFormatSelected,
              tahfidzId: '$tahfidzId',
            );
    if (result == null || !context.mounted) return;
    context.showSuccessMessage('Sukses');
    ref.invalidate(fetchAllTahfidzProvider(
      key: key,
      dateStart: dateStartFormat,
      dateEnd: dateFormatSelected,
    ));
  }
}
