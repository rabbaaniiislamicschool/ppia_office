// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_class_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchAllHostelHash() => r'35fca346676f4c7afc39d6542f173dd3474f01e7';

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

/// See also [fetchAllHostel].
@ProviderFor(fetchAllHostel)
const fetchAllHostelProvider = FetchAllHostelFamily();

/// See also [fetchAllHostel].
class FetchAllHostelFamily extends Family<AsyncValue<List<Asrama>>> {
  /// See also [fetchAllHostel].
  const FetchAllHostelFamily();

  /// See also [fetchAllHostel].
  FetchAllHostelProvider call({
    required String key,
  }) {
    return FetchAllHostelProvider(
      key: key,
    );
  }

  @override
  FetchAllHostelProvider getProviderOverride(
    covariant FetchAllHostelProvider provider,
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
  String? get name => r'fetchAllHostelProvider';
}

/// See also [fetchAllHostel].
class FetchAllHostelProvider extends AutoDisposeFutureProvider<List<Asrama>> {
  /// See also [fetchAllHostel].
  FetchAllHostelProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchAllHostel(
            ref as FetchAllHostelRef,
            key: key,
          ),
          from: fetchAllHostelProvider,
          name: r'fetchAllHostelProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllHostelHash,
          dependencies: FetchAllHostelFamily._dependencies,
          allTransitiveDependencies:
              FetchAllHostelFamily._allTransitiveDependencies,
          key: key,
        );

