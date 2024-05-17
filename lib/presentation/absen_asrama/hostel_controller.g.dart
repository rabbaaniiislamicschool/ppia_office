// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hostel_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchAllHostelAttendanceHash() =>
    r'd273c0a132c89f8df5df29262fc26af11a3d540a';

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

/// See also [fetchAllHostelAttendance].
@ProviderFor(fetchAllHostelAttendance)
const fetchAllHostelAttendanceProvider = FetchAllHostelAttendanceFamily();

/// See also [fetchAllHostelAttendance].
class FetchAllHostelAttendanceFamily extends Family<AsyncValue<List<Asrama>>> {
  /// See also [fetchAllHostelAttendance].
  const FetchAllHostelAttendanceFamily();

  /// See also [fetchAllHostelAttendance].
  FetchAllHostelAttendanceProvider call({
    required String key,
  }) {
    return FetchAllHostelAttendanceProvider(
      key: key,
    );
  }

  @override
  FetchAllHostelAttendanceProvider getProviderOverride(
    covariant FetchAllHostelAttendanceProvider provider,
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
  String? get name => r'fetchAllHostelAttendanceProvider';
}

/// See also [fetchAllHostelAttendance].
class FetchAllHostelAttendanceProvider
    extends AutoDisposeFutureProvider<List<Asrama>> {
  /// See also [fetchAllHostelAttendance].
  FetchAllHostelAttendanceProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchAllHostelAttendance(
            ref as FetchAllHostelAttendanceRef,
            key: key,
          ),
          from: fetchAllHostelAttendanceProvider,
          name: r'fetchAllHostelAttendanceProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllHostelAttendanceHash,
          dependencies: FetchAllHostelAttendanceFamily._dependencies,
          allTransitiveDependencies:
              FetchAllHostelAttendanceFamily._allTransitiveDependencies,
          key: key,
        );

