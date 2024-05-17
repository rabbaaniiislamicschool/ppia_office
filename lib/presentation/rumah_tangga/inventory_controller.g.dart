// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inventory_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchAllInventoryHash() => r'8bab90ff43e96b39ec9dbb9fde1f4799c75a576b';

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

/// See also [fetchAllInventory].
@ProviderFor(fetchAllInventory)
const fetchAllInventoryProvider = FetchAllInventoryFamily();

/// See also [fetchAllInventory].
class FetchAllInventoryFamily extends Family<AsyncValue<List<Inventaris>>> {
  /// See also [fetchAllInventory].
  const FetchAllInventoryFamily();

  /// See also [fetchAllInventory].
  FetchAllInventoryProvider call({
    required String key,
    required String placeId,
  }) {
    return FetchAllInventoryProvider(
      key: key,
      placeId: placeId,
    );
  }

  @override
  FetchAllInventoryProvider getProviderOverride(
    covariant FetchAllInventoryProvider provider,
  ) {
    return call(
      key: provider.key,
      placeId: provider.placeId,
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
  String? get name => r'fetchAllInventoryProvider';
}

/// See also [fetchAllInventory].
class FetchAllInventoryProvider
    extends AutoDisposeFutureProvider<List<Inventaris>> {
  /// See also [fetchAllInventory].
  FetchAllInventoryProvider({
    required String key,
    required String placeId,
  }) : this._internal(
          (ref) => fetchAllInventory(
            ref as FetchAllInventoryRef,
            key: key,
            placeId: placeId,
          ),
          from: fetchAllInventoryProvider,
          name: r'fetchAllInventoryProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllInventoryHash,
          dependencies: FetchAllInventoryFamily._dependencies,
          allTransitiveDependencies:
              FetchAllInventoryFamily._allTransitiveDependencies,
          key: key,
          placeId: placeId,
        );

  FetchAllInventoryProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.placeId,
  }) : super.internal();

  final String key;
  final String placeId;

  @override
  Override overrideWith(
    FutureOr<List<Inventaris>> Function(FetchAllInventoryRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllInventoryProvider._internal(
        (ref) => create(ref as FetchAllInventoryRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        placeId: placeId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Inventaris>> createElement() {
    return _FetchAllInventoryProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllInventoryProvider &&
        other.key == key &&
        other.placeId == placeId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, placeId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAllInventoryRef on AutoDisposeFutureProviderRef<List<Inventaris>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `placeId` of this provider.
  String get placeId;
}

class _FetchAllInventoryProviderElement
    extends AutoDisposeFutureProviderElement<List<Inventaris>>
    with FetchAllInventoryRef {
  _FetchAllInventoryProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllInventoryProvider).key;
  @override
  String get placeId => (origin as FetchAllInventoryProvider).placeId;
}

String _$inventoryControllerHash() =>
    r'103fc08b84593ddb27b339be8d62825f41f88b45';

/// See also [InventoryController].
@ProviderFor(InventoryController)
final inventoryControllerProvider =
    AutoDisposeAsyncNotifierProvider<InventoryController, void>.internal(
  InventoryController.new,
  name: r'inventoryControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$inventoryControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$InventoryController = AutoDisposeAsyncNotifier<void>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