  FetchAllHostelProvider._internal(
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
    FutureOr<List<Asrama>> Function(FetchAllHostelRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllHostelProvider._internal(
        (ref) => create(ref as FetchAllHostelRef),
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
  AutoDisposeFutureProviderElement<List<Asrama>> createElement() {
    return _FetchAllHostelProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllHostelProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAllHostelRef on AutoDisposeFutureProviderRef<List<Asrama>> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchAllHostelProviderElement
    extends AutoDisposeFutureProviderElement<List<Asrama>>
    with FetchAllHostelRef {
  _FetchAllHostelProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllHostelProvider).key;
}

String _$fetchAllHostelClassroomHash() =>
    r'e58566e0d57af474024b35bd63f2c657e0417a02';

/// See also [fetchAllHostelClassroom].
@ProviderFor(fetchAllHostelClassroom)
const fetchAllHostelClassroomProvider = FetchAllHostelClassroomFamily();

/// See also [fetchAllHostelClassroom].
class FetchAllHostelClassroomFamily extends Family<AsyncValue<List<Asrama>>> {
  /// See also [fetchAllHostelClassroom].
  const FetchAllHostelClassroomFamily();

  /// See also [fetchAllHostelClassroom].
  FetchAllHostelClassroomProvider call({
    required String key,
    required String hostelId,
  }) {
    return FetchAllHostelClassroomProvider(
      key: key,
      hostelId: hostelId,
    );
  }

  @override
  FetchAllHostelClassroomProvider getProviderOverride(
    covariant FetchAllHostelClassroomProvider provider,
  ) {
    return call(
      key: provider.key,
      hostelId: provider.hostelId,
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
  String? get name => r'fetchAllHostelClassroomProvider';
}

/// See also [fetchAllHostelClassroom].
class FetchAllHostelClassroomProvider
    extends AutoDisposeFutureProvider<List<Asrama>> {
  /// See also [fetchAllHostelClassroom].
  FetchAllHostelClassroomProvider({
    required String key,
    required String hostelId,
  }) : this._internal(
          (ref) => fetchAllHostelClassroom(
            ref as FetchAllHostelClassroomRef,
            key: key,
            hostelId: hostelId,
          ),
          from: fetchAllHostelClassroomProvider,
          name: r'fetchAllHostelClassroomProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllHostelClassroomHash,
          dependencies: FetchAllHostelClassroomFamily._dependencies,
          allTransitiveDependencies:
              FetchAllHostelClassroomFamily._allTransitiveDependencies,
          key: key,
          hostelId: hostelId,
        );

  FetchAllHostelClassroomProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.hostelId,
  }) : super.internal();

  final String key;
  final String hostelId;

  @override
  Override overrideWith(
    FutureOr<List<Asrama>> Function(FetchAllHostelClassroomRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllHostelClassroomProvider._internal(
        (ref) => create(ref as FetchAllHostelClassroomRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        hostelId: hostelId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Asrama>> createElement() {
    return _FetchAllHostelClassroomProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllHostelClassroomProvider &&
        other.key == key &&
        other.hostelId == hostelId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, hostelId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAllHostelClassroomRef on AutoDisposeFutureProviderRef<List<Asrama>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `hostelId` of this provider.
  String get hostelId;
}

class _FetchAllHostelClassroomProviderElement
    extends AutoDisposeFutureProviderElement<List<Asrama>>
    with FetchAllHostelClassroomRef {
  _FetchAllHostelClassroomProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllHostelClassroomProvider).key;
  @override
  String get hostelId => (origin as FetchAllHostelClassroomProvider).hostelId;
}

String _$fetchClassroomAttendanceHash() =>
    r'bb4f2b80df0b59e3b3c4d8fc1d7b52449dc2fbdb';

/// See also [fetchClassroomAttendance].
@ProviderFor(fetchClassroomAttendance)
const fetchClassroomAttendanceProvider = FetchClassroomAttendanceFamily();

/// See also [fetchClassroomAttendance].
class FetchClassroomAttendanceFamily extends Family<AsyncValue<List<Jadwal>>> {
  /// See also [fetchClassroomAttendance].
  const FetchClassroomAttendanceFamily();

  /// See also [fetchClassroomAttendance].
  FetchClassroomAttendanceProvider call({
    required String key,
    required String date,
    required String classId,
  }) {
    return FetchClassroomAttendanceProvider(
      key: key,
      date: date,
      classId: classId,
    );
  }

  @override
  FetchClassroomAttendanceProvider getProviderOverride(
    covariant FetchClassroomAttendanceProvider provider,
  ) {
    return call(
      key: provider.key,
      date: provider.date,
      classId: provider.classId,
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
  String? get name => r'fetchClassroomAttendanceProvider';
}

/// See also [fetchClassroomAttendance].
class FetchClassroomAttendanceProvider
    extends AutoDisposeFutureProvider<List<Jadwal>> {
  /// See also [fetchClassroomAttendance].
  FetchClassroomAttendanceProvider({
    required String key,
    required String date,
    required String classId,
  }) : this._internal(
          (ref) => fetchClassroomAttendance(
            ref as FetchClassroomAttendanceRef,
            key: key,
            date: date,
            classId: classId,
          ),
          from: fetchClassroomAttendanceProvider,
          name: r'fetchClassroomAttendanceProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchClassroomAttendanceHash,
          dependencies: FetchClassroomAttendanceFamily._dependencies,
          allTransitiveDependencies:
              FetchClassroomAttendanceFamily._allTransitiveDependencies,
          key: key,
          date: date,
          classId: classId,
        );

  FetchClassroomAttendanceProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.date,
    required this.classId,
  }) : super.internal();

  final String key;
  final String date;
  final String classId;

  @override
  Override overrideWith(
    FutureOr<List<Jadwal>> Function(FetchClassroomAttendanceRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchClassroomAttendanceProvider._internal(
        (ref) => create(ref as FetchClassroomAttendanceRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        date: date,
        classId: classId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Jadwal>> createElement() {
    return _FetchClassroomAttendanceProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchClassroomAttendanceProvider &&
        other.key == key &&
        other.date == date &&
        other.classId == classId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, date.hashCode);
    hash = _SystemHash.combine(hash, classId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchClassroomAttendanceRef
    on AutoDisposeFutureProviderRef<List<Jadwal>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `date` of this provider.
  String get date;

  /// The parameter `classId` of this provider.
  String get classId;
}

class _FetchClassroomAttendanceProviderElement
    extends AutoDisposeFutureProviderElement<List<Jadwal>>
    with FetchClassroomAttendanceRef {
  _FetchClassroomAttendanceProviderElement(super.provider);

  @override
  String get key => (origin as FetchClassroomAttendanceProvider).key;
  @override
  String get date => (origin as FetchClassroomAttendanceProvider).date;
  @override
  String get classId => (origin as FetchClassroomAttendanceProvider).classId;
}

String _$reportClassControllerHash() =>
    r'f1005a2c002450f926ee2ed4b585b43fed3bf370';

/// See also [ReportClassController].
@ProviderFor(ReportClassController)
final reportClassControllerProvider =
    AutoDisposeAsyncNotifierProvider<ReportClassController, void>.internal(
  ReportClassController.new,
  name: r'reportClassControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$reportClassControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ReportClassController = AutoDisposeAsyncNotifier<void>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
