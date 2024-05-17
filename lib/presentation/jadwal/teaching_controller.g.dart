// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teaching_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchDetailTeachingScheduleHash() =>
    r'6c3347dfcb11be690421c8e7e4c553e0b0684824';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [fetchDetailTeachingSchedule].
@ProviderFor(fetchDetailTeachingSchedule)
const fetchDetailTeachingScheduleProvider = FetchDetailTeachingScheduleFamily();

/// See also [fetchDetailTeachingSchedule].
class FetchDetailTeachingScheduleFamily extends Family<AsyncValue<Jadwal?>> {
  /// See also [fetchDetailTeachingSchedule].
  const FetchDetailTeachingScheduleFamily();

  /// See also [fetchDetailTeachingSchedule].
  FetchDetailTeachingScheduleProvider call({
    required String key,
    required String classroomId,
    required String subjectId,
    required String timetableId,
  }) {
    return FetchDetailTeachingScheduleProvider(
      key: key,
      classroomId: classroomId,
      subjectId: subjectId,
      timetableId: timetableId,
    );
  }

  @override
  FetchDetailTeachingScheduleProvider getProviderOverride(
    covariant FetchDetailTeachingScheduleProvider provider,
  ) {
    return call(
      key: provider.key,
      classroomId: provider.classroomId,
      subjectId: provider.subjectId,
      timetableId: provider.timetableId,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'fetchDetailTeachingScheduleProvider';
}

/// See also [fetchDetailTeachingSchedule].
class FetchDetailTeachingScheduleProvider
    extends AutoDisposeFutureProvider<Jadwal?> {
  /// See also [fetchDetailTeachingSchedule].
  FetchDetailTeachingScheduleProvider({
    required String key,
    required String classroomId,
    required String subjectId,
    required String timetableId,
  }) : this._internal(
          (ref) => fetchDetailTeachingSchedule(
            ref as FetchDetailTeachingScheduleRef,
            key: key,
            classroomId: classroomId,
            subjectId: subjectId,
            timetableId: timetableId,
          ),
          from: fetchDetailTeachingScheduleProvider,
          name: r'fetchDetailTeachingScheduleProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchDetailTeachingScheduleHash,
          dependencies: FetchDetailTeachingScheduleFamily._dependencies,
          allTransitiveDependencies:
              FetchDetailTeachingScheduleFamily._allTransitiveDependencies,
          key: key,
          classroomId: classroomId,
          subjectId: subjectId,
          timetableId: timetableId,
        );

  FetchDetailTeachingScheduleProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.classroomId,
    required this.subjectId,
    required this.timetableId,
  }) : super.internal();

  final String key;
  final String classroomId;
  final String subjectId;
  final String timetableId;

