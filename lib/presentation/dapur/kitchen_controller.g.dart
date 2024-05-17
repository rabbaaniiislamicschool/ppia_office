// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kitchen_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchAllFoodMenuHash() => r'931a40ec57ed88daa684dd45ace60c83c8727102';

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

/// See also [fetchAllFoodMenu].
@ProviderFor(fetchAllFoodMenu)
const fetchAllFoodMenuProvider = FetchAllFoodMenuFamily();

/// See also [fetchAllFoodMenu].
class FetchAllFoodMenuFamily extends Family<AsyncValue<List<Product>>> {
  /// See also [fetchAllFoodMenu].
  const FetchAllFoodMenuFamily();

  /// See also [fetchAllFoodMenu].
  FetchAllFoodMenuProvider call({
    required String key,
  }) {
    return FetchAllFoodMenuProvider(
      key: key,
    );
  }

  @override
  FetchAllFoodMenuProvider getProviderOverride(
    covariant FetchAllFoodMenuProvider provider,
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
  String? get name => r'fetchAllFoodMenuProvider';
}

/// See also [fetchAllFoodMenu].
class FetchAllFoodMenuProvider
    extends AutoDisposeFutureProvider<List<Product>> {
  /// See also [fetchAllFoodMenu].
  FetchAllFoodMenuProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchAllFoodMenu(
            ref as FetchAllFoodMenuRef,
            key: key,
          ),
          from: fetchAllFoodMenuProvider,
          name: r'fetchAllFoodMenuProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllFoodMenuHash,
          dependencies: FetchAllFoodMenuFamily._dependencies,
          allTransitiveDependencies:
              FetchAllFoodMenuFamily._allTransitiveDependencies,
          key: key,
        );

