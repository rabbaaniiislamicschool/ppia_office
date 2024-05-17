import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:ppia_office/models/health/health.dart';
import 'package:ppia_office/presentation/kesehatan/paging_student_health_controller.dart';
import 'package:ppia_office/utils/custom_avatar_widget.dart';
import 'package:ppia_office/utils/extension/color.dart';
import 'package:ppia_office/utils/extension/typography.dart';
import 'package:riverpod_infinite_scroll_pagination/riverpod_infinite_scroll_pagination.dart';

import '../../di/providers.dart';
import '../../routing/app_router.dart';

class StudentHealthListScreen extends HookConsumerWidget {
  const StudentHealthListScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final currentUser = ref.watch(getCurrentUserProvider);
    final key = '${currentUser?.key}';
    return Scaffold(
      appBar: AppBar(
        title: const Text('Kesehatan'),
      ),
      body: RefreshIndicator(
        onRefresh: () => ref.refresh(
          pagingStudentHealthControllerProvider(key: key).future,
        ),
        child: ListView(
          children: [
            PaginatedListView(
              pullToRefresh: false,
              shrinkWrap: true,
              state: ref.watch(
                pagingStudentHealthControllerProvider(key: key),
              ),
              notifier: ref.read(
                pagingStudentHealthControllerProvider(key: key).notifier,
              ),
              itemBuilder: (BuildContext context, Kesehatan studentHealth) {
                return _studentHealthItem(context, ref, studentHealth);
              },
              skeleton: _studentHealthItem(
                context,
                ref,
                const Kesehatan(),
              ),
              numSkeletons: 8,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        heroTag: 'student_health',
        onPressed: () async {
          context.goNamed(
            AppRoute.addStudentHealth.name,
          );
        },
        label: const Text('Tambah'),
        icon: const Icon(Icons.add),
      ),
    );
  }

  Widget _studentHealthItem(
    BuildContext context,
    WidgetRef ref,
    Kesehatan studentHealth,
  ) {
    final dateFormat = ref.watch(formatDateProvider(
      '${studentHealth.date}',
      format: 'EEE, dd MMMM yyyy',
    ));
    return ListTile(
      title: Text(
        '${studentHealth.nama_siswa}',
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
        style: context.bodyLargeBold,
      ),
      subtitle: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '${studentHealth.diagnosa}',
            style: context.bodyMedium,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
          Text(
            '$dateFormat - ${studentHealth.hour}',
            style: context.bodySmall?.copyWith(
              color: context.colorOnSurface.withOpacity(
                0.6,
              ),
            ),
          ),
        ],
      ),
      leading: CustomAvatar(
        name: '${studentHealth.nama_siswa}',
        imageUrl: '${studentHealth.img}',
        size: 40,
      ),
      onTap: () {
        context.goNamed(
          AppRoute.detailStudentHealth.name,
          extra: '${studentHealth.id_kesehatan}',
        );
      },
    );
  }
}
