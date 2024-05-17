// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_savings_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchStudentSavingsHash() =>
    r'daeb1ccae4def8c034859c10a3853b8828aecc57';

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

/// See also [fetchStudentSavings].
@ProviderFor(fetchStudentSavings)
const fetchStudentSavingsProvider = FetchStudentSavingsFamily();

/// See also [fetchStudentSavings].
class FetchStudentSavingsFamily extends Family<AsyncValue<List<Siswa>>> {
  /// See also [fetchStudentSavings].
  const FetchStudentSavingsFamily();

  /// See also [fetchStudentSavings].
  FetchStudentSavingsProvider call({
    required String key,
    required String type,
  }) {
    return FetchStudentSavingsProvider(
      key: key,
      type: type,
    );
  }

  @override
  FetchStudentSavingsProvider getProviderOverride(
    covariant FetchStudentSavingsProvider provider,
  ) {
    return call(
      key: provider.key,
      type: provider.type,
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
  String? get name => r'fetchStudentSavingsProvider';
}

/// See also [fetchStudentSavings].
class FetchStudentSavingsProvider
    extends AutoDisposeFutureProvider<List<Siswa>> {
  /// See also [fetchStudentSavings].
  FetchStudentSavingsProvider({
    required String key,
    required String type,
  }) : this._internal(
          (ref) => fetchStudentSavings(
            ref as FetchStudentSavingsRef,
            key: key,
            type: type,
          ),
          from: fetchStudentSavingsProvider,
          name: r'fetchStudentSavingsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchStudentSavingsHash,
          dependencies: FetchStudentSavingsFamily._dependencies,
          allTransitiveDependencies:
              FetchStudentSavingsFamily._allTransitiveDependencies,
          key: key,
          type: type,
        );

  FetchStudentSavingsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.type,
  }) : super.internal();

  final String key;
  final String type;