  FetchAllHostelAttendanceProvider._internal(
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
    FutureOr<List<Asrama>> Function(FetchAllHostelAttendanceRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllHostelAttendanceProvider._internal(
        (ref) => create(ref as FetchAllHostelAttendanceRef),
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
    return _FetchAllHostelAttendanceProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllHostelAttendanceProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAllHostelAttendanceRef
    on AutoDisposeFutureProviderRef<List<Asrama>> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchAllHostelAttendanceProviderElement
    extends AutoDisposeFutureProviderElement<List<Asrama>>
    with FetchAllHostelAttendanceRef {
  _FetchAllHostelAttendanceProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllHostelAttendanceProvider).key;
}

String _$fetchStudentHostelAttendanceHash() =>
    r'd62c9099a62388489b53bf9927c075727fca3aa2';

/// See also [fetchStudentHostelAttendance].
@ProviderFor(fetchStudentHostelAttendance)
const fetchStudentHostelAttendanceProvider =
    FetchStudentHostelAttendanceFamily();

/// See also [fetchStudentHostelAttendance].
class FetchStudentHostelAttendanceFamily
    extends Family<AsyncValue<List<Siswa>>> {
  /// See also [fetchStudentHostelAttendance].
  const FetchStudentHostelAttendanceFamily();

  /// See also [fetchStudentHostelAttendance].
  FetchStudentHostelAttendanceProvider call({
    required String key,
    required String hostelId,
  }) {
    return FetchStudentHostelAttendanceProvider(
      key: key,
      hostelId: hostelId,
    );
  }

  @override
  FetchStudentHostelAttendanceProvider getProviderOverride(
    covariant FetchStudentHostelAttendanceProvider provider,
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
  String? get name => r'fetchStudentHostelAttendanceProvider';
}

/// See also [fetchStudentHostelAttendance].
class FetchStudentHostelAttendanceProvider
    extends AutoDisposeFutureProvider<List<Siswa>> {
  /// See also [fetchStudentHostelAttendance].
  FetchStudentHostelAttendanceProvider({
    required String key,
    required String hostelId,
  }) : this._internal(
          (ref) => fetchStudentHostelAttendance(
            ref as FetchStudentHostelAttendanceRef,
            key: key,
            hostelId: hostelId,
          ),
          from: fetchStudentHostelAttendanceProvider,
          name: r'fetchStudentHostelAttendanceProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchStudentHostelAttendanceHash,
          dependencies: FetchStudentHostelAttendanceFamily._dependencies,
          allTransitiveDependencies:
              FetchStudentHostelAttendanceFamily._allTransitiveDependencies,
          key: key,
          hostelId: hostelId,
        );

  FetchStudentHostelAttendanceProvider._internal(
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
    FutureOr<List<Siswa>> Function(FetchStudentHostelAttendanceRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchStudentHostelAttendanceProvider._internal(
        (ref) => create(ref as FetchStudentHostelAttendanceRef),
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
  AutoDisposeFutureProviderElement<List<Siswa>> createElement() {
    return _FetchStudentHostelAttendanceProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchStudentHostelAttendanceProvider &&
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

mixin FetchStudentHostelAttendanceRef
    on AutoDisposeFutureProviderRef<List<Siswa>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `hostelId` of this provider.
  String get hostelId;
}

class _FetchStudentHostelAttendanceProviderElement
    extends AutoDisposeFutureProviderElement<List<Siswa>>
    with FetchStudentHostelAttendanceRef {
  _FetchStudentHostelAttendanceProviderElement(super.provider);

  @override
  String get key => (origin as FetchStudentHostelAttendanceProvider).key;
  @override
  String get hostelId =>
      (origin as FetchStudentHostelAttendanceProvider).hostelId;
}

String _$fetchAllHostelRoomHash() =>
    r'712fc50d1e8924763e272fdbc3c96510d129b1f9';

/// See also [fetchAllHostelRoom].
@ProviderFor(fetchAllHostelRoom)
const fetchAllHostelRoomProvider = FetchAllHostelRoomFamily();

/// See also [fetchAllHostelRoom].
class FetchAllHostelRoomFamily extends Family<AsyncValue<List<Asrama>>> {
  /// See also [fetchAllHostelRoom].
  const FetchAllHostelRoomFamily();

  /// See also [fetchAllHostelRoom].
  FetchAllHostelRoomProvider call({
    required String key,
    required String hostelId,
  }) {
    return FetchAllHostelRoomProvider(
      key: key,
      hostelId: hostelId,
    );
  }

  @override
  FetchAllHostelRoomProvider getProviderOverride(
    covariant FetchAllHostelRoomProvider provider,
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
  String? get name => r'fetchAllHostelRoomProvider';
}

/// See also [fetchAllHostelRoom].
class FetchAllHostelRoomProvider
    extends AutoDisposeFutureProvider<List<Asrama>> {
  /// See also [fetchAllHostelRoom].
  FetchAllHostelRoomProvider({
    required String key,
    required String hostelId,
  }) : this._internal(
          (ref) => fetchAllHostelRoom(
            ref as FetchAllHostelRoomRef,
            key: key,
            hostelId: hostelId,
          ),
          from: fetchAllHostelRoomProvider,
          name: r'fetchAllHostelRoomProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllHostelRoomHash,
          dependencies: FetchAllHostelRoomFamily._dependencies,
          allTransitiveDependencies:
              FetchAllHostelRoomFamily._allTransitiveDependencies,
          key: key,
          hostelId: hostelId,
        );

  FetchAllHostelRoomProvider._internal(
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
    FutureOr<List<Asrama>> Function(FetchAllHostelRoomRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllHostelRoomProvider._internal(
        (ref) => create(ref as FetchAllHostelRoomRef),
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
    return _FetchAllHostelRoomProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllHostelRoomProvider &&
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

mixin FetchAllHostelRoomRef on AutoDisposeFutureProviderRef<List<Asrama>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `hostelId` of this provider.
  String get hostelId;
}

class _FetchAllHostelRoomProviderElement
    extends AutoDisposeFutureProviderElement<List<Asrama>>
    with FetchAllHostelRoomRef {
  _FetchAllHostelRoomProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllHostelRoomProvider).key;
  @override
  String get hostelId => (origin as FetchAllHostelRoomProvider).hostelId;
}

String _$hostelControllerHash() => r'fe557dd1ea20368de1f7ad9b5819753152254476';

/// See also [HostelController].
@ProviderFor(HostelController)
final hostelControllerProvider =
    AutoDisposeAsyncNotifierProvider<HostelController, void>.internal(
  HostelController.new,
  name: r'hostelControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$hostelControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$HostelController = AutoDisposeAsyncNotifier<void>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