  @override
  Override overrideWith(
    FutureOr<Jadwal?> Function(FetchDetailTeachingScheduleRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchDetailTeachingScheduleProvider._internal(
        (ref) => create(ref as FetchDetailTeachingScheduleRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        classroomId: classroomId,
        subjectId: subjectId,
        timetableId: timetableId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Jadwal?> createElement() {
    return _FetchDetailTeachingScheduleProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchDetailTeachingScheduleProvider &&
        other.key == key &&
        other.classroomId == classroomId &&
        other.subjectId == subjectId &&
        other.timetableId == timetableId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, classroomId.hashCode);
    hash = _SystemHash.combine(hash, subjectId.hashCode);
    hash = _SystemHash.combine(hash, timetableId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchDetailTeachingScheduleRef on AutoDisposeFutureProviderRef<Jadwal?> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `classroomId` of this provider.
  String get classroomId;

  /// The parameter `subjectId` of this provider.
  String get subjectId;

  /// The parameter `timetableId` of this provider.
  String get timetableId;
}

class _FetchDetailTeachingScheduleProviderElement
    extends AutoDisposeFutureProviderElement<Jadwal?>
    with FetchDetailTeachingScheduleRef {
  _FetchDetailTeachingScheduleProviderElement(super.provider);

  @override
  String get key => (origin as FetchDetailTeachingScheduleProvider).key;
  @override
  String get classroomId =>
      (origin as FetchDetailTeachingScheduleProvider).classroomId;
  @override
  String get subjectId =>
      (origin as FetchDetailTeachingScheduleProvider).subjectId;
  @override
  String get timetableId =>
      (origin as FetchDetailTeachingScheduleProvider).timetableId;
}

String _$fetchTeachingScheduleHash() =>
    r'9a2a840cba7c8a083c1f1913d95934089e6924e8';

/// See also [fetchTeachingSchedule].
@ProviderFor(fetchTeachingSchedule)
const fetchTeachingScheduleProvider = FetchTeachingScheduleFamily();

/// See also [fetchTeachingSchedule].
class FetchTeachingScheduleFamily extends Family<AsyncValue<List<Jadwal>>> {
  /// See also [fetchTeachingSchedule].
  const FetchTeachingScheduleFamily();

  /// See also [fetchTeachingSchedule].
  FetchTeachingScheduleProvider call({
    required String key,
  }) {
    return FetchTeachingScheduleProvider(
      key: key,
    );
  }

  @override
  FetchTeachingScheduleProvider getProviderOverride(
    covariant FetchTeachingScheduleProvider provider,
  ) {
    return call(
      key: provider.key,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'fetchTeachingScheduleProvider';
}

/// See also [fetchTeachingSchedule].
class FetchTeachingScheduleProvider
    extends AutoDisposeFutureProvider<List<Jadwal>> {
  /// See also [fetchTeachingSchedule].
  FetchTeachingScheduleProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchTeachingSchedule(
            ref as FetchTeachingScheduleRef,
            key: key,
          ),
          from: fetchTeachingScheduleProvider,
          name: r'fetchTeachingScheduleProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchTeachingScheduleHash,
          dependencies: FetchTeachingScheduleFamily._dependencies,
          allTransitiveDependencies:
              FetchTeachingScheduleFamily._allTransitiveDependencies,
          key: key,
        );

  FetchTeachingScheduleProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
  }) : super.internal();

  final String key;

  @override
  Override overrideWith(
    FutureOr<List<Jadwal>> Function(FetchTeachingScheduleRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchTeachingScheduleProvider._internal(
        (ref) => create(ref as FetchTeachingScheduleRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Jadwal>> createElement() {
    return _FetchTeachingScheduleProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchTeachingScheduleProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchTeachingScheduleRef on AutoDisposeFutureProviderRef<List<Jadwal>> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchTeachingScheduleProviderElement
    extends AutoDisposeFutureProviderElement<List<Jadwal>>
    with FetchTeachingScheduleRef {
  _FetchTeachingScheduleProviderElement(super.provider);

  @override
  String get key => (origin as FetchTeachingScheduleProvider).key;
}

String _$fetchStudentClassroomHash() =>
    r'a7da8ee34baa777ebfe6e75d0291730d8f409436';

/// See also [fetchStudentClassroom].
@ProviderFor(fetchStudentClassroom)
const fetchStudentClassroomProvider = FetchStudentClassroomFamily();

/// See also [fetchStudentClassroom].
class FetchStudentClassroomFamily extends Family<AsyncValue<List<Siswa>>> {
  /// See also [fetchStudentClassroom].
  const FetchStudentClassroomFamily();

  /// See also [fetchStudentClassroom].
  FetchStudentClassroomProvider call({
    required String key,
    required String classId,
    required String subjectId,
    required String timetableId,
  }) {
    return FetchStudentClassroomProvider(
      key: key,
      classId: classId,
      subjectId: subjectId,
      timetableId: timetableId,
    );
  }

  @override
  FetchStudentClassroomProvider getProviderOverride(
    covariant FetchStudentClassroomProvider provider,
  ) {
    return call(
      key: provider.key,
      classId: provider.classId,
      subjectId: provider.subjectId,
      timetableId: provider.timetableId,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'fetchStudentClassroomProvider';
}

/// See also [fetchStudentClassroom].
class FetchStudentClassroomProvider
    extends AutoDisposeFutureProvider<List<Siswa>> {
  /// See also [fetchStudentClassroom].
  FetchStudentClassroomProvider({
    required String key,
    required String classId,
    required String subjectId,
    required String timetableId,
  }) : this._internal(
          (ref) => fetchStudentClassroom(
            ref as FetchStudentClassroomRef,
            key: key,
            classId: classId,
            subjectId: subjectId,
            timetableId: timetableId,
          ),
          from: fetchStudentClassroomProvider,
          name: r'fetchStudentClassroomProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchStudentClassroomHash,
          dependencies: FetchStudentClassroomFamily._dependencies,
          allTransitiveDependencies:
              FetchStudentClassroomFamily._allTransitiveDependencies,
          key: key,
          classId: classId,
          subjectId: subjectId,
          timetableId: timetableId,
        );

  FetchStudentClassroomProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.classId,
    required this.subjectId,
    required this.timetableId,
  }) : super.internal();

  final String key;
  final String classId;
  final String subjectId;
  final String timetableId;

  @override
  Override overrideWith(
    FutureOr<List<Siswa>> Function(FetchStudentClassroomRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchStudentClassroomProvider._internal(
        (ref) => create(ref as FetchStudentClassroomRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        classId: classId,
        subjectId: subjectId,
        timetableId: timetableId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Siswa>> createElement() {
    return _FetchStudentClassroomProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchStudentClassroomProvider &&
        other.key == key &&
        other.classId == classId &&
        other.subjectId == subjectId &&
        other.timetableId == timetableId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, classId.hashCode);
    hash = _SystemHash.combine(hash, subjectId.hashCode);
    hash = _SystemHash.combine(hash, timetableId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchStudentClassroomRef on AutoDisposeFutureProviderRef<List<Siswa>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `classId` of this provider.
  String get classId;

  /// The parameter `subjectId` of this provider.
  String get subjectId;

  /// The parameter `timetableId` of this provider.
  String get timetableId;
}

class _FetchStudentClassroomProviderElement
    extends AutoDisposeFutureProviderElement<List<Siswa>>
    with FetchStudentClassroomRef {
  _FetchStudentClassroomProviderElement(super.provider);

  @override
  String get key => (origin as FetchStudentClassroomProvider).key;
  @override
  String get classId => (origin as FetchStudentClassroomProvider).classId;
  @override
  String get subjectId => (origin as FetchStudentClassroomProvider).subjectId;
  @override
  String get timetableId =>
      (origin as FetchStudentClassroomProvider).timetableId;
}

String _$teachingControllerHash() =>
    r'1f6d686cfefd1abe2f75e2ff8bc6f076c45a3e3b';

/// See also [TeachingController].
@ProviderFor(TeachingController)
final teachingControllerProvider =
    AutoDisposeAsyncNotifierProvider<TeachingController, void>.internal(
  TeachingController.new,
  name: r'teachingControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$teachingControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$TeachingController = AutoDisposeAsyncNotifier<void>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