  FetchAllFoodMenuProvider._internal(
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
    FutureOr<List<Product>> Function(FetchAllFoodMenuRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllFoodMenuProvider._internal(
        (ref) => create(ref as FetchAllFoodMenuRef),
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
  AutoDisposeFutureProviderElement<List<Product>> createElement() {
    return _FetchAllFoodMenuProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllFoodMenuProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAllFoodMenuRef on AutoDisposeFutureProviderRef<List<Product>> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchAllFoodMenuProviderElement
    extends AutoDisposeFutureProviderElement<List<Product>>
    with FetchAllFoodMenuRef {
  _FetchAllFoodMenuProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllFoodMenuProvider).key;
}

String _$fetchAllRawMaterialHash() =>
    r'61f87f482ce9972595681e242827c882e229c23e';

/// See also [fetchAllRawMaterial].
@ProviderFor(fetchAllRawMaterial)
const fetchAllRawMaterialProvider = FetchAllRawMaterialFamily();

/// See also [fetchAllRawMaterial].
class FetchAllRawMaterialFamily extends Family<AsyncValue<List<RawMaterial>>> {
  /// See also [fetchAllRawMaterial].
  const FetchAllRawMaterialFamily();

  /// See also [fetchAllRawMaterial].
  FetchAllRawMaterialProvider call({
    required String key,
  }) {
    return FetchAllRawMaterialProvider(
      key: key,
    );
  }

  @override
  FetchAllRawMaterialProvider getProviderOverride(
    covariant FetchAllRawMaterialProvider provider,
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
  String? get name => r'fetchAllRawMaterialProvider';
}

/// See also [fetchAllRawMaterial].
class FetchAllRawMaterialProvider
    extends AutoDisposeFutureProvider<List<RawMaterial>> {
  /// See also [fetchAllRawMaterial].
  FetchAllRawMaterialProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchAllRawMaterial(
            ref as FetchAllRawMaterialRef,
            key: key,
          ),
          from: fetchAllRawMaterialProvider,
          name: r'fetchAllRawMaterialProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllRawMaterialHash,
          dependencies: FetchAllRawMaterialFamily._dependencies,
          allTransitiveDependencies:
              FetchAllRawMaterialFamily._allTransitiveDependencies,
          key: key,
        );

  FetchAllRawMaterialProvider._internal(
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
    FutureOr<List<RawMaterial>> Function(FetchAllRawMaterialRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllRawMaterialProvider._internal(
        (ref) => create(ref as FetchAllRawMaterialRef),
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
  AutoDisposeFutureProviderElement<List<RawMaterial>> createElement() {
    return _FetchAllRawMaterialProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllRawMaterialProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAllRawMaterialRef
    on AutoDisposeFutureProviderRef<List<RawMaterial>> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchAllRawMaterialProviderElement
    extends AutoDisposeFutureProviderElement<List<RawMaterial>>
    with FetchAllRawMaterialRef {
  _FetchAllRawMaterialProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllRawMaterialProvider).key;
}

String _$fetchRealStockRawMaterialHash() =>
    r'e1986bca3fb3597e512760eadda371f8a998966d';

/// See also [fetchRealStockRawMaterial].
@ProviderFor(fetchRealStockRawMaterial)
const fetchRealStockRawMaterialProvider = FetchRealStockRawMaterialFamily();

/// See also [fetchRealStockRawMaterial].
class FetchRealStockRawMaterialFamily
    extends Family<AsyncValue<List<RawMaterial>>> {
  /// See also [fetchRealStockRawMaterial].
  const FetchRealStockRawMaterialFamily();

  /// See also [fetchRealStockRawMaterial].
  FetchRealStockRawMaterialProvider call({
    required String key,
  }) {
    return FetchRealStockRawMaterialProvider(
      key: key,
    );
  }

  @override
  FetchRealStockRawMaterialProvider getProviderOverride(
    covariant FetchRealStockRawMaterialProvider provider,
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
  String? get name => r'fetchRealStockRawMaterialProvider';
}

/// See also [fetchRealStockRawMaterial].
class FetchRealStockRawMaterialProvider
    extends AutoDisposeFutureProvider<List<RawMaterial>> {
  /// See also [fetchRealStockRawMaterial].
  FetchRealStockRawMaterialProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchRealStockRawMaterial(
            ref as FetchRealStockRawMaterialRef,
            key: key,
          ),
          from: fetchRealStockRawMaterialProvider,
          name: r'fetchRealStockRawMaterialProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchRealStockRawMaterialHash,
          dependencies: FetchRealStockRawMaterialFamily._dependencies,
          allTransitiveDependencies:
              FetchRealStockRawMaterialFamily._allTransitiveDependencies,
          key: key,
        );

  FetchRealStockRawMaterialProvider._internal(
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
    FutureOr<List<RawMaterial>> Function(FetchRealStockRawMaterialRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchRealStockRawMaterialProvider._internal(
        (ref) => create(ref as FetchRealStockRawMaterialRef),
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
  AutoDisposeFutureProviderElement<List<RawMaterial>> createElement() {
    return _FetchRealStockRawMaterialProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchRealStockRawMaterialProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchRealStockRawMaterialRef
    on AutoDisposeFutureProviderRef<List<RawMaterial>> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchRealStockRawMaterialProviderElement
    extends AutoDisposeFutureProviderElement<List<RawMaterial>>
    with FetchRealStockRawMaterialRef {
  _FetchRealStockRawMaterialProviderElement(super.provider);

  @override
  String get key => (origin as FetchRealStockRawMaterialProvider).key;
}

String _$fetchHistoryRawMaterialHash() =>
    r'f6efc75a12187a2ea884e2e775a6d9e105022354';

/// See also [fetchHistoryRawMaterial].
@ProviderFor(fetchHistoryRawMaterial)
const fetchHistoryRawMaterialProvider = FetchHistoryRawMaterialFamily();

/// See also [fetchHistoryRawMaterial].
class FetchHistoryRawMaterialFamily
    extends Family<AsyncValue<List<DetailHistory>>> {
  /// See also [fetchHistoryRawMaterial].
  const FetchHistoryRawMaterialFamily();

  /// See also [fetchHistoryRawMaterial].
  FetchHistoryRawMaterialProvider call({
    required String key,
    required String productId,
    required String startDate,
    required String endDate,
  }) {
    return FetchHistoryRawMaterialProvider(
      key: key,
      productId: productId,
      startDate: startDate,
      endDate: endDate,
    );
  }

  @override
  FetchHistoryRawMaterialProvider getProviderOverride(
    covariant FetchHistoryRawMaterialProvider provider,
  ) {
    return call(
      key: provider.key,
      productId: provider.productId,
      startDate: provider.startDate,
      endDate: provider.endDate,
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
  String? get name => r'fetchHistoryRawMaterialProvider';
}

/// See also [fetchHistoryRawMaterial].
class FetchHistoryRawMaterialProvider
    extends AutoDisposeFutureProvider<List<DetailHistory>> {
  /// See also [fetchHistoryRawMaterial].
  FetchHistoryRawMaterialProvider({
    required String key,
    required String productId,
    required String startDate,
    required String endDate,
  }) : this._internal(
          (ref) => fetchHistoryRawMaterial(
            ref as FetchHistoryRawMaterialRef,
            key: key,
            productId: productId,
            startDate: startDate,
            endDate: endDate,
          ),
          from: fetchHistoryRawMaterialProvider,
          name: r'fetchHistoryRawMaterialProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchHistoryRawMaterialHash,
          dependencies: FetchHistoryRawMaterialFamily._dependencies,
          allTransitiveDependencies:
              FetchHistoryRawMaterialFamily._allTransitiveDependencies,
          key: key,
          productId: productId,
          startDate: startDate,
          endDate: endDate,
        );

  FetchHistoryRawMaterialProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.productId,
    required this.startDate,
    required this.endDate,
  }) : super.internal();

  final String key;
  final String productId;
  final String startDate;
  final String endDate;

  @override
  Override overrideWith(
    FutureOr<List<DetailHistory>> Function(FetchHistoryRawMaterialRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchHistoryRawMaterialProvider._internal(
        (ref) => create(ref as FetchHistoryRawMaterialRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        productId: productId,
        startDate: startDate,
        endDate: endDate,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<DetailHistory>> createElement() {
    return _FetchHistoryRawMaterialProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchHistoryRawMaterialProvider &&
        other.key == key &&
        other.productId == productId &&
        other.startDate == startDate &&
        other.endDate == endDate;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, productId.hashCode);
    hash = _SystemHash.combine(hash, startDate.hashCode);
    hash = _SystemHash.combine(hash, endDate.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchHistoryRawMaterialRef
    on AutoDisposeFutureProviderRef<List<DetailHistory>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `productId` of this provider.
  String get productId;

  /// The parameter `startDate` of this provider.
  String get startDate;

  /// The parameter `endDate` of this provider.
  String get endDate;
}

class _FetchHistoryRawMaterialProviderElement
    extends AutoDisposeFutureProviderElement<List<DetailHistory>>
    with FetchHistoryRawMaterialRef {
  _FetchHistoryRawMaterialProviderElement(super.provider);

  @override
  String get key => (origin as FetchHistoryRawMaterialProvider).key;
  @override
  String get productId => (origin as FetchHistoryRawMaterialProvider).productId;
  @override
  String get startDate => (origin as FetchHistoryRawMaterialProvider).startDate;
  @override
  String get endDate => (origin as FetchHistoryRawMaterialProvider).endDate;
}

String _$fetchDetailFoodMenuHash() =>
    r'8f250f27e7fad24d7b0e0e1dc6180aed925a4dd4';

/// See also [fetchDetailFoodMenu].
@ProviderFor(fetchDetailFoodMenu)
const fetchDetailFoodMenuProvider = FetchDetailFoodMenuFamily();

/// See also [fetchDetailFoodMenu].
class FetchDetailFoodMenuFamily extends Family<AsyncValue<List<Product>>> {
  /// See also [fetchDetailFoodMenu].
  const FetchDetailFoodMenuFamily();

  /// See also [fetchDetailFoodMenu].
  FetchDetailFoodMenuProvider call({
    required String key,
  }) {
    return FetchDetailFoodMenuProvider(
      key: key,
    );
  }

  @override
  FetchDetailFoodMenuProvider getProviderOverride(
    covariant FetchDetailFoodMenuProvider provider,
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
  String? get name => r'fetchDetailFoodMenuProvider';
}

/// See also [fetchDetailFoodMenu].
class FetchDetailFoodMenuProvider
    extends AutoDisposeFutureProvider<List<Product>> {
  /// See also [fetchDetailFoodMenu].
  FetchDetailFoodMenuProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchDetailFoodMenu(
            ref as FetchDetailFoodMenuRef,
            key: key,
          ),
          from: fetchDetailFoodMenuProvider,
          name: r'fetchDetailFoodMenuProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchDetailFoodMenuHash,
          dependencies: FetchDetailFoodMenuFamily._dependencies,
          allTransitiveDependencies:
              FetchDetailFoodMenuFamily._allTransitiveDependencies,
          key: key,
        );

  FetchDetailFoodMenuProvider._internal(
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
    FutureOr<List<Product>> Function(FetchDetailFoodMenuRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchDetailFoodMenuProvider._internal(
        (ref) => create(ref as FetchDetailFoodMenuRef),
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
  AutoDisposeFutureProviderElement<List<Product>> createElement() {
    return _FetchDetailFoodMenuProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchDetailFoodMenuProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchDetailFoodMenuRef on AutoDisposeFutureProviderRef<List<Product>> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchDetailFoodMenuProviderElement
    extends AutoDisposeFutureProviderElement<List<Product>>
    with FetchDetailFoodMenuRef {
  _FetchDetailFoodMenuProviderElement(super.provider);

  @override
  String get key => (origin as FetchDetailFoodMenuProvider).key;
}

String _$fetchReportCookingHash() =>
    r'e344377fa45e2de571629a33d7c2bb545e86406f';

/// See also [fetchReportCooking].
@ProviderFor(fetchReportCooking)
const fetchReportCookingProvider = FetchReportCookingFamily();

/// See also [fetchReportCooking].
class FetchReportCookingFamily
    extends Family<AsyncValue<List<HistoryTransaction>>> {
  /// See also [fetchReportCooking].
  const FetchReportCookingFamily();

  /// See also [fetchReportCooking].
  FetchReportCookingProvider call({
    required String key,
    required String startDate,
    required String endDate,
    String? status,
  }) {
    return FetchReportCookingProvider(
      key: key,
      startDate: startDate,
      endDate: endDate,
      status: status,
    );
  }

  @override
  FetchReportCookingProvider getProviderOverride(
    covariant FetchReportCookingProvider provider,
  ) {
    return call(
      key: provider.key,
      startDate: provider.startDate,
      endDate: provider.endDate,
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
  String? get name => r'fetchReportCookingProvider';
}

/// See also [fetchReportCooking].
class FetchReportCookingProvider
    extends AutoDisposeFutureProvider<List<HistoryTransaction>> {
  /// See also [fetchReportCooking].
  FetchReportCookingProvider({
    required String key,
    required String startDate,
    required String endDate,
    String? status,
  }) : this._internal(
          (ref) => fetchReportCooking(
            ref as FetchReportCookingRef,
            key: key,
            startDate: startDate,
            endDate: endDate,
            status: status,
          ),
          from: fetchReportCookingProvider,
          name: r'fetchReportCookingProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchReportCookingHash,
          dependencies: FetchReportCookingFamily._dependencies,
          allTransitiveDependencies:
              FetchReportCookingFamily._allTransitiveDependencies,
          key: key,
          startDate: startDate,
          endDate: endDate,
          status: status,
        );

  FetchReportCookingProvider._internal(
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
  }) : super.internal();

  final String key;
  final String startDate;
  final String endDate;
  final String? status;

  @override
  Override overrideWith(
    FutureOr<List<HistoryTransaction>> Function(FetchReportCookingRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchReportCookingProvider._internal(
        (ref) => create(ref as FetchReportCookingRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        startDate: startDate,
        endDate: endDate,
        status: status,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<HistoryTransaction>> createElement() {
    return _FetchReportCookingProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchReportCookingProvider &&
        other.key == key &&
        other.startDate == startDate &&
        other.endDate == endDate &&
        other.status == status;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, startDate.hashCode);
    hash = _SystemHash.combine(hash, endDate.hashCode);
    hash = _SystemHash.combine(hash, status.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchReportCookingRef
    on AutoDisposeFutureProviderRef<List<HistoryTransaction>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `startDate` of this provider.
  String get startDate;

  /// The parameter `endDate` of this provider.
  String get endDate;

  /// The parameter `status` of this provider.
  String? get status;
}

class _FetchReportCookingProviderElement
    extends AutoDisposeFutureProviderElement<List<HistoryTransaction>>
    with FetchReportCookingRef {
  _FetchReportCookingProviderElement(super.provider);

  @override
  String get key => (origin as FetchReportCookingProvider).key;
  @override
  String get startDate => (origin as FetchReportCookingProvider).startDate;
  @override
  String get endDate => (origin as FetchReportCookingProvider).endDate;
  @override
  String? get status => (origin as FetchReportCookingProvider).status;
}

String _$fetchDetailReportCookingHash() =>
    r'6055c2b29633eb552a7e64ab3f4e1a91506932a2';

/// See also [fetchDetailReportCooking].
@ProviderFor(fetchDetailReportCooking)
const fetchDetailReportCookingProvider = FetchDetailReportCookingFamily();

/// See also [fetchDetailReportCooking].
class FetchDetailReportCookingFamily
    extends Family<AsyncValue<DetailTransaction>> {
  /// See also [fetchDetailReportCooking].
  const FetchDetailReportCookingFamily();

  /// See also [fetchDetailReportCooking].
  FetchDetailReportCookingProvider call({
    required String key,
    required String id,
  }) {
    return FetchDetailReportCookingProvider(
      key: key,
      id: id,
    );
  }

  @override
  FetchDetailReportCookingProvider getProviderOverride(
    covariant FetchDetailReportCookingProvider provider,
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
  String? get name => r'fetchDetailReportCookingProvider';
}

/// See also [fetchDetailReportCooking].
class FetchDetailReportCookingProvider
    extends AutoDisposeFutureProvider<DetailTransaction> {
  /// See also [fetchDetailReportCooking].
  FetchDetailReportCookingProvider({
    required String key,
    required String id,
  }) : this._internal(
          (ref) => fetchDetailReportCooking(
            ref as FetchDetailReportCookingRef,
            key: key,
            id: id,
          ),
          from: fetchDetailReportCookingProvider,
          name: r'fetchDetailReportCookingProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchDetailReportCookingHash,
          dependencies: FetchDetailReportCookingFamily._dependencies,
          allTransitiveDependencies:
              FetchDetailReportCookingFamily._allTransitiveDependencies,
          key: key,
          id: id,
        );

  FetchDetailReportCookingProvider._internal(
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
    FutureOr<DetailTransaction> Function(FetchDetailReportCookingRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchDetailReportCookingProvider._internal(
        (ref) => create(ref as FetchDetailReportCookingRef),
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
  AutoDisposeFutureProviderElement<DetailTransaction> createElement() {
    return _FetchDetailReportCookingProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchDetailReportCookingProvider &&
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

mixin FetchDetailReportCookingRef
    on AutoDisposeFutureProviderRef<DetailTransaction> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `id` of this provider.
  String get id;
}

class _FetchDetailReportCookingProviderElement
    extends AutoDisposeFutureProviderElement<DetailTransaction>
    with FetchDetailReportCookingRef {
  _FetchDetailReportCookingProviderElement(super.provider);

  @override
  String get key => (origin as FetchDetailReportCookingProvider).key;
  @override
  String get id => (origin as FetchDetailReportCookingProvider).id;
}

String _$fetchCookingTimeHash() => r'aef22485ef8f7e988e743642101df4f497643e3d';

/// See also [fetchCookingTime].
@ProviderFor(fetchCookingTime)
const fetchCookingTimeProvider = FetchCookingTimeFamily();

/// See also [fetchCookingTime].
class FetchCookingTimeFamily extends Family<AsyncValue<List<Allocation>>> {
  /// See also [fetchCookingTime].
  const FetchCookingTimeFamily();

  /// See also [fetchCookingTime].
  FetchCookingTimeProvider call({
    required String key,
  }) {
    return FetchCookingTimeProvider(
      key: key,
    );
  }

  @override
  FetchCookingTimeProvider getProviderOverride(
    covariant FetchCookingTimeProvider provider,
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
  String? get name => r'fetchCookingTimeProvider';
}

/// See also [fetchCookingTime].
class FetchCookingTimeProvider
    extends AutoDisposeFutureProvider<List<Allocation>> {
  /// See also [fetchCookingTime].
  FetchCookingTimeProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchCookingTime(
            ref as FetchCookingTimeRef,
            key: key,
          ),
          from: fetchCookingTimeProvider,
          name: r'fetchCookingTimeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchCookingTimeHash,
          dependencies: FetchCookingTimeFamily._dependencies,
          allTransitiveDependencies:
              FetchCookingTimeFamily._allTransitiveDependencies,
          key: key,
        );

  FetchCookingTimeProvider._internal(
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
    FutureOr<List<Allocation>> Function(FetchCookingTimeRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchCookingTimeProvider._internal(
        (ref) => create(ref as FetchCookingTimeRef),
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
  AutoDisposeFutureProviderElement<List<Allocation>> createElement() {
    return _FetchCookingTimeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchCookingTimeProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchCookingTimeRef on AutoDisposeFutureProviderRef<List<Allocation>> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchCookingTimeProviderElement
    extends AutoDisposeFutureProviderElement<List<Allocation>>
    with FetchCookingTimeRef {
  _FetchCookingTimeProviderElement(super.provider);

  @override
  String get key => (origin as FetchCookingTimeProvider).key;
}

String _$kitchenControllerHash() => r'8d72843de64a720ffe3ecb0bb1d1a571c8014f4a';

/// See also [KitchenController].
@ProviderFor(KitchenController)
final kitchenControllerProvider =
    AutoDisposeAsyncNotifierProvider<KitchenController, void>.internal(
  KitchenController.new,
  name: r'kitchenControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$kitchenControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$KitchenController = AutoDisposeAsyncNotifier<void>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
