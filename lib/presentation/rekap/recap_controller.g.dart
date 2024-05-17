// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recap_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchAllRecapPresenceHash() =>
    r'b338cf492a96a357e5ac6a18122daa304c5bd789';

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

/// See also [fetchAllRecapPresence].
@ProviderFor(fetchAllRecapPresence)
const fetchAllRecapPresenceProvider = FetchAllRecapPresenceFamily();

/// See also [fetchAllRecapPresence].
class FetchAllRecapPresenceFamily extends Family<AsyncValue<List<Recap>>> {
  /// See also [fetchAllRecapPresence].
  const FetchAllRecapPresenceFamily();

  /// See also [fetchAllRecapPresence].
  FetchAllRecapPresenceProvider call({
    required String key,
    required String startDate,
    required String endDate,
    required String groupId,
  }) {
    return FetchAllRecapPresenceProvider(
      key: key,
      startDate: startDate,
      endDate: endDate,
      groupId: groupId,
    );
  }

  @override
  FetchAllRecapPresenceProvider getProviderOverride(
    covariant FetchAllRecapPresenceProvider provider,
  ) {
    return call(
      key: provider.key,
      startDate: provider.startDate,
      endDate: provider.endDate,
      groupId: provider.groupId,
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
  String? get name => r'fetchAllRecapPresenceProvider';
}

/// See also [fetchAllRecapPresence].
class FetchAllRecapPresenceProvider
    extends AutoDisposeFutureProvider<List<Recap>> {
  /// See also [fetchAllRecapPresence].
  FetchAllRecapPresenceProvider({
    required String key,
    required String startDate,
    required String endDate,
    required String groupId,
  }) : this._internal(
          (ref) => fetchAllRecapPresence(
            ref as FetchAllRecapPresenceRef,
            key: key,
            startDate: startDate,
            endDate: endDate,
            groupId: groupId,
          ),
          from: fetchAllRecapPresenceProvider,
          name: r'fetchAllRecapPresenceProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllRecapPresenceHash,
          dependencies: FetchAllRecapPresenceFamily._dependencies,
          allTransitiveDependencies:
              FetchAllRecapPresenceFamily._allTransitiveDependencies,
          key: key,
          startDate: startDate,
          endDate: endDate,
          groupId: groupId,
        );

  FetchAllRecapPresenceProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.startDate,
    required this.endDate,
    required this.groupId,
  }) : super.internal();

  final String key;
  final String startDate;
  final String endDate;
  final String groupId;

