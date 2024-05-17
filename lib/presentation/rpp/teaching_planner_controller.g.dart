// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teaching_planner_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchAllTeachingPlannerHash() =>
    r'be4f3d5acaa509728e6431eac791b39795c7de18';

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

/// See also [fetchAllTeachingPlanner].
@ProviderFor(fetchAllTeachingPlanner)
const fetchAllTeachingPlannerProvider = FetchAllTeachingPlannerFamily();

/// See also [fetchAllTeachingPlanner].
class FetchAllTeachingPlannerFamily extends Family<AsyncValue<List<Rpp>>> {
  /// See also [fetchAllTeachingPlanner].
  const FetchAllTeachingPlannerFamily();

  /// See also [fetchAllTeachingPlanner].
  FetchAllTeachingPlannerProvider call({
    required String key,
  }) {
    return FetchAllTeachingPlannerProvider(
      key: key,
    );
  }

  @override
  FetchAllTeachingPlannerProvider getProviderOverride(
    covariant FetchAllTeachingPlannerProvider provider,
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
  String? get name => r'fetchAllTeachingPlannerProvider';
}

/// See also [fetchAllTeachingPlanner].
class FetchAllTeachingPlannerProvider
    extends AutoDisposeFutureProvider<List<Rpp>> {
  /// See also [fetchAllTeachingPlanner].
  FetchAllTeachingPlannerProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchAllTeachingPlanner(
            ref as FetchAllTeachingPlannerRef,
            key: key,
          ),
          from: fetchAllTeachingPlannerProvider,
          name: r'fetchAllTeachingPlannerProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllTeachingPlannerHash,
          dependencies: FetchAllTeachingPlannerFamily._dependencies,
          allTransitiveDependencies:
              FetchAllTeachingPlannerFamily._allTransitiveDependencies,
          key: key,
        );

  FetchAllTeachingPlannerProvider._internal(
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
    FutureOr<List<Rpp>> Function(FetchAllTeachingPlannerRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllTeachingPlannerProvider._internal(
        (ref) => create(ref as FetchAllTeachingPlannerRef),
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
  AutoDisposeFutureProviderElement<List<Rpp>> createElement() {
    return _FetchAllTeachingPlannerProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllTeachingPlannerProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAllTeachingPlannerRef on AutoDisposeFutureProviderRef<List<Rpp>> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchAllTeachingPlannerProviderElement
    extends AutoDisposeFutureProviderElement<List<Rpp>>
    with FetchAllTeachingPlannerRef {
  _FetchAllTeachingPlannerProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllTeachingPlannerProvider).key;
}

String _$teachingPlannerControllerHash() =>
    r'66088823a7b960ee60de4ef9b4d70ce80a915f46';

/// See also [TeachingPlannerController].
@ProviderFor(TeachingPlannerController)
final teachingPlannerControllerProvider =
    AutoDisposeAsyncNotifierProvider<TeachingPlannerController, void>.internal(
  TeachingPlannerController.new,
  name: r'teachingPlannerControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$teachingPlannerControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$TeachingPlannerController = AutoDisposeAsyncNotifier<void>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
