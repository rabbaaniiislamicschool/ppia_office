import 'dart:io';

import 'package:ppia_office/models/hostel/hostel.dart';
import 'package:ppia_office/models/job/visiting.dart';
import 'package:ppia_office/models/service_injection.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../models/job/request_visiting.dart';
import '../../models/message.dart';
import '../../models/slip/absent.dart';

part 'presence_controller.g.dart';

@riverpod
class PresenceController extends _$PresenceController {
  @override
  FutureOr<void> build() async {
    return;
  }

  Future<Message?> finishVisiting({
    required String key,
    required String visitingId,
  }) async {
    state = const AsyncLoading();
    final result = await AsyncValue.guard(
      () => ref.watch(staffServiceProvider).finishVisiting(key, visitingId),
    );
    state = result;
    return result.valueOrNull;
  }

  Future<Visiting?> addVisiting({
    required RequestVisiting requestVisiting,
    File? image,
  }) async {
    state = const AsyncLoading();
    final result = await AsyncValue.guard(
      () => ref
          .watch(jobServiceProvider)
          .addVisiting(requestVisiting, img: image),
    );
    state = result;
    return result.valueOrNull;
  }
}

@riverpod
Future<List<Asrama>> fetchListHostel(
  FetchListHostelRef ref, {
  required String key,
}) async {
  final result = await ref.watch(hostelServiceProvider).getGedungPresensi(key);
  return result;
}

@riverpod
Future<List<Absent>> fetchAttendanceVisiting(
  FetchAttendanceVisitingRef ref, {
  required String key,
}) async {
  final result =
      await ref.watch(staffServiceProvider).getAttandanceVisiting(key);
  return result;
}
