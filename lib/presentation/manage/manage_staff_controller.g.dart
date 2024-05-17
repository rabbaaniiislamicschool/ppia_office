// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manage_staff_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchAllStoreHash() => r'6864244c0d48f88a9e69015ed38e8912399f9548';

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

/// See also [fetchAllStore].
@ProviderFor(fetchAllStore)
const fetchAllStoreProvider = FetchAllStoreFamily();

/// See also [fetchAllStore].
class FetchAllStoreFamily extends Family<AsyncValue<List<Store>>> {
  /// See also [fetchAllStore].
  const FetchAllStoreFamily();

  /// See also [fetchAllStore].
  FetchAllStoreProvider call({
    required String key,
  }) {
    return FetchAllStoreProvider(
      key: key,
    );
  }

  @override
  FetchAllStoreProvider getProviderOverride(
    covariant FetchAllStoreProvider provider,
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
  String? get name => r'fetchAllStoreProvider';
}

/// See also [fetchAllStore].
class FetchAllStoreProvider extends AutoDisposeFutureProvider<List<Store>> {
  /// See also [fetchAllStore].
  FetchAllStoreProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchAllStore(
            ref as FetchAllStoreRef,
            key: key,
          ),
          from: fetchAllStoreProvider,
          name: r'fetchAllStoreProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllStoreHash,
          dependencies: FetchAllStoreFamily._dependencies,
          allTransitiveDependencies:
              FetchAllStoreFamily._allTransitiveDependencies,
          key: key,
        );

  FetchAllStoreProvider._internal(
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
    FutureOr<List<Store>> Function(FetchAllStoreRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllStoreProvider._internal(
        (ref) => create(ref as FetchAllStoreRef),
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
    return _FetchAllStoreProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllStoreProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAllStoreRef on AutoDisposeFutureProviderRef<List<Store>> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchAllStoreProviderElement
    extends AutoDisposeFutureProviderElement<List<Store>>
    with FetchAllStoreRef {
  _FetchAllStoreProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllStoreProvider).key;
}

String _$searchStaffHash() => r'ad9e86623fd76a666d62e0c814af20cf14798680';

/// See also [searchStaff].
@ProviderFor(searchStaff)
const searchStaffProvider = SearchStaffFamily();

/// See also [searchStaff].
class SearchStaffFamily extends Family<AsyncValue<List<Staff>>> {
  /// See also [searchStaff].
  const SearchStaffFamily();

  /// See also [searchStaff].
  SearchStaffProvider call({
    required String key,
    required String query,
  }) {
    return SearchStaffProvider(
      key: key,
      query: query,
    );
  }

  @override
  SearchStaffProvider getProviderOverride(
    covariant SearchStaffProvider provider,
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
  String? get name => r'searchStaffProvider';
}

/// See also [searchStaff].
class SearchStaffProvider extends AutoDisposeFutureProvider<List<Staff>> {
  /// See also [searchStaff].
  SearchStaffProvider({
    required String key,
    required String query,
  }) : this._internal(
          (ref) => searchStaff(
            ref as SearchStaffRef,
            key: key,
            query: query,
          ),
          from: searchStaffProvider,
          name: r'searchStaffProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$searchStaffHash,
          dependencies: SearchStaffFamily._dependencies,
          allTransitiveDependencies:
              SearchStaffFamily._allTransitiveDependencies,
          key: key,
          query: query,
        );

  SearchStaffProvider._internal(
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
    FutureOr<List<Staff>> Function(SearchStaffRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SearchStaffProvider._internal(
        (ref) => create(ref as SearchStaffRef),
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
  AutoDisposeFutureProviderElement<List<Staff>> createElement() {
    return _SearchStaffProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SearchStaffProvider &&
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

mixin SearchStaffRef on AutoDisposeFutureProviderRef<List<Staff>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `query` of this provider.
  String get query;
}

class _SearchStaffProviderElement
    extends AutoDisposeFutureProviderElement<List<Staff>> with SearchStaffRef {
  _SearchStaffProviderElement(super.provider);

  @override
  String get key => (origin as SearchStaffProvider).key;
  @override
  String get query => (origin as SearchStaffProvider).query;
}

String _$manageStaffControllerHash() =>
    r'a13a6109e2d92620702957195a768ec8abdbcec9';

/// See also [ManageStaffController].
@ProviderFor(ManageStaffController)
final manageStaffControllerProvider =
    AutoDisposeAsyncNotifierProvider<ManageStaffController, void>.internal(
  ManageStaffController.new,
  name: r'manageStaffControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$manageStaffControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ManageStaffController = AutoDisposeAsyncNotifier<void>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
