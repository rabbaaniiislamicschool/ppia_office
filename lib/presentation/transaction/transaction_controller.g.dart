// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchHistoryTransactionHash() =>
    r'116dfeb17ec8c621828c5c8bca7fa274273a5ebc';

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

/// See also [fetchHistoryTransaction].
@ProviderFor(fetchHistoryTransaction)
const fetchHistoryTransactionProvider = FetchHistoryTransactionFamily();

/// See also [fetchHistoryTransaction].
class FetchHistoryTransactionFamily
    extends Family<AsyncValue<List<HistoryTransaction>>> {
  /// See also [fetchHistoryTransaction].
  const FetchHistoryTransactionFamily();

  /// See also [fetchHistoryTransaction].
  FetchHistoryTransactionProvider call({
    required String key,
    required String startDate,
    required String endDate,
    required String status,
  }) {
    return FetchHistoryTransactionProvider(
      key: key,
      startDate: startDate,
      endDate: endDate,
      status: status,
    );
  }

  @override
  FetchHistoryTransactionProvider getProviderOverride(
    covariant FetchHistoryTransactionProvider provider,
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
  String? get name => r'fetchHistoryTransactionProvider';
}

/// See also [fetchHistoryTransaction].
class FetchHistoryTransactionProvider
    extends AutoDisposeFutureProvider<List<HistoryTransaction>> {
  /// See also [fetchHistoryTransaction].
  FetchHistoryTransactionProvider({
    required String key,
    required String startDate,
    required String endDate,
    required String status,
  }) : this._internal(
          (ref) => fetchHistoryTransaction(
            ref as FetchHistoryTransactionRef,
            key: key,
            startDate: startDate,
            endDate: endDate,
            status: status,
          ),
          from: fetchHistoryTransactionProvider,
          name: r'fetchHistoryTransactionProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchHistoryTransactionHash,
          dependencies: FetchHistoryTransactionFamily._dependencies,
          allTransitiveDependencies:
              FetchHistoryTransactionFamily._allTransitiveDependencies,
          key: key,
          startDate: startDate,
          endDate: endDate,
          status: status,
        );

  FetchHistoryTransactionProvider._internal(
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
  final String status;

  @override
  Override overrideWith(
    FutureOr<List<HistoryTransaction>> Function(
            FetchHistoryTransactionRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchHistoryTransactionProvider._internal(
        (ref) => create(ref as FetchHistoryTransactionRef),
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
    return _FetchHistoryTransactionProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchHistoryTransactionProvider &&
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

mixin FetchHistoryTransactionRef
    on AutoDisposeFutureProviderRef<List<HistoryTransaction>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `startDate` of this provider.
  String get startDate;

  /// The parameter `endDate` of this provider.
  String get endDate;

  /// The parameter `status` of this provider.
  String get status;
}

class _FetchHistoryTransactionProviderElement
    extends AutoDisposeFutureProviderElement<List<HistoryTransaction>>
    with FetchHistoryTransactionRef {
  _FetchHistoryTransactionProviderElement(super.provider);

  @override
  String get key => (origin as FetchHistoryTransactionProvider).key;
  @override
  String get startDate => (origin as FetchHistoryTransactionProvider).startDate;
  @override
  String get endDate => (origin as FetchHistoryTransactionProvider).endDate;
  @override
  String get status => (origin as FetchHistoryTransactionProvider).status;
}

String _$fetchRequestItemsHash() => r'2bd2ebc7959c059ad774316099cdf8edc50db624';

/// See also [fetchRequestItems].
@ProviderFor(fetchRequestItems)
const fetchRequestItemsProvider = FetchRequestItemsFamily();

/// See also [fetchRequestItems].
class FetchRequestItemsFamily extends Family<AsyncValue<List<Transaction>>> {
  /// See also [fetchRequestItems].
  const FetchRequestItemsFamily();

  /// See also [fetchRequestItems].
  FetchRequestItemsProvider call({
    required String key,
  }) {
    return FetchRequestItemsProvider(
      key: key,
    );
  }

  @override
  FetchRequestItemsProvider getProviderOverride(
    covariant FetchRequestItemsProvider provider,
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
  String? get name => r'fetchRequestItemsProvider';
}

/// See also [fetchRequestItems].
class FetchRequestItemsProvider
    extends AutoDisposeFutureProvider<List<Transaction>> {
  /// See also [fetchRequestItems].
  FetchRequestItemsProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchRequestItems(
            ref as FetchRequestItemsRef,
            key: key,
          ),
          from: fetchRequestItemsProvider,
          name: r'fetchRequestItemsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchRequestItemsHash,
          dependencies: FetchRequestItemsFamily._dependencies,
          allTransitiveDependencies:
              FetchRequestItemsFamily._allTransitiveDependencies,
          key: key,
        );

  FetchRequestItemsProvider._internal(
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
    FutureOr<List<Transaction>> Function(FetchRequestItemsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchRequestItemsProvider._internal(
        (ref) => create(ref as FetchRequestItemsRef),
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
  AutoDisposeFutureProviderElement<List<Transaction>> createElement() {
    return _FetchRequestItemsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchRequestItemsProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchRequestItemsRef on AutoDisposeFutureProviderRef<List<Transaction>> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchRequestItemsProviderElement
    extends AutoDisposeFutureProviderElement<List<Transaction>>
    with FetchRequestItemsRef {
  _FetchRequestItemsProviderElement(super.provider);

  @override
  String get key => (origin as FetchRequestItemsProvider).key;
}

String _$fetchDetailRequestTransactionHash() =>
    r'ef8e247e76e5b06a8fd3f3a250dcc34f5d0c7abc';

/// See also [fetchDetailRequestTransaction].
@ProviderFor(fetchDetailRequestTransaction)
const fetchDetailRequestTransactionProvider =
    FetchDetailRequestTransactionFamily();

/// See also [fetchDetailRequestTransaction].
class FetchDetailRequestTransactionFamily
    extends Family<AsyncValue<DetailTransaction>> {
  /// See also [fetchDetailRequestTransaction].
  const FetchDetailRequestTransactionFamily();

  /// See also [fetchDetailRequestTransaction].
  FetchDetailRequestTransactionProvider call({
    required String key,
    required String invoiceId,
  }) {
    return FetchDetailRequestTransactionProvider(
      key: key,
      invoiceId: invoiceId,
    );
  }

  @override
  FetchDetailRequestTransactionProvider getProviderOverride(
    covariant FetchDetailRequestTransactionProvider provider,
  ) {
    return call(
      key: provider.key,
      invoiceId: provider.invoiceId,
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
  String? get name => r'fetchDetailRequestTransactionProvider';
}

/// See also [fetchDetailRequestTransaction].
class FetchDetailRequestTransactionProvider
    extends AutoDisposeFutureProvider<DetailTransaction> {
  /// See also [fetchDetailRequestTransaction].
  FetchDetailRequestTransactionProvider({
    required String key,
    required String invoiceId,
  }) : this._internal(
          (ref) => fetchDetailRequestTransaction(
            ref as FetchDetailRequestTransactionRef,
            key: key,
            invoiceId: invoiceId,
          ),
          from: fetchDetailRequestTransactionProvider,
          name: r'fetchDetailRequestTransactionProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchDetailRequestTransactionHash,
          dependencies: FetchDetailRequestTransactionFamily._dependencies,
          allTransitiveDependencies:
              FetchDetailRequestTransactionFamily._allTransitiveDependencies,
          key: key,
          invoiceId: invoiceId,
        );

  FetchDetailRequestTransactionProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.invoiceId,
  }) : super.internal();

  final String key;
  final String invoiceId;

  @override
  Override overrideWith(
    FutureOr<DetailTransaction> Function(
            FetchDetailRequestTransactionRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchDetailRequestTransactionProvider._internal(
        (ref) => create(ref as FetchDetailRequestTransactionRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        invoiceId: invoiceId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<DetailTransaction> createElement() {
    return _FetchDetailRequestTransactionProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchDetailRequestTransactionProvider &&
        other.key == key &&
        other.invoiceId == invoiceId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, invoiceId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchDetailRequestTransactionRef
    on AutoDisposeFutureProviderRef<DetailTransaction> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `invoiceId` of this provider.
  String get invoiceId;
}

class _FetchDetailRequestTransactionProviderElement
    extends AutoDisposeFutureProviderElement<DetailTransaction>
    with FetchDetailRequestTransactionRef {
  _FetchDetailRequestTransactionProviderElement(super.provider);

  @override
  String get key => (origin as FetchDetailRequestTransactionProvider).key;
  @override
  String get invoiceId =>
      (origin as FetchDetailRequestTransactionProvider).invoiceId;
}

String _$fetchDetailRequestTransactionTimelineHash() =>
    r'73ca5ba919250872e5088b7dfeed96e4d35b050d';

/// See also [fetchDetailRequestTransactionTimeline].
@ProviderFor(fetchDetailRequestTransactionTimeline)
const fetchDetailRequestTransactionTimelineProvider =
    FetchDetailRequestTransactionTimelineFamily();

/// See also [fetchDetailRequestTransactionTimeline].
class FetchDetailRequestTransactionTimelineFamily
    extends Family<AsyncValue<DetailsJob>> {
  /// See also [fetchDetailRequestTransactionTimeline].
  const FetchDetailRequestTransactionTimelineFamily();

  /// See also [fetchDetailRequestTransactionTimeline].
  FetchDetailRequestTransactionTimelineProvider call({
    required String key,
    required String invoiceId,
  }) {
    return FetchDetailRequestTransactionTimelineProvider(
      key: key,
      invoiceId: invoiceId,
    );
  }

  @override
  FetchDetailRequestTransactionTimelineProvider getProviderOverride(
    covariant FetchDetailRequestTransactionTimelineProvider provider,
  ) {
    return call(
      key: provider.key,
      invoiceId: provider.invoiceId,
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
  String? get name => r'fetchDetailRequestTransactionTimelineProvider';
}

/// See also [fetchDetailRequestTransactionTimeline].
class FetchDetailRequestTransactionTimelineProvider
    extends AutoDisposeFutureProvider<DetailsJob> {
  /// See also [fetchDetailRequestTransactionTimeline].
  FetchDetailRequestTransactionTimelineProvider({
    required String key,
    required String invoiceId,
  }) : this._internal(
          (ref) => fetchDetailRequestTransactionTimeline(
            ref as FetchDetailRequestTransactionTimelineRef,
            key: key,
            invoiceId: invoiceId,
          ),
          from: fetchDetailRequestTransactionTimelineProvider,
          name: r'fetchDetailRequestTransactionTimelineProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchDetailRequestTransactionTimelineHash,
          dependencies:
              FetchDetailRequestTransactionTimelineFamily._dependencies,
          allTransitiveDependencies: FetchDetailRequestTransactionTimelineFamily
              ._allTransitiveDependencies,
          key: key,
          invoiceId: invoiceId,
        );

  FetchDetailRequestTransactionTimelineProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.invoiceId,
  }) : super.internal();

  final String key;
  final String invoiceId;

  @override
  Override overrideWith(
    FutureOr<DetailsJob> Function(
            FetchDetailRequestTransactionTimelineRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchDetailRequestTransactionTimelineProvider._internal(
        (ref) => create(ref as FetchDetailRequestTransactionTimelineRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        invoiceId: invoiceId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<DetailsJob> createElement() {
    return _FetchDetailRequestTransactionTimelineProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchDetailRequestTransactionTimelineProvider &&
        other.key == key &&
        other.invoiceId == invoiceId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, invoiceId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchDetailRequestTransactionTimelineRef
    on AutoDisposeFutureProviderRef<DetailsJob> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `invoiceId` of this provider.
  String get invoiceId;
}

class _FetchDetailRequestTransactionTimelineProviderElement
    extends AutoDisposeFutureProviderElement<DetailsJob>
    with FetchDetailRequestTransactionTimelineRef {
  _FetchDetailRequestTransactionTimelineProviderElement(super.provider);

  @override
  String get key =>
      (origin as FetchDetailRequestTransactionTimelineProvider).key;
  @override
  String get invoiceId =>
      (origin as FetchDetailRequestTransactionTimelineProvider).invoiceId;
}

String _$fetchAllItemHash() => r'4469a3899529728710c9e15270e31d3f1ca27092';

/// See also [fetchAllItem].
@ProviderFor(fetchAllItem)
const fetchAllItemProvider = FetchAllItemFamily();

/// See also [fetchAllItem].
class FetchAllItemFamily extends Family<AsyncValue<List<Product>>> {
  /// See also [fetchAllItem].
  const FetchAllItemFamily();

  /// See also [fetchAllItem].
  FetchAllItemProvider call({
    required String key,
    required String trx,
    required String haveStock,
    required int page,
  }) {
    return FetchAllItemProvider(
      key: key,
      trx: trx,
      haveStock: haveStock,
      page: page,
    );
  }

  @override
  FetchAllItemProvider getProviderOverride(
    covariant FetchAllItemProvider provider,
  ) {
    return call(
      key: provider.key,
      trx: provider.trx,
      haveStock: provider.haveStock,
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
  String? get name => r'fetchAllItemProvider';
}

/// See also [fetchAllItem].
class FetchAllItemProvider extends AutoDisposeFutureProvider<List<Product>> {
  /// See also [fetchAllItem].
  FetchAllItemProvider({
    required String key,
    required String trx,
    required String haveStock,
    required int page,
  }) : this._internal(
          (ref) => fetchAllItem(
            ref as FetchAllItemRef,
            key: key,
            trx: trx,
            haveStock: haveStock,
            page: page,
          ),
          from: fetchAllItemProvider,
          name: r'fetchAllItemProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllItemHash,
          dependencies: FetchAllItemFamily._dependencies,
          allTransitiveDependencies:
              FetchAllItemFamily._allTransitiveDependencies,
          key: key,
          trx: trx,
          haveStock: haveStock,
          page: page,
        );

  FetchAllItemProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.trx,
    required this.haveStock,
    required this.page,
  }) : super.internal();

  final String key;
  final String trx;
  final String haveStock;
  final int page;

  @override
  Override overrideWith(
    FutureOr<List<Product>> Function(FetchAllItemRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllItemProvider._internal(
        (ref) => create(ref as FetchAllItemRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        trx: trx,
        haveStock: haveStock,
        page: page,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Product>> createElement() {
    return _FetchAllItemProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllItemProvider &&
        other.key == key &&
        other.trx == trx &&
        other.haveStock == haveStock &&
        other.page == page;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, trx.hashCode);
    hash = _SystemHash.combine(hash, haveStock.hashCode);
    hash = _SystemHash.combine(hash, page.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAllItemRef on AutoDisposeFutureProviderRef<List<Product>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `trx` of this provider.
  String get trx;

  /// The parameter `haveStock` of this provider.
  String get haveStock;

  /// The parameter `page` of this provider.
  int get page;
}

class _FetchAllItemProviderElement
    extends AutoDisposeFutureProviderElement<List<Product>>
    with FetchAllItemRef {
  _FetchAllItemProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllItemProvider).key;
  @override
  String get trx => (origin as FetchAllItemProvider).trx;
  @override
  String get haveStock => (origin as FetchAllItemProvider).haveStock;
  @override
  int get page => (origin as FetchAllItemProvider).page;
}

String _$fetchAllAllocationHash() =>
    r'e1e0451c269645f518e59ff5269c31bb2a10166f';

/// See also [fetchAllAllocation].
@ProviderFor(fetchAllAllocation)
const fetchAllAllocationProvider = FetchAllAllocationFamily();

/// See also [fetchAllAllocation].
class FetchAllAllocationFamily extends Family<AsyncValue<List<Allocation>>> {
  /// See also [fetchAllAllocation].
  const FetchAllAllocationFamily();

  /// See also [fetchAllAllocation].
  FetchAllAllocationProvider call({
    required String key,
  }) {
    return FetchAllAllocationProvider(
      key: key,
    );
  }

  @override
  FetchAllAllocationProvider getProviderOverride(
    covariant FetchAllAllocationProvider provider,
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
  String? get name => r'fetchAllAllocationProvider';
}

/// See also [fetchAllAllocation].
class FetchAllAllocationProvider
    extends AutoDisposeFutureProvider<List<Allocation>> {
  /// See also [fetchAllAllocation].
  FetchAllAllocationProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchAllAllocation(
            ref as FetchAllAllocationRef,
            key: key,
          ),
          from: fetchAllAllocationProvider,
          name: r'fetchAllAllocationProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllAllocationHash,
          dependencies: FetchAllAllocationFamily._dependencies,
          allTransitiveDependencies:
              FetchAllAllocationFamily._allTransitiveDependencies,
          key: key,
        );

  FetchAllAllocationProvider._internal(
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
    FutureOr<List<Allocation>> Function(FetchAllAllocationRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllAllocationProvider._internal(
        (ref) => create(ref as FetchAllAllocationRef),
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
    return _FetchAllAllocationProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllAllocationProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAllAllocationRef on AutoDisposeFutureProviderRef<List<Allocation>> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchAllAllocationProviderElement
    extends AutoDisposeFutureProviderElement<List<Allocation>>
    with FetchAllAllocationRef {
  _FetchAllAllocationProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllAllocationProvider).key;
}

String _$fetchAllTransactionTypeHash() =>
    r'4ce279c6760fe4f856f74d94e4fccc134f0d1fa8';

/// See also [fetchAllTransactionType].
@ProviderFor(fetchAllTransactionType)
const fetchAllTransactionTypeProvider = FetchAllTransactionTypeFamily();

/// See also [fetchAllTransactionType].
class FetchAllTransactionTypeFamily
    extends Family<AsyncValue<List<Allocation>>> {
  /// See also [fetchAllTransactionType].
  const FetchAllTransactionTypeFamily();

  /// See also [fetchAllTransactionType].
  FetchAllTransactionTypeProvider call({
    required String key,
  }) {
    return FetchAllTransactionTypeProvider(
      key: key,
    );
  }

  @override
  FetchAllTransactionTypeProvider getProviderOverride(
    covariant FetchAllTransactionTypeProvider provider,
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
  String? get name => r'fetchAllTransactionTypeProvider';
}

/// See also [fetchAllTransactionType].
class FetchAllTransactionTypeProvider
    extends AutoDisposeFutureProvider<List<Allocation>> {
  /// See also [fetchAllTransactionType].
  FetchAllTransactionTypeProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchAllTransactionType(
            ref as FetchAllTransactionTypeRef,
            key: key,
          ),
          from: fetchAllTransactionTypeProvider,
          name: r'fetchAllTransactionTypeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllTransactionTypeHash,
          dependencies: FetchAllTransactionTypeFamily._dependencies,
          allTransitiveDependencies:
              FetchAllTransactionTypeFamily._allTransitiveDependencies,
          key: key,
        );

  FetchAllTransactionTypeProvider._internal(
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
    FutureOr<List<Allocation>> Function(FetchAllTransactionTypeRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllTransactionTypeProvider._internal(
        (ref) => create(ref as FetchAllTransactionTypeRef),
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
    return _FetchAllTransactionTypeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllTransactionTypeProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAllTransactionTypeRef
    on AutoDisposeFutureProviderRef<List<Allocation>> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchAllTransactionTypeProviderElement
    extends AutoDisposeFutureProviderElement<List<Allocation>>
    with FetchAllTransactionTypeRef {
  _FetchAllTransactionTypeProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllTransactionTypeProvider).key;
}

String _$transactionControllerHash() =>
    r'653dadfeec07b5255d2975af826b19464c91b53b';

/// See also [TransactionController].
@ProviderFor(TransactionController)
final transactionControllerProvider =
    AutoDisposeAsyncNotifierProvider<TransactionController, void>.internal(
  TransactionController.new,
  name: r'transactionControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$transactionControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$TransactionController = AutoDisposeAsyncNotifier<void>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