  @override
  Override overrideWith(
    FutureOr<List<Recap>> Function(FetchAllRecapPresenceRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllRecapPresenceProvider._internal(
        (ref) => create(ref as FetchAllRecapPresenceRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        startDate: startDate,
        endDate: endDate,
        groupId: groupId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Recap>> createElement() {
    return _FetchAllRecapPresenceProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllRecapPresenceProvider &&
        other.key == key &&
        other.startDate == startDate &&
        other.endDate == endDate &&
        other.groupId == groupId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, startDate.hashCode);
    hash = _SystemHash.combine(hash, endDate.hashCode);
    hash = _SystemHash.combine(hash, groupId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAllRecapPresenceRef on AutoDisposeFutureProviderRef<List<Recap>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `startDate` of this provider.
  String get startDate;

  /// The parameter `endDate` of this provider.
  String get endDate;

  /// The parameter `groupId` of this provider.
  String get groupId;
}

class _FetchAllRecapPresenceProviderElement
    extends AutoDisposeFutureProviderElement<List<Recap>>
    with FetchAllRecapPresenceRef {
  _FetchAllRecapPresenceProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllRecapPresenceProvider).key;
  @override
  String get startDate => (origin as FetchAllRecapPresenceProvider).startDate;
  @override
  String get endDate => (origin as FetchAllRecapPresenceProvider).endDate;
  @override
  String get groupId => (origin as FetchAllRecapPresenceProvider).groupId;
}

String _$fetchAllGroupHash() => r'1ab3dd9d4f0d027fdcd0c0bfe89b97e8b72c2c95';

/// See also [fetchAllGroup].
@ProviderFor(fetchAllGroup)
const fetchAllGroupProvider = FetchAllGroupFamily();

/// See also [fetchAllGroup].
class FetchAllGroupFamily extends Family<AsyncValue<List<Store>>> {
  /// See also [fetchAllGroup].
  const FetchAllGroupFamily();

  /// See also [fetchAllGroup].
  FetchAllGroupProvider call({
    required String key,
  }) {
    return FetchAllGroupProvider(
      key: key,
    );
  }

  @override
  FetchAllGroupProvider getProviderOverride(
    covariant FetchAllGroupProvider provider,
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
  String? get name => r'fetchAllGroupProvider';
}

/// See also [fetchAllGroup].
class FetchAllGroupProvider extends AutoDisposeFutureProvider<List<Store>> {
  /// See also [fetchAllGroup].
  FetchAllGroupProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchAllGroup(
            ref as FetchAllGroupRef,
            key: key,
          ),
          from: fetchAllGroupProvider,
          name: r'fetchAllGroupProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllGroupHash,
          dependencies: FetchAllGroupFamily._dependencies,
          allTransitiveDependencies:
              FetchAllGroupFamily._allTransitiveDependencies,
          key: key,
        );

  FetchAllGroupProvider._internal(
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
    FutureOr<List<Store>> Function(FetchAllGroupRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllGroupProvider._internal(
        (ref) => create(ref as FetchAllGroupRef),
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
  AutoDisposeFutureProviderElement<List<Store>> createElement() {
    return _FetchAllGroupProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllGroupProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAllGroupRef on AutoDisposeFutureProviderRef<List<Store>> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchAllGroupProviderElement
    extends AutoDisposeFutureProviderElement<List<Store>>
    with FetchAllGroupRef {
  _FetchAllGroupProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllGroupProvider).key;
}

String _$fetchFilterRecapPresenceHash() =>
    r'49b4dc9f565667ccb355452962e4837389cfe0ac';

/// See also [fetchFilterRecapPresence].
@ProviderFor(fetchFilterRecapPresence)
const fetchFilterRecapPresenceProvider = FetchFilterRecapPresenceFamily();

/// See also [fetchFilterRecapPresence].
class FetchFilterRecapPresenceFamily extends Family<AsyncValue<List<Absent>>> {
  /// See also [fetchFilterRecapPresence].
  const FetchFilterRecapPresenceFamily();

  /// See also [fetchFilterRecapPresence].
  FetchFilterRecapPresenceProvider call({
    required String key,
    required String startDate,
    required String endDate,
    required String status,
    required String groupId,
    bool isNotPresence = false,
  }) {
    return FetchFilterRecapPresenceProvider(
      key: key,
      startDate: startDate,
      endDate: endDate,
      status: status,
      groupId: groupId,
      isNotPresence: isNotPresence,
    );
  }

  @override
  FetchFilterRecapPresenceProvider getProviderOverride(
    covariant FetchFilterRecapPresenceProvider provider,
  ) {
    return call(
      key: provider.key,
      startDate: provider.startDate,
      endDate: provider.endDate,
      status: provider.status,
      groupId: provider.groupId,
      isNotPresence: provider.isNotPresence,
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
  String? get name => r'fetchFilterRecapPresenceProvider';
}

/// See also [fetchFilterRecapPresence].
class FetchFilterRecapPresenceProvider
    extends AutoDisposeFutureProvider<List<Absent>> {
  /// See also [fetchFilterRecapPresence].
  FetchFilterRecapPresenceProvider({
    required String key,
    required String startDate,
    required String endDate,
    required String status,
    required String groupId,
    bool isNotPresence = false,
  }) : this._internal(
          (ref) => fetchFilterRecapPresence(
            ref as FetchFilterRecapPresenceRef,
            key: key,
            startDate: startDate,
            endDate: endDate,
            status: status,
            groupId: groupId,
            isNotPresence: isNotPresence,
          ),
          from: fetchFilterRecapPresenceProvider,
          name: r'fetchFilterRecapPresenceProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchFilterRecapPresenceHash,
          dependencies: FetchFilterRecapPresenceFamily._dependencies,
          allTransitiveDependencies:
              FetchFilterRecapPresenceFamily._allTransitiveDependencies,
          key: key,
          startDate: startDate,
          endDate: endDate,
          status: status,
          groupId: groupId,
          isNotPresence: isNotPresence,
        );

  FetchFilterRecapPresenceProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.startDate,
    required this.endDate,
    required this.status,
    required this.groupId,
    required this.isNotPresence,
  }) : super.internal();

  final String key;
  final String startDate;
  final String endDate;
  final String status;
  final String groupId;
  final bool isNotPresence;

  @override
  Override overrideWith(
    FutureOr<List<Absent>> Function(FetchFilterRecapPresenceRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchFilterRecapPresenceProvider._internal(
        (ref) => create(ref as FetchFilterRecapPresenceRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        startDate: startDate,
        endDate: endDate,
        status: status,
        groupId: groupId,
        isNotPresence: isNotPresence,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Absent>> createElement() {
    return _FetchFilterRecapPresenceProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchFilterRecapPresenceProvider &&
        other.key == key &&
        other.startDate == startDate &&
        other.endDate == endDate &&
        other.status == status &&
        other.groupId == groupId &&
        other.isNotPresence == isNotPresence;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, startDate.hashCode);
    hash = _SystemHash.combine(hash, endDate.hashCode);
    hash = _SystemHash.combine(hash, status.hashCode);
    hash = _SystemHash.combine(hash, groupId.hashCode);
    hash = _SystemHash.combine(hash, isNotPresence.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchFilterRecapPresenceRef
    on AutoDisposeFutureProviderRef<List<Absent>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `startDate` of this provider.
  String get startDate;

  /// The parameter `endDate` of this provider.
  String get endDate;

  /// The parameter `status` of this provider.
  String get status;

  /// The parameter `groupId` of this provider.
  String get groupId;

  /// The parameter `isNotPresence` of this provider.
  bool get isNotPresence;
}

class _FetchFilterRecapPresenceProviderElement
    extends AutoDisposeFutureProviderElement<List<Absent>>
    with FetchFilterRecapPresenceRef {
  _FetchFilterRecapPresenceProviderElement(super.provider);

  @override
  String get key => (origin as FetchFilterRecapPresenceProvider).key;
  @override
  String get startDate =>
      (origin as FetchFilterRecapPresenceProvider).startDate;
  @override
  String get endDate => (origin as FetchFilterRecapPresenceProvider).endDate;
  @override
  String get status => (origin as FetchFilterRecapPresenceProvider).status;
  @override
  String get groupId => (origin as FetchFilterRecapPresenceProvider).groupId;
  @override
  bool get isNotPresence =>
      (origin as FetchFilterRecapPresenceProvider).isNotPresence;
}

String _$fetchAllRecapPermitHash() =>
    r'9ca128f14201f1cc457ed05b4a3a0d22bdcd88a2';

/// See also [fetchAllRecapPermit].
@ProviderFor(fetchAllRecapPermit)
const fetchAllRecapPermitProvider = FetchAllRecapPermitFamily();

/// See also [fetchAllRecapPermit].
class FetchAllRecapPermitFamily extends Family<AsyncValue<List<Permit>>> {
  /// See also [fetchAllRecapPermit].
  const FetchAllRecapPermitFamily();

  /// See also [fetchAllRecapPermit].
  FetchAllRecapPermitProvider call({
    required String key,
    required String startDate,
    required String endDate,
    required int page,
    required String groupId,
  }) {
    return FetchAllRecapPermitProvider(
      key: key,
      startDate: startDate,
      endDate: endDate,
      page: page,
      groupId: groupId,
    );
  }

  @override
  FetchAllRecapPermitProvider getProviderOverride(
    covariant FetchAllRecapPermitProvider provider,
  ) {
    return call(
      key: provider.key,
      startDate: provider.startDate,
      endDate: provider.endDate,
      page: provider.page,
      groupId: provider.groupId,
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
  String? get name => r'fetchAllRecapPermitProvider';
}

/// See also [fetchAllRecapPermit].
class FetchAllRecapPermitProvider
    extends AutoDisposeFutureProvider<List<Permit>> {
  /// See also [fetchAllRecapPermit].
  FetchAllRecapPermitProvider({
    required String key,
    required String startDate,
    required String endDate,
    required int page,
    required String groupId,
  }) : this._internal(
          (ref) => fetchAllRecapPermit(
            ref as FetchAllRecapPermitRef,
            key: key,
            startDate: startDate,
            endDate: endDate,
            page: page,
            groupId: groupId,
          ),
          from: fetchAllRecapPermitProvider,
          name: r'fetchAllRecapPermitProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllRecapPermitHash,
          dependencies: FetchAllRecapPermitFamily._dependencies,
          allTransitiveDependencies:
              FetchAllRecapPermitFamily._allTransitiveDependencies,
          key: key,
          startDate: startDate,
          endDate: endDate,
          page: page,
          groupId: groupId,
        );

  FetchAllRecapPermitProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.startDate,
    required this.endDate,
    required this.page,
    required this.groupId,
  }) : super.internal();

  final String key;
  final String startDate;
  final String endDate;
  final int page;
  final String groupId;

  @override
  Override overrideWith(
    FutureOr<List<Permit>> Function(FetchAllRecapPermitRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllRecapPermitProvider._internal(
        (ref) => create(ref as FetchAllRecapPermitRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        startDate: startDate,
        endDate: endDate,
        page: page,
        groupId: groupId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Permit>> createElement() {
    return _FetchAllRecapPermitProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllRecapPermitProvider &&
        other.key == key &&
        other.startDate == startDate &&
        other.endDate == endDate &&
        other.page == page &&
        other.groupId == groupId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, startDate.hashCode);
    hash = _SystemHash.combine(hash, endDate.hashCode);
    hash = _SystemHash.combine(hash, page.hashCode);
    hash = _SystemHash.combine(hash, groupId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAllRecapPermitRef on AutoDisposeFutureProviderRef<List<Permit>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `startDate` of this provider.
  String get startDate;

  /// The parameter `endDate` of this provider.
  String get endDate;

  /// The parameter `page` of this provider.
  int get page;

  /// The parameter `groupId` of this provider.
  String get groupId;
}

class _FetchAllRecapPermitProviderElement
    extends AutoDisposeFutureProviderElement<List<Permit>>
    with FetchAllRecapPermitRef {
  _FetchAllRecapPermitProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllRecapPermitProvider).key;
  @override
  String get startDate => (origin as FetchAllRecapPermitProvider).startDate;
  @override
  String get endDate => (origin as FetchAllRecapPermitProvider).endDate;
  @override
  int get page => (origin as FetchAllRecapPermitProvider).page;
  @override
  String get groupId => (origin as FetchAllRecapPermitProvider).groupId;
}

String _$fetchAllManualAttendanceHash() =>
    r'0d641cd31da8980ce09b914c27489352a389524e';

/// See also [fetchAllManualAttendance].
@ProviderFor(fetchAllManualAttendance)
const fetchAllManualAttendanceProvider = FetchAllManualAttendanceFamily();

/// See also [fetchAllManualAttendance].
class FetchAllManualAttendanceFamily extends Family<AsyncValue<List<Absent>>> {
  /// See also [fetchAllManualAttendance].
  const FetchAllManualAttendanceFamily();

  /// See also [fetchAllManualAttendance].
  FetchAllManualAttendanceProvider call({
    required String key,
  }) {
    return FetchAllManualAttendanceProvider(
      key: key,
    );
  }

  @override
  FetchAllManualAttendanceProvider getProviderOverride(
    covariant FetchAllManualAttendanceProvider provider,
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
  String? get name => r'fetchAllManualAttendanceProvider';
}

/// See also [fetchAllManualAttendance].
class FetchAllManualAttendanceProvider
    extends AutoDisposeFutureProvider<List<Absent>> {
  /// See also [fetchAllManualAttendance].
  FetchAllManualAttendanceProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchAllManualAttendance(
            ref as FetchAllManualAttendanceRef,
            key: key,
          ),
          from: fetchAllManualAttendanceProvider,
          name: r'fetchAllManualAttendanceProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllManualAttendanceHash,
          dependencies: FetchAllManualAttendanceFamily._dependencies,
          allTransitiveDependencies:
              FetchAllManualAttendanceFamily._allTransitiveDependencies,
          key: key,
        );

  FetchAllManualAttendanceProvider._internal(
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
    FutureOr<List<Absent>> Function(FetchAllManualAttendanceRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllManualAttendanceProvider._internal(
        (ref) => create(ref as FetchAllManualAttendanceRef),
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
  AutoDisposeFutureProviderElement<List<Absent>> createElement() {
    return _FetchAllManualAttendanceProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllManualAttendanceProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAllManualAttendanceRef
    on AutoDisposeFutureProviderRef<List<Absent>> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchAllManualAttendanceProviderElement
    extends AutoDisposeFutureProviderElement<List<Absent>>
    with FetchAllManualAttendanceRef {
  _FetchAllManualAttendanceProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllManualAttendanceProvider).key;
}

String _$recapControllerHash() => r'89d9c833e36a0f227101b8d17e34e5e841c11a49';

/// See also [RecapController].
@ProviderFor(RecapController)
final recapControllerProvider =
    AutoDisposeAsyncNotifierProvider<RecapController, void>.internal(
  RecapController.new,
  name: r'recapControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$recapControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$RecapController = AutoDisposeAsyncNotifier<void>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
