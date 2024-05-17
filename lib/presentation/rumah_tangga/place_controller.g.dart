// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchAllPlaceHash() => r'f6560619a531b61628bec3883ceea30a90d32dbe';

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

/// See also [fetchAllPlace].
@ProviderFor(fetchAllPlace)
const fetchAllPlaceProvider = FetchAllPlaceFamily();

/// See also [fetchAllPlace].
class FetchAllPlaceFamily extends Family<AsyncValue<List<Tempat>>> {
  /// See also [fetchAllPlace].
  const FetchAllPlaceFamily();

  /// See also [fetchAllPlace].
  FetchAllPlaceProvider call({
    required String key,
    required String id,
  }) {
    return FetchAllPlaceProvider(
      key: key,
      id: id,
    );
  }

  @override
  FetchAllPlaceProvider getProviderOverride(
    covariant FetchAllPlaceProvider provider,
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
  String? get name => r'fetchAllPlaceProvider';
}

/// See also [fetchAllPlace].
class FetchAllPlaceProvider extends AutoDisposeFutureProvider<List<Tempat>> {
  /// See also [fetchAllPlace].
  FetchAllPlaceProvider({
    required String key,
    required String id,
  }) : this._internal(
          (ref) => fetchAllPlace(
            ref as FetchAllPlaceRef,
            key: key,
            id: id,
          ),
          from: fetchAllPlaceProvider,
          name: r'fetchAllPlaceProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllPlaceHash,
          dependencies: FetchAllPlaceFamily._dependencies,
          allTransitiveDependencies:
              FetchAllPlaceFamily._allTransitiveDependencies,
          key: key,
          id: id,
        );

  FetchAllPlaceProvider._internal(
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
    FutureOr<List<Tempat>> Function(FetchAllPlaceRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllPlaceProvider._internal(
        (ref) => create(ref as FetchAllPlaceRef),
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
  AutoDisposeFutureProviderElement<List<Tempat>> createElement() {
    return _FetchAllPlaceProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllPlaceProvider && other.key == key && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAllPlaceRef on AutoDisposeFutureProviderRef<List<Tempat>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `id` of this provider.
  String get id;
}

class _FetchAllPlaceProviderElement
    extends AutoDisposeFutureProviderElement<List<Tempat>>
    with FetchAllPlaceRef {
  _FetchAllPlaceProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllPlaceProvider).key;
  @override
  String get id => (origin as FetchAllPlaceProvider).id;
}

String _$placesControllerHash() => r'f474128a1035a8ba32621c672b692daf165c062f';

/// See also [PlacesController].
@ProviderFor(PlacesController)
final placesControllerProvider =
    AutoDisposeAsyncNotifierProvider<PlacesController, void>.internal(
  PlacesController.new,
  name: r'placesControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$placesControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$PlacesController = AutoDisposeAsyncNotifier<void>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