  @override
  Override overrideWith(
    FutureOr<List<Siswa>> Function(FetchStudentSavingsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchStudentSavingsProvider._internal(
        (ref) => create(ref as FetchStudentSavingsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        type: type,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Siswa>> createElement() {
    return _FetchStudentSavingsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchStudentSavingsProvider &&
        other.key == key &&
        other.type == type;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, type.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchStudentSavingsRef on AutoDisposeFutureProviderRef<List<Siswa>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `type` of this provider.
  String get type;
}

class _FetchStudentSavingsProviderElement
    extends AutoDisposeFutureProviderElement<List<Siswa>>
    with FetchStudentSavingsRef {
  _FetchStudentSavingsProviderElement(super.provider);

  @override
  String get key => (origin as FetchStudentSavingsProvider).key;
  @override
  String get type => (origin as FetchStudentSavingsProvider).type;
}

String _$searchStudentTransactionHash() =>
    r'146ddd557f26e402f8b5c9307ea04bd476d6f559';

/// See also [searchStudentTransaction].
@ProviderFor(searchStudentTransaction)
const searchStudentTransactionProvider = SearchStudentTransactionFamily();

/// See also [searchStudentTransaction].
class SearchStudentTransactionFamily extends Family<AsyncValue<List<Siswa>>> {
  /// See also [searchStudentTransaction].
  const SearchStudentTransactionFamily();

  /// See also [searchStudentTransaction].
  SearchStudentTransactionProvider call({
    required String key,
    required String query,
    required String type,
  }) {
    return SearchStudentTransactionProvider(
      key: key,
      query: query,
      type: type,
    );
  }

  @override
  SearchStudentTransactionProvider getProviderOverride(
    covariant SearchStudentTransactionProvider provider,
  ) {
    return call(
      key: provider.key,
      query: provider.query,
      type: provider.type,
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
  String? get name => r'searchStudentTransactionProvider';
}

/// See also [searchStudentTransaction].
class SearchStudentTransactionProvider
    extends AutoDisposeFutureProvider<List<Siswa>> {
  /// See also [searchStudentTransaction].
  SearchStudentTransactionProvider({
    required String key,
    required String query,
    required String type,
  }) : this._internal(
          (ref) => searchStudentTransaction(
            ref as SearchStudentTransactionRef,
            key: key,
            query: query,
            type: type,
          ),
          from: searchStudentTransactionProvider,
          name: r'searchStudentTransactionProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$searchStudentTransactionHash,
          dependencies: SearchStudentTransactionFamily._dependencies,
          allTransitiveDependencies:
              SearchStudentTransactionFamily._allTransitiveDependencies,
          key: key,
          query: query,
          type: type,
        );

  SearchStudentTransactionProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.query,
    required this.type,
  }) : super.internal();

  final String key;
  final String query;
  final String type;

  @override
  Override overrideWith(
    FutureOr<List<Siswa>> Function(SearchStudentTransactionRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SearchStudentTransactionProvider._internal(
        (ref) => create(ref as SearchStudentTransactionRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        query: query,
        type: type,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Siswa>> createElement() {
    return _SearchStudentTransactionProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SearchStudentTransactionProvider &&
        other.key == key &&
        other.query == query &&
        other.type == type;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, query.hashCode);
    hash = _SystemHash.combine(hash, type.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin SearchStudentTransactionRef on AutoDisposeFutureProviderRef<List<Siswa>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `query` of this provider.
  String get query;

  /// The parameter `type` of this provider.
  String get type;
}

class _SearchStudentTransactionProviderElement
    extends AutoDisposeFutureProviderElement<List<Siswa>>
    with SearchStudentTransactionRef {
  _SearchStudentTransactionProviderElement(super.provider);

  @override
  String get key => (origin as SearchStudentTransactionProvider).key;
  @override
  String get query => (origin as SearchStudentTransactionProvider).query;
  @override
  String get type => (origin as SearchStudentTransactionProvider).type;
}

String _$fetchAllSpendingHash() => r'32183d55f230dfa6a9d82b8261bb462247e413ca';

/// See also [fetchAllSpending].
@ProviderFor(fetchAllSpending)
const fetchAllSpendingProvider = FetchAllSpendingFamily();

/// See also [fetchAllSpending].
class FetchAllSpendingFamily
    extends Family<AsyncValue<List<HistoryTransaction>>> {
  /// See also [fetchAllSpending].
  const FetchAllSpendingFamily();

  /// See also [fetchAllSpending].
  FetchAllSpendingProvider call({
    required String key,
    required String startDate,
    required String endDate,
  }) {
    return FetchAllSpendingProvider(
      key: key,
      startDate: startDate,
      endDate: endDate,
    );
  }

  @override
  FetchAllSpendingProvider getProviderOverride(
    covariant FetchAllSpendingProvider provider,
  ) {
    return call(
      key: provider.key,
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
  String? get name => r'fetchAllSpendingProvider';
}

/// See also [fetchAllSpending].
class FetchAllSpendingProvider
    extends AutoDisposeFutureProvider<List<HistoryTransaction>> {
  /// See also [fetchAllSpending].
  FetchAllSpendingProvider({
    required String key,
    required String startDate,
    required String endDate,
  }) : this._internal(
          (ref) => fetchAllSpending(
            ref as FetchAllSpendingRef,
            key: key,
            startDate: startDate,
            endDate: endDate,
          ),
          from: fetchAllSpendingProvider,
          name: r'fetchAllSpendingProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllSpendingHash,
          dependencies: FetchAllSpendingFamily._dependencies,
          allTransitiveDependencies:
              FetchAllSpendingFamily._allTransitiveDependencies,
          key: key,
          startDate: startDate,
          endDate: endDate,
        );

  FetchAllSpendingProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.startDate,
    required this.endDate,
  }) : super.internal();

  final String key;
  final String startDate;
  final String endDate;

  @override
  Override overrideWith(
    FutureOr<List<HistoryTransaction>> Function(FetchAllSpendingRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllSpendingProvider._internal(
        (ref) => create(ref as FetchAllSpendingRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        startDate: startDate,
        endDate: endDate,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<HistoryTransaction>> createElement() {
    return _FetchAllSpendingProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllSpendingProvider &&
        other.key == key &&
        other.startDate == startDate &&
        other.endDate == endDate;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, startDate.hashCode);
    hash = _SystemHash.combine(hash, endDate.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAllSpendingRef
    on AutoDisposeFutureProviderRef<List<HistoryTransaction>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `startDate` of this provider.
  String get startDate;

  /// The parameter `endDate` of this provider.
  String get endDate;
}

class _FetchAllSpendingProviderElement
    extends AutoDisposeFutureProviderElement<List<HistoryTransaction>>
    with FetchAllSpendingRef {
  _FetchAllSpendingProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllSpendingProvider).key;
  @override
  String get startDate => (origin as FetchAllSpendingProvider).startDate;
  @override
  String get endDate => (origin as FetchAllSpendingProvider).endDate;
}

String _$fetchDetailSpendingHash() =>
    r'28b702e47da7a85fbf48a834da532e49531bcdb8';

/// See also [fetchDetailSpending].
@ProviderFor(fetchDetailSpending)
const fetchDetailSpendingProvider = FetchDetailSpendingFamily();

/// See also [fetchDetailSpending].
class FetchDetailSpendingFamily extends Family<AsyncValue<DetailSpend>> {
  /// See also [fetchDetailSpending].
  const FetchDetailSpendingFamily();

  /// See also [fetchDetailSpending].
  FetchDetailSpendingProvider call({
    required String key,
    required String invoiceId,
  }) {
    return FetchDetailSpendingProvider(
      key: key,
      invoiceId: invoiceId,
    );
  }

  @override
  FetchDetailSpendingProvider getProviderOverride(
    covariant FetchDetailSpendingProvider provider,
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
  String? get name => r'fetchDetailSpendingProvider';
}

/// See also [fetchDetailSpending].
class FetchDetailSpendingProvider
    extends AutoDisposeFutureProvider<DetailSpend> {
  /// See also [fetchDetailSpending].
  FetchDetailSpendingProvider({
    required String key,
    required String invoiceId,
  }) : this._internal(
          (ref) => fetchDetailSpending(
            ref as FetchDetailSpendingRef,
            key: key,
            invoiceId: invoiceId,
          ),
          from: fetchDetailSpendingProvider,
          name: r'fetchDetailSpendingProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchDetailSpendingHash,
          dependencies: FetchDetailSpendingFamily._dependencies,
          allTransitiveDependencies:
              FetchDetailSpendingFamily._allTransitiveDependencies,
          key: key,
          invoiceId: invoiceId,
        );

  FetchDetailSpendingProvider._internal(
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
    FutureOr<DetailSpend> Function(FetchDetailSpendingRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchDetailSpendingProvider._internal(
        (ref) => create(ref as FetchDetailSpendingRef),
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
  AutoDisposeFutureProviderElement<DetailSpend> createElement() {
    return _FetchDetailSpendingProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchDetailSpendingProvider &&
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

mixin FetchDetailSpendingRef on AutoDisposeFutureProviderRef<DetailSpend> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `invoiceId` of this provider.
  String get invoiceId;
}

class _FetchDetailSpendingProviderElement
    extends AutoDisposeFutureProviderElement<DetailSpend>
    with FetchDetailSpendingRef {
  _FetchDetailSpendingProviderElement(super.provider);

  @override
  String get key => (origin as FetchDetailSpendingProvider).key;
  @override
  String get invoiceId => (origin as FetchDetailSpendingProvider).invoiceId;
}

String _$fetchAllCategoryExpanseHash() =>
    r'c3ce142f9baaf3ae332122402431c2244ede1d26';

/// See also [fetchAllCategoryExpanse].
@ProviderFor(fetchAllCategoryExpanse)
const fetchAllCategoryExpanseProvider = FetchAllCategoryExpanseFamily();

/// See also [fetchAllCategoryExpanse].
class FetchAllCategoryExpanseFamily
    extends Family<AsyncValue<List<CategoryExpense>>> {
  /// See also [fetchAllCategoryExpanse].
  const FetchAllCategoryExpanseFamily();

  /// See also [fetchAllCategoryExpanse].
  FetchAllCategoryExpanseProvider call({
    required String key,
  }) {
    return FetchAllCategoryExpanseProvider(
      key: key,
    );
  }

  @override
  FetchAllCategoryExpanseProvider getProviderOverride(
    covariant FetchAllCategoryExpanseProvider provider,
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
  String? get name => r'fetchAllCategoryExpanseProvider';
}

/// See also [fetchAllCategoryExpanse].
class FetchAllCategoryExpanseProvider
    extends AutoDisposeFutureProvider<List<CategoryExpense>> {
  /// See also [fetchAllCategoryExpanse].
  FetchAllCategoryExpanseProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchAllCategoryExpanse(
            ref as FetchAllCategoryExpanseRef,
            key: key,
          ),
          from: fetchAllCategoryExpanseProvider,
          name: r'fetchAllCategoryExpanseProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllCategoryExpanseHash,
          dependencies: FetchAllCategoryExpanseFamily._dependencies,
          allTransitiveDependencies:
              FetchAllCategoryExpanseFamily._allTransitiveDependencies,
          key: key,
        );

  FetchAllCategoryExpanseProvider._internal(
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
    FutureOr<List<CategoryExpense>> Function(
            FetchAllCategoryExpanseRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllCategoryExpanseProvider._internal(
        (ref) => create(ref as FetchAllCategoryExpanseRef),
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
  AutoDisposeFutureProviderElement<List<CategoryExpense>> createElement() {
    return _FetchAllCategoryExpanseProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllCategoryExpanseProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAllCategoryExpanseRef
    on AutoDisposeFutureProviderRef<List<CategoryExpense>> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchAllCategoryExpanseProviderElement
    extends AutoDisposeFutureProviderElement<List<CategoryExpense>>
    with FetchAllCategoryExpanseRef {
  _FetchAllCategoryExpanseProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllCategoryExpanseProvider).key;
}

String _$studentSavingsControllerHash() =>
    r'7e0151ca80b881784a1b38e8b3b7b01a149fb5de';

/// See also [StudentSavingsController].
@ProviderFor(StudentSavingsController)
final studentSavingsControllerProvider =
    AutoDisposeAsyncNotifierProvider<StudentSavingsController, void>.internal(
  StudentSavingsController.new,
  name: r'studentSavingsControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$studentSavingsControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$StudentSavingsController = AutoDisposeAsyncNotifier<void>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
