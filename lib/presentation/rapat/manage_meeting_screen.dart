import 'package:adaptive_dialog/adaptive_dialog.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:ppia_office/presentation/rapat/meeting_controller.dart';
import 'package:ppia_office/utils/extension/typography.dart';
import 'package:ppia_office/utils/extension/ui.dart';
import 'package:skeletonizer/skeletonizer.dart';

import '../../di/providers.dart';
import '../../models/meeting/meeting.dart';
import '../../routing/app_router.dart';

class ManageMeetingScreen extends HookConsumerWidget {
  const ManageMeetingScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen(meetingControllerProvider, (previous, next) {
      next.showToastOnError(context);
    });
    final currentUser = ref.watch(getCurrentUserProvider);
    final key = '${currentUser?.key}';
    ref.listen(
      fetchAllMeetingProvider(key: key),
      (previous, next) => next.showToastOnError(context),
    );
    final fetchAllMeeting = ref.watch(fetchAllMeetingProvider(key: key));

    final itemCount = fetchAllMeeting.isLoading
        ? 10
        : fetchAllMeeting.valueOrNull?.length ?? 0;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Pertemuan'),
      ),
      body: RefreshIndicator(
        onRefresh: () => ref.refresh(
          fetchAllMeetingProvider(
            key: key,
          ).future,
        ),
        child: Skeletonizer(
          enabled: fetchAllMeeting.isLoading,
          child: ListView.builder(
            itemCount: itemCount,
            itemBuilder: (context, index) {
              final meeting =
                  fetchAllMeeting.valueOrNull?.elementAtOrNull(index);
              final dateFormat = ref.watch(formatDateProvider(
                '${meeting?.date}',
                format: 'EEEE, dd MMMM yyyy',
              ));
              return Card.outlined(
                margin: const EdgeInsets.all(8),
                child: Padding(
                  padding: const EdgeInsets.all(4),
                  child: ListTile(
                    onTap: () {
                      context.goNamed(
                        AppRoute.detailManageMeeting.name,
                        queryParameters: {'meetingId': '${meeting?.idMeeting}'},
                      );
                    },
                    title: Text(
                      '${meeting?.nameMeeting}',
                      style: context.bodyLargeBold,
                    ),
                    subtitle: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '${meeting?.meetingFor}',
                          style: context.bodyMedium,
                        ),
                        Text(
                          '$dateFormat',
                          style: context.bodyMedium,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            TextButton(
                              onPressed: () {
                                context.goNamed(
                                  AppRoute.addMeetingParticipant.name,
                                  extra: meeting,
                                );
                              },
                              child: const Icon(Icons.person),
                            ),
                            TextButton(
                              onPressed: () {
                                context.goNamed(
                                  AppRoute.meetingQrCode.name,
                                  extra: meeting,
                                );
                              },
                              child: const Icon(Icons.qr_code),
                            ),
                            TextButton(
                              onPressed: () {
                                context.goNamed(
                                  AppRoute.meetingNotes.name,
                                  extra: meeting,
                                );
                              },
                              child: const Icon(Icons.note_add),
                            ),
                            TextButton(
                              onPressed: () {
                                _removeMeeting(
                                  context,
                                  ref,
                                  key,
                                  meeting,
                                );
                              },
                              child: const Icon(Icons.delete),
                            ),
                          ],
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
            AppRoute.addMeeting.name,
          );
        },
        label: const Text('Tambah'),
        icon: const Icon(Icons.add),
      ),
    );
  }

  Future<void> _removeMeeting(
    BuildContext context,
    WidgetRef ref,
    String key,
    Rapat? meeting,
  ) async {
    final dialogResult = await showOkCancelAlertDialog(
      context: context,
      title: 'Hapus Data Ini?',
      message: '${meeting?.nameMeeting}',
    );
    if (dialogResult == OkCancelResult.cancel) return;

    final result =
        await ref.read(meetingControllerProvider.notifier).removeMeeting(
              key: key,
              meetingId: '${meeting?.idMeeting}',
            );
    if (result == null || !context.mounted) return;
    ref.invalidate(fetchAllMeetingProvider(key: key));
    context.showSuccessMessage(result.msg);
  }
}
