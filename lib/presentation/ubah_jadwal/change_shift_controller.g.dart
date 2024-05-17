// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_shift_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchAllChangeShiftAdminHash() =>
    r'0ee4e92207bb1239e79c2978f62be7e3f05b52ab';

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

/// See also [fetchAllChangeShiftAdmin].
@ProviderFor(fetchAllChangeShiftAdmin)
const fetchAllChangeShiftAdminProvider = FetchAllChangeShiftAdminFamily();

/// See also [fetchAllChangeShiftAdmin].
class FetchAllChangeShiftAdminFamily
    extends Family<AsyncValue<List<ChangeSchedule>>> {
  /// See also [fetchAllChangeShiftAdmin].
  const FetchAllChangeShiftAdminFamily();

  /// See also [fetchAllChangeShiftAdmin].
  FetchAllChangeShiftAdminProvider call({
    required String key,
    required int page,
  }) {
    return FetchAllChangeShiftAdminProvider(
      key: key,
      page: page,
    );
  }

  @override
  FetchAllChangeShiftAdminProvider getProviderOverride(
    covariant FetchAllChangeShiftAdminProvider provider,
  ) {
    return call(
      key: provider.key,
      page: provider.page,
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
  String? get name => r'fetchAllChangeShiftAdminProvider';
}

/// See also [fetchAllChangeShiftAdmin].
class FetchAllChangeShiftAdminProvider
    extends AutoDisposeFutureProvider<List<ChangeSchedule>> {
  /// See also [fetchAllChangeShiftAdmin].
  FetchAllChangeShiftAdminProvider({
    required String key,
    required int page,
  }) : this._internal(
          (ref) => fetchAllChangeShiftAdmin(
            ref as FetchAllChangeShiftAdminRef,
            key: key,
            page: page,
          ),
          from: fetchAllChangeShiftAdminProvider,
          name: r'fetchAllChangeShiftAdminProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllChangeShiftAdminHash,
          dependencies: FetchAllChangeShiftAdminFamily._dependencies,
          allTransitiveDependencies:
              FetchAllChangeShiftAdminFamily._allTransitiveDependencies,
          key: key,
          page: page,
        );

  FetchAllChangeShiftAdminProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.page,
  }) : super.internal();

  final String key;
  final int page;

  @override
  Override overrideWith(
    FutureOr<List<ChangeSchedule>> Function(
            FetchAllChangeShiftAdminRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllChangeShiftAdminProvider._internal(
        (ref) => create(ref as FetchAllChangeShiftAdminRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        page: page,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<ChangeSchedule>> createElement() {
    return _FetchAllChangeShiftAdminProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllChangeShiftAdminProvider &&
        other.key == key &&
        other.page == page;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, page.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAllChangeShiftAdminRef
    on AutoDisposeFutureProviderRef<List<ChangeSchedule>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `page` of this provider.
  int get page;
}

class _FetchAllChangeShiftAdminProviderElement
    extends AutoDisposeFutureProviderElement<List<ChangeSchedule>>
    with FetchAllChangeShiftAdminRef {
  _FetchAllChangeShiftAdminProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllChangeShiftAdminProvider).key;
  @override
  int get page => (origin as FetchAllChangeShiftAdminProvider).page;
}

String _$fetchAllChangeShiftHash() =>
    r'f24d527ee55b81555f000c5cd4db758d68fc15a1';

/// See also [fetchAllChangeShift].
@ProviderFor(fetchAllChangeShift)
const fetchAllChangeShiftProvider = FetchAllChangeShiftFamily();

/// See also [fetchAllChangeShift].
class FetchAllChangeShiftFamily
    extends Family<AsyncValue<List<ChangeSchedule>>> {
  /// See also [fetchAllChangeShift].
  const FetchAllChangeShiftFamily();

  /// See also [fetchAllChangeShift].
  FetchAllChangeShiftProvider call({
    required String key,
    required int page,
    required String status,
  }) {
    return FetchAllChangeShiftProvider(
      key: key,
      page: page,
      status: status,
    );
  }

  @override
  FetchAllChangeShiftProvider getProviderOverride(
    covariant FetchAllChangeShiftProvider provider,
  ) {
    return call(
      key: provider.key,
      page: provider.page,
      status: provider.status,
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
  String? get name => r'fetchAllChangeShiftProvider';
}

/// See also [fetchAllChangeShift].
class FetchAllChangeShiftProvider
    extends AutoDisposeFutureProvider<List<ChangeSchedule>> {
  /// See also [fetchAllChangeShift].
  FetchAllChangeShiftProvider({
    required String key,
    required int page,
    required String status,
  }) : this._internal(
          (ref) => fetchAllChangeShift(
            ref as FetchAllChangeShiftRef,
            key: key,
            page: page,
            status: status,
          ),
          from: fetchAllChangeShiftProvider,
          name: r'fetchAllChangeShiftProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllChangeShiftHash,
          dependencies: FetchAllChangeShiftFamily._dependencies,
          allTransitiveDependencies:
              FetchAllChangeShiftFamily._allTransitiveDependencies,
          key: key,
          page: page,
          status: status,
        );

  FetchAllChangeShiftProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.page,
    required this.status,
  }) : super.internal();

  final String key;
  final int page;
  final String status;

  @override
  Override overrideWith(
    FutureOr<List<ChangeSchedule>> Function(FetchAllChangeShiftRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllChangeShiftProvider._internal(
        (ref) => create(ref as FetchAllChangeShiftRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        page: page,
        status: status,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<ChangeSchedule>> createElement() {
    return _FetchAllChangeShiftProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllChangeShiftProvider &&
        other.key == key &&
        other.page == page &&
        other.status == status;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, page.hashCode);
    hash = _SystemHash.combine(hash, status.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAllChangeShiftRef
    on AutoDisposeFutureProviderRef<List<ChangeSchedule>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `page` of this provider.
  int get page;

  /// The parameter `status` of this provider.
  String get status;
}

class _FetchAllChangeShiftProviderElement
    extends AutoDisposeFutureProviderElement<List<ChangeSchedule>>
    with FetchAllChangeShiftRef {
  _FetchAllChangeShiftProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllChangeShiftProvider).key;
  @override
  int get page => (origin as FetchAllChangeShiftProvider).page;
  @override
  String get status => (origin as FetchAllChangeShiftProvider).status;
}

String _$fetchDetailChangeShiftHash() =>
    r'a8edb1485b1bb40bd9190f4025f48e11e7fa184c';

/// See also [fetchDetailChangeShift].
@ProviderFor(fetchDetailChangeShift)
const fetchDetailChangeShiftProvider = FetchDetailChangeShiftFamily();

/// See also [fetchDetailChangeShift].
class FetchDetailChangeShiftFamily
    extends Family<AsyncValue<List<ChangeSchedule>>> {
  /// See also [fetchDetailChangeShift].
  const FetchDetailChangeShiftFamily();

  /// See also [fetchDetailChangeShift].
  FetchDetailChangeShiftProvider call({
    required String key,
    required String id,
  }) {
    return FetchDetailChangeShiftProvider(
      key: key,
      id: id,
    );
  }

  @override
  FetchDetailChangeShiftProvider getProviderOverride(
    covariant FetchDetailChangeShiftProvider provider,
  ) {
    return call(
      key: provider.key,
      id: provider.id,
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
  String? get name => r'fetchDetailChangeShiftProvider';
}

/// See also [fetchDetailChangeShift].
class FetchDetailChangeShiftProvider
    extends AutoDisposeFutureProvider<List<ChangeSchedule>> {
  /// See also [fetchDetailChangeShift].
  FetchDetailChangeShiftProvider({
    required String key,
    required String id,
  }) : this._internal(
          (ref) => fetchDetailChangeShift(
            ref as FetchDetailChangeShiftRef,
            key: key,
            id: id,
          ),
          from: fetchDetailChangeShiftProvider,
          name: r'fetchDetailChangeShiftProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchDetailChangeShiftHash,
          dependencies: FetchDetailChangeShiftFamily._dependencies,
          allTransitiveDependencies:
              FetchDetailChangeShiftFamily._allTransitiveDependencies,
          key: key,
          id: id,
        );

  FetchDetailChangeShiftProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.id,
  }) : super.internal();

  final String key;
  final String id;

  @override
  Override overrideWith(
    FutureOr<List<ChangeSchedule>> Function(FetchDetailChangeShiftRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchDetailChangeShiftProvider._internal(
        (ref) => create(ref as FetchDetailChangeShiftRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<ChangeSchedule>> createElement() {
    return _FetchDetailChangeShiftProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchDetailChangeShiftProvider &&
        other.key == key &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchDetailChangeShiftRef
    on AutoDisposeFutureProviderRef<List<ChangeSchedule>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `id` of this provider.
  String get id;
}

class _FetchDetailChangeShiftProviderElement
    extends AutoDisposeFutureProviderElement<List<ChangeSchedule>>
    with FetchDetailChangeShiftRef {
  _FetchDetailChangeShiftProviderElement(super.provider);

  @override
  String get key => (origin as FetchDetailChangeShiftProvider).key;
  @override
  String get id => (origin as FetchDetailChangeShiftProvider).id;
}

String _$fetchAllStaffReplacementHash() =>
    r'e23e62baadbc6dac74ab1f6d608c2eb6d1b819cc';

/// See also [fetchAllStaffReplacement].
@ProviderFor(fetchAllStaffReplacement)
const fetchAllStaffReplacementProvider = FetchAllStaffReplacementFamily();

/// See also [fetchAllStaffReplacement].
class FetchAllStaffReplacementFamily extends Family<AsyncValue<List<Staff>>> {
  /// See also [fetchAllStaffReplacement].
  const FetchAllStaffReplacementFamily();

  /// See also [fetchAllStaffReplacement].
  FetchAllStaffReplacementProvider call({
    required String key,
  }) {
    return FetchAllStaffReplacementProvider(
      key: key,
    );
  }

  @override
  FetchAllStaffReplacementProvider getProviderOverride(
    covariant FetchAllStaffReplacementProvider provider,
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
  String? get name => r'fetchAllStaffReplacementProvider';
}

/// See also [fetchAllStaffReplacement].
class FetchAllStaffReplacementProvider
    extends AutoDisposeFutureProvider<List<Staff>> {
  /// See also [fetchAllStaffReplacement].
  FetchAllStaffReplacementProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchAllStaffReplacement(
            ref as FetchAllStaffReplacementRef,
            key: key,
          ),
          from: fetchAllStaffReplacementProvider,
          name: r'fetchAllStaffReplacementProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllStaffReplacementHash,
          dependencies: FetchAllStaffReplacementFamily._dependencies,
          allTransitiveDependencies:
              FetchAllStaffReplacementFamily._allTransitiveDependencies,
          key: key,
        );

  FetchAllStaffReplacementProvider._internal(
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
    FutureOr<List<Staff>> Function(FetchAllStaffReplacementRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllStaffReplacementProvider._internal(
        (ref) => create(ref as FetchAllStaffReplacementRef),
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
  AutoDisposeFutureProviderElement<List<Staff>> createElement() {
    return _FetchAllStaffReplacementProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllStaffReplacementProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAllStaffReplacementRef on AutoDisposeFutureProviderRef<List<Staff>> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchAllStaffReplacementProviderElement
    extends AutoDisposeFutureProviderElement<List<Staff>>
    with FetchAllStaffReplacementRef {
  _FetchAllStaffReplacementProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllStaffReplacementProvider).key;
}

String _$changeShiftControllerHash() =>
    r'2023c9de971e94764362dd022883f1dd77a58a10';

/// See also [ChangeShiftController].
@ProviderFor(ChangeShiftController)
final changeShiftControllerProvider =
    AutoDisposeAsyncNotifierProvider<ChangeShiftController, void>.internal(
  ChangeShiftController.new,
  name: r'changeShiftControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$changeShiftControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ChangeShiftController = AutoDisposeAsyncNotifier<void>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
