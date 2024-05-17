// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medicine_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$searchMedicineRequestHash() =>
    r'161861a976a44d846176621fc7d5c653bcb44e40';

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

/// See also [searchMedicineRequest].
@ProviderFor(searchMedicineRequest)
const searchMedicineRequestProvider = SearchMedicineRequestFamily();

/// See also [searchMedicineRequest].
class SearchMedicineRequestFamily
    extends Family<AsyncValue<List<Transaction>>> {
  /// See also [searchMedicineRequest].
  const SearchMedicineRequestFamily();

  /// See also [searchMedicineRequest].
  SearchMedicineRequestProvider call({
    required String key,
    required String query,
  }) {
    return SearchMedicineRequestProvider(
      key: key,
      query: query,
    );
  }

  @override
  SearchMedicineRequestProvider getProviderOverride(
    covariant SearchMedicineRequestProvider provider,
  ) {
    return call(
      key: provider.key,
      query: provider.query,
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
  String? get name => r'searchMedicineRequestProvider';
}

/// See also [searchMedicineRequest].
class SearchMedicineRequestProvider
    extends AutoDisposeFutureProvider<List<Transaction>> {
  /// See also [searchMedicineRequest].
  SearchMedicineRequestProvider({
    required String key,
    required String query,
  }) : this._internal(
          (ref) => searchMedicineRequest(
            ref as SearchMedicineRequestRef,
            key: key,
            query: query,
          ),
          from: searchMedicineRequestProvider,
          name: r'searchMedicineRequestProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$searchMedicineRequestHash,
          dependencies: SearchMedicineRequestFamily._dependencies,
          allTransitiveDependencies:
              SearchMedicineRequestFamily._allTransitiveDependencies,
          key: key,
          query: query,
        );

  SearchMedicineRequestProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.query,
  }) : super.internal();

  final String key;
  final String query;

  @override
  Override overrideWith(
    FutureOr<List<Transaction>> Function(SearchMedicineRequestRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SearchMedicineRequestProvider._internal(
        (ref) => create(ref as SearchMedicineRequestRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        query: query,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Transaction>> createElement() {
    return _SearchMedicineRequestProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SearchMedicineRequestProvider &&
        other.key == key &&
        other.query == query;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, query.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin SearchMedicineRequestRef
    on AutoDisposeFutureProviderRef<List<Transaction>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `query` of this provider.
  String get query;
}

class _SearchMedicineRequestProviderElement
    extends AutoDisposeFutureProviderElement<List<Transaction>>
    with SearchMedicineRequestRef {
  _SearchMedicineRequestProviderElement(super.provider);

  @override
  String get key => (origin as SearchMedicineRequestProvider).key;
  @override
  String get query => (origin as SearchMedicineRequestProvider).query;
}

String _$historyMedicineRequestHash() =>
    r'4cff6c318f47a68bb1883632e77fab51af342a66';

/// See also [historyMedicineRequest].
@ProviderFor(historyMedicineRequest)
const historyMedicineRequestProvider = HistoryMedicineRequestFamily();

/// See also [historyMedicineRequest].
class HistoryMedicineRequestFamily
    extends Family<AsyncValue<List<HistoryTransaction>>> {
  /// See also [historyMedicineRequest].
  const HistoryMedicineRequestFamily();

  /// See also [historyMedicineRequest].
  HistoryMedicineRequestProvider call({
    required String key,
    required String startDate,
    required String endDate,
    required String status,
  }) {
    return HistoryMedicineRequestProvider(
      key: key,
      startDate: startDate,
      endDate: endDate,
      status: status,
    );
  }

  @override
  HistoryMedicineRequestProvider getProviderOverride(
    covariant HistoryMedicineRequestProvider provider,
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
  String? get name => r'historyMedicineRequestProvider';
}

/// See also [historyMedicineRequest].
class HistoryMedicineRequestProvider
    extends AutoDisposeFutureProvider<List<HistoryTransaction>> {
  /// See also [historyMedicineRequest].
  HistoryMedicineRequestProvider({
    required String key,
    required String startDate,
    required String endDate,
    required String status,
  }) : this._internal(
          (ref) => historyMedicineRequest(
            ref as HistoryMedicineRequestRef,
            key: key,
            startDate: startDate,
            endDate: endDate,
            status: status,
          ),
          from: historyMedicineRequestProvider,
          name: r'historyMedicineRequestProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$historyMedicineRequestHash,
          dependencies: HistoryMedicineRequestFamily._dependencies,
          allTransitiveDependencies:
              HistoryMedicineRequestFamily._allTransitiveDependencies,
          key: key,
          startDate: startDate,
          endDate: endDate,
          status: status,
        );

  HistoryMedicineRequestProvider._internal(
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
            HistoryMedicineRequestRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: HistoryMedicineRequestProvider._internal(
        (ref) => create(ref as HistoryMedicineRequestRef),
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
    return _HistoryMedicineRequestProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is HistoryMedicineRequestProvider &&
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

mixin HistoryMedicineRequestRef
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

class _HistoryMedicineRequestProviderElement
    extends AutoDisposeFutureProviderElement<List<HistoryTransaction>>
    with HistoryMedicineRequestRef {
  _HistoryMedicineRequestProviderElement(super.provider);

  @override
  String get key => (origin as HistoryMedicineRequestProvider).key;
  @override
  String get startDate => (origin as HistoryMedicineRequestProvider).startDate;
  @override
  String get endDate => (origin as HistoryMedicineRequestProvider).endDate;
  @override
  String get status => (origin as HistoryMedicineRequestProvider).status;
}

String _$detailMedicineRequestHash() =>
    r'4fac48944a3fa4f4fb8503a3381e78f107bfb1cb';

/// See also [detailMedicineRequest].
@ProviderFor(detailMedicineRequest)
const detailMedicineRequestProvider = DetailMedicineRequestFamily();

/// See also [detailMedicineRequest].
class DetailMedicineRequestFamily
    extends Family<AsyncValue<DetailTransaction>> {
  /// See also [detailMedicineRequest].
  const DetailMedicineRequestFamily();

  /// See also [detailMedicineRequest].
  DetailMedicineRequestProvider call({
    required String key,
    required String invoiceId,
  }) {
    return DetailMedicineRequestProvider(
      key: key,
      invoiceId: invoiceId,
    );
  }

  @override
  DetailMedicineRequestProvider getProviderOverride(
    covariant DetailMedicineRequestProvider provider,
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
  String? get name => r'detailMedicineRequestProvider';
}

/// See also [detailMedicineRequest].
class DetailMedicineRequestProvider
    extends AutoDisposeFutureProvider<DetailTransaction> {
  /// See also [detailMedicineRequest].
  DetailMedicineRequestProvider({
    required String key,
    required String invoiceId,
  }) : this._internal(
          (ref) => detailMedicineRequest(
            ref as DetailMedicineRequestRef,
            key: key,
            invoiceId: invoiceId,
          ),
          from: detailMedicineRequestProvider,
          name: r'detailMedicineRequestProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$detailMedicineRequestHash,
          dependencies: DetailMedicineRequestFamily._dependencies,
          allTransitiveDependencies:
              DetailMedicineRequestFamily._allTransitiveDependencies,
          key: key,
          invoiceId: invoiceId,
        );

  DetailMedicineRequestProvider._internal(
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
    FutureOr<DetailTransaction> Function(DetailMedicineRequestRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: DetailMedicineRequestProvider._internal(
        (ref) => create(ref as DetailMedicineRequestRef),
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
    return _DetailMedicineRequestProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is DetailMedicineRequestProvider &&
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

mixin DetailMedicineRequestRef
    on AutoDisposeFutureProviderRef<DetailTransaction> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `invoiceId` of this provider.
  String get invoiceId;
}

class _DetailMedicineRequestProviderElement
    extends AutoDisposeFutureProviderElement<DetailTransaction>
    with DetailMedicineRequestRef {
  _DetailMedicineRequestProviderElement(super.provider);

  @override
  String get key => (origin as DetailMedicineRequestProvider).key;
  @override
  String get invoiceId => (origin as DetailMedicineRequestProvider).invoiceId;
}

String _$timelineMedicineRequestHash() =>
    r'cc6e14aa83d74d7ca057782a2b7857cf30a5ef36';

/// See also [timelineMedicineRequest].
@ProviderFor(timelineMedicineRequest)
const timelineMedicineRequestProvider = TimelineMedicineRequestFamily();

/// See also [timelineMedicineRequest].
class TimelineMedicineRequestFamily extends Family<AsyncValue<DetailsJob>> {
  /// See also [timelineMedicineRequest].
  const TimelineMedicineRequestFamily();

  /// See also [timelineMedicineRequest].
  TimelineMedicineRequestProvider call({
    required String key,
    required String invoiceId,
  }) {
    return TimelineMedicineRequestProvider(
      key: key,
      invoiceId: invoiceId,
    );
  }

  @override
  TimelineMedicineRequestProvider getProviderOverride(
    covariant TimelineMedicineRequestProvider provider,
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
  String? get name => r'timelineMedicineRequestProvider';
}

/// See also [timelineMedicineRequest].
class TimelineMedicineRequestProvider
    extends AutoDisposeFutureProvider<DetailsJob> {
  /// See also [timelineMedicineRequest].
  TimelineMedicineRequestProvider({
    required String key,
    required String invoiceId,
  }) : this._internal(
          (ref) => timelineMedicineRequest(
            ref as TimelineMedicineRequestRef,
            key: key,
            invoiceId: invoiceId,
          ),
          from: timelineMedicineRequestProvider,
          name: r'timelineMedicineRequestProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$timelineMedicineRequestHash,
          dependencies: TimelineMedicineRequestFamily._dependencies,
          allTransitiveDependencies:
              TimelineMedicineRequestFamily._allTransitiveDependencies,
          key: key,
          invoiceId: invoiceId,
        );

  TimelineMedicineRequestProvider._internal(
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
    FutureOr<DetailsJob> Function(TimelineMedicineRequestRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: TimelineMedicineRequestProvider._internal(
        (ref) => create(ref as TimelineMedicineRequestRef),
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
    return _TimelineMedicineRequestProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is TimelineMedicineRequestProvider &&
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

mixin TimelineMedicineRequestRef on AutoDisposeFutureProviderRef<DetailsJob> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `invoiceId` of this provider.
  String get invoiceId;
}

class _TimelineMedicineRequestProviderElement
    extends AutoDisposeFutureProviderElement<DetailsJob>
    with TimelineMedicineRequestRef {
  _TimelineMedicineRequestProviderElement(super.provider);

  @override
  String get key => (origin as TimelineMedicineRequestProvider).key;
  @override
  String get invoiceId => (origin as TimelineMedicineRequestProvider).invoiceId;
}

String _$fetchAllMedicineHash() => r'67b8443320bc8cecaaa3bc95d1f6d817d1e93195';

/// See also [fetchAllMedicine].
@ProviderFor(fetchAllMedicine)
const fetchAllMedicineProvider = FetchAllMedicineFamily();

/// See also [fetchAllMedicine].
class FetchAllMedicineFamily extends Family<AsyncValue<List<Product>>> {
  /// See also [fetchAllMedicine].
  const FetchAllMedicineFamily();

  /// See also [fetchAllMedicine].
  FetchAllMedicineProvider call({
    required String key,
    required String trx,
    required String haveStock,
  }) {
    return FetchAllMedicineProvider(
      key: key,
      trx: trx,
      haveStock: haveStock,
    );
  }

  @override
  FetchAllMedicineProvider getProviderOverride(
    covariant FetchAllMedicineProvider provider,
  ) {
    return call(
      key: provider.key,
      trx: provider.trx,
      haveStock: provider.haveStock,
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
  String? get name => r'fetchAllMedicineProvider';
}

/// See also [fetchAllMedicine].
class FetchAllMedicineProvider
    extends AutoDisposeFutureProvider<List<Product>> {
  /// See also [fetchAllMedicine].
  FetchAllMedicineProvider({
    required String key,
    required String trx,
    required String haveStock,
  }) : this._internal(
          (ref) => fetchAllMedicine(
            ref as FetchAllMedicineRef,
            key: key,
            trx: trx,
            haveStock: haveStock,
          ),
          from: fetchAllMedicineProvider,
          name: r'fetchAllMedicineProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllMedicineHash,
          dependencies: FetchAllMedicineFamily._dependencies,
          allTransitiveDependencies:
              FetchAllMedicineFamily._allTransitiveDependencies,
          key: key,
          trx: trx,
          haveStock: haveStock,
        );

  FetchAllMedicineProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.trx,
    required this.haveStock,
  }) : super.internal();

  final String key;
  final String trx;
  final String haveStock;

  @override
  Override overrideWith(
    FutureOr<List<Product>> Function(FetchAllMedicineRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllMedicineProvider._internal(
        (ref) => create(ref as FetchAllMedicineRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        trx: trx,
        haveStock: haveStock,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Product>> createElement() {
    return _FetchAllMedicineProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllMedicineProvider &&
        other.key == key &&
        other.trx == trx &&
        other.haveStock == haveStock;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, trx.hashCode);
    hash = _SystemHash.combine(hash, haveStock.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAllMedicineRef on AutoDisposeFutureProviderRef<List<Product>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `trx` of this provider.
  String get trx;

  /// The parameter `haveStock` of this provider.
  String get haveStock;
}

class _FetchAllMedicineProviderElement
    extends AutoDisposeFutureProviderElement<List<Product>>
    with FetchAllMedicineRef {
  _FetchAllMedicineProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllMedicineProvider).key;
  @override
  String get trx => (origin as FetchAllMedicineProvider).trx;
  @override
  String get haveStock => (origin as FetchAllMedicineProvider).haveStock;
}

String _$fetchAllUnitHash() => r'b87f7e31ada5887900e0d609cea85a44ba31bc2a';

/// See also [fetchAllUnit].
@ProviderFor(fetchAllUnit)
const fetchAllUnitProvider = FetchAllUnitFamily();

/// See also [fetchAllUnit].
class FetchAllUnitFamily extends Family<AsyncValue<List<Unit>>> {
  /// See also [fetchAllUnit].
  const FetchAllUnitFamily();

  /// See also [fetchAllUnit].
  FetchAllUnitProvider call({
    required String key,
  }) {
    return FetchAllUnitProvider(
      key: key,
    );
  }

  @override
  FetchAllUnitProvider getProviderOverride(
    covariant FetchAllUnitProvider provider,
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
  String? get name => r'fetchAllUnitProvider';
}

/// See also [fetchAllUnit].
class FetchAllUnitProvider extends AutoDisposeFutureProvider<List<Unit>> {
  /// See also [fetchAllUnit].
  FetchAllUnitProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchAllUnit(
            ref as FetchAllUnitRef,
            key: key,
          ),
          from: fetchAllUnitProvider,
          name: r'fetchAllUnitProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllUnitHash,
          dependencies: FetchAllUnitFamily._dependencies,
          allTransitiveDependencies:
              FetchAllUnitFamily._allTransitiveDependencies,
          key: key,
        );

  FetchAllUnitProvider._internal(
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
    FutureOr<List<Unit>> Function(FetchAllUnitRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllUnitProvider._internal(
        (ref) => create(ref as FetchAllUnitRef),
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
  AutoDisposeFutureProviderElement<List<Unit>> createElement() {
    return _FetchAllUnitProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllUnitProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAllUnitRef on AutoDisposeFutureProviderRef<List<Unit>> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchAllUnitProviderElement
    extends AutoDisposeFutureProviderElement<List<Unit>> with FetchAllUnitRef {
  _FetchAllUnitProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllUnitProvider).key;
}

String _$fetchAllMedicineDataHash() =>
    r'930798b6e38e48c482bc62f833a6713ef2936390';

/// See also [fetchAllMedicineData].
@ProviderFor(fetchAllMedicineData)
const fetchAllMedicineDataProvider = FetchAllMedicineDataFamily();

/// See also [fetchAllMedicineData].
class FetchAllMedicineDataFamily extends Family<AsyncValue<List<DataObat>>> {
  /// See also [fetchAllMedicineData].
  const FetchAllMedicineDataFamily();

  /// See also [fetchAllMedicineData].
  FetchAllMedicineDataProvider call({
    required String key,
  }) {
    return FetchAllMedicineDataProvider(
      key: key,
    );
  }

  @override
  FetchAllMedicineDataProvider getProviderOverride(
    covariant FetchAllMedicineDataProvider provider,
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
  String? get name => r'fetchAllMedicineDataProvider';
}

/// See also [fetchAllMedicineData].
class FetchAllMedicineDataProvider
    extends AutoDisposeFutureProvider<List<DataObat>> {
  /// See also [fetchAllMedicineData].
  FetchAllMedicineDataProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchAllMedicineData(
            ref as FetchAllMedicineDataRef,
            key: key,
          ),
          from: fetchAllMedicineDataProvider,
          name: r'fetchAllMedicineDataProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllMedicineDataHash,
          dependencies: FetchAllMedicineDataFamily._dependencies,
          allTransitiveDependencies:
              FetchAllMedicineDataFamily._allTransitiveDependencies,
          key: key,
        );

  FetchAllMedicineDataProvider._internal(
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
    FutureOr<List<DataObat>> Function(FetchAllMedicineDataRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllMedicineDataProvider._internal(
        (ref) => create(ref as FetchAllMedicineDataRef),
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
  AutoDisposeFutureProviderElement<List<DataObat>> createElement() {
    return _FetchAllMedicineDataProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllMedicineDataProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAllMedicineDataRef on AutoDisposeFutureProviderRef<List<DataObat>> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchAllMedicineDataProviderElement
    extends AutoDisposeFutureProviderElement<List<DataObat>>
    with FetchAllMedicineDataRef {
  _FetchAllMedicineDataProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllMedicineDataProvider).key;
}

String _$searchMedicineHash() => r'cb521bfc1022ffc7366b4544bdbbeaefecd119ef';

/// See also [searchMedicine].
@ProviderFor(searchMedicine)
const searchMedicineProvider = SearchMedicineFamily();

/// See also [searchMedicine].
class SearchMedicineFamily extends Family<AsyncValue<List<Product>>> {
  /// See also [searchMedicine].
  const SearchMedicineFamily();

  /// See also [searchMedicine].
  SearchMedicineProvider call({
    required String key,
    required String query,
    required String haveStock,
  }) {
    return SearchMedicineProvider(
      key: key,
      query: query,
      haveStock: haveStock,
    );
  }

  @override
  SearchMedicineProvider getProviderOverride(
    covariant SearchMedicineProvider provider,
  ) {
    return call(
      key: provider.key,
      query: provider.query,
      haveStock: provider.haveStock,
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
  String? get name => r'searchMedicineProvider';
}

/// See also [searchMedicine].
class SearchMedicineProvider extends AutoDisposeFutureProvider<List<Product>> {
  /// See also [searchMedicine].
  SearchMedicineProvider({
    required String key,
    required String query,
    required String haveStock,
  }) : this._internal(
          (ref) => searchMedicine(
            ref as SearchMedicineRef,
            key: key,
            query: query,
            haveStock: haveStock,
          ),
          from: searchMedicineProvider,
          name: r'searchMedicineProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$searchMedicineHash,
          dependencies: SearchMedicineFamily._dependencies,
          allTransitiveDependencies:
              SearchMedicineFamily._allTransitiveDependencies,
          key: key,
          query: query,
          haveStock: haveStock,
        );

  SearchMedicineProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.query,
    required this.haveStock,
  }) : super.internal();

  final String key;
  final String query;
  final String haveStock;

  @override
  Override overrideWith(
    FutureOr<List<Product>> Function(SearchMedicineRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SearchMedicineProvider._internal(
        (ref) => create(ref as SearchMedicineRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        query: query,
        haveStock: haveStock,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Product>> createElement() {
    return _SearchMedicineProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SearchMedicineProvider &&
        other.key == key &&
        other.query == query &&
        other.haveStock == haveStock;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, query.hashCode);
    hash = _SystemHash.combine(hash, haveStock.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin SearchMedicineRef on AutoDisposeFutureProviderRef<List<Product>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `query` of this provider.
  String get query;

  /// The parameter `haveStock` of this provider.
  String get haveStock;
}

class _SearchMedicineProviderElement
    extends AutoDisposeFutureProviderElement<List<Product>>
    with SearchMedicineRef {
  _SearchMedicineProviderElement(super.provider);

  @override
  String get key => (origin as SearchMedicineProvider).key;
  @override
  String get query => (origin as SearchMedicineProvider).query;
  @override
  String get haveStock => (origin as SearchMedicineProvider).haveStock;
}

String _$medicineControllerHash() =>
    r'bfeffe08209ca664ae293e44217834bedf19160e';

/// See also [MedicineController].
@ProviderFor(MedicineController)
final medicineControllerProvider =
    AutoDisposeAsyncNotifierProvider<MedicineController, void>.internal(
  MedicineController.new,
  name: r'medicineControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$medicineControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$MedicineController = AutoDisposeAsyncNotifier<void>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
