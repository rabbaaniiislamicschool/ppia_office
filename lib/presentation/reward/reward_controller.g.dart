// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reward_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchAllRewardHash() => r'899ce7ea14ceccd6fcdbe6017cda90babe7a09e4';

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

/// See also [fetchAllReward].
@ProviderFor(fetchAllReward)
const fetchAllRewardProvider = FetchAllRewardFamily();

/// See also [fetchAllReward].
class FetchAllRewardFamily extends Family<AsyncValue<List<Pelanggaran>>> {
  /// See also [fetchAllReward].
  const FetchAllRewardFamily();

  /// See also [fetchAllReward].
  FetchAllRewardProvider call({
    required String key,
  }) {
    return FetchAllRewardProvider(
      key: key,
    );
  }

  @override
  FetchAllRewardProvider getProviderOverride(
    covariant FetchAllRewardProvider provider,
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
  String? get name => r'fetchAllRewardProvider';
}

/// See also [fetchAllReward].
class FetchAllRewardProvider
    extends AutoDisposeFutureProvider<List<Pelanggaran>> {
  /// See also [fetchAllReward].
  FetchAllRewardProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchAllReward(
            ref as FetchAllRewardRef,
            key: key,
          ),
          from: fetchAllRewardProvider,
          name: r'fetchAllRewardProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllRewardHash,
          dependencies: FetchAllRewardFamily._dependencies,
          allTransitiveDependencies:
              FetchAllRewardFamily._allTransitiveDependencies,
          key: key,
        );

  FetchAllRewardProvider._internal(
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
    FutureOr<List<Pelanggaran>> Function(FetchAllRewardRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllRewardProvider._internal(
        (ref) => create(ref as FetchAllRewardRef),
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
  AutoDisposeFutureProviderElement<List<Pelanggaran>> createElement() {
    return _FetchAllRewardProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllRewardProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAllRewardRef on AutoDisposeFutureProviderRef<List<Pelanggaran>> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchAllRewardProviderElement
    extends AutoDisposeFutureProviderElement<List<Pelanggaran>>
    with FetchAllRewardRef {
  _FetchAllRewardProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllRewardProvider).key;
}

String _$fetchAllTypeRewardHash() =>
    r'8ad5d8c7e30b901da868d265bfd6eeedd8ea5bfd';

/// See also [fetchAllTypeReward].
@ProviderFor(fetchAllTypeReward)
const fetchAllTypeRewardProvider = FetchAllTypeRewardFamily();

/// See also [fetchAllTypeReward].
class FetchAllTypeRewardFamily extends Family<AsyncValue<List<Pelanggaran>>> {
  /// See also [fetchAllTypeReward].
  const FetchAllTypeRewardFamily();

  /// See also [fetchAllTypeReward].
  FetchAllTypeRewardProvider call({
    required String key,
  }) {
    return FetchAllTypeRewardProvider(
      key: key,
    );
  }

  @override
  FetchAllTypeRewardProvider getProviderOverride(
    covariant FetchAllTypeRewardProvider provider,
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
  String? get name => r'fetchAllTypeRewardProvider';
}

/// See also [fetchAllTypeReward].
class FetchAllTypeRewardProvider
    extends AutoDisposeFutureProvider<List<Pelanggaran>> {
  /// See also [fetchAllTypeReward].
  FetchAllTypeRewardProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchAllTypeReward(
            ref as FetchAllTypeRewardRef,
            key: key,
          ),
          from: fetchAllTypeRewardProvider,
          name: r'fetchAllTypeRewardProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllTypeRewardHash,
          dependencies: FetchAllTypeRewardFamily._dependencies,
          allTransitiveDependencies:
              FetchAllTypeRewardFamily._allTransitiveDependencies,
          key: key,
        );

  FetchAllTypeRewardProvider._internal(
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
    FutureOr<List<Pelanggaran>> Function(FetchAllTypeRewardRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllTypeRewardProvider._internal(
        (ref) => create(ref as FetchAllTypeRewardRef),
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
  AutoDisposeFutureProviderElement<List<Pelanggaran>> createElement() {
    return _FetchAllTypeRewardProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllTypeRewardProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAllTypeRewardRef on AutoDisposeFutureProviderRef<List<Pelanggaran>> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchAllTypeRewardProviderElement
    extends AutoDisposeFutureProviderElement<List<Pelanggaran>>
    with FetchAllTypeRewardRef {
  _FetchAllTypeRewardProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllTypeRewardProvider).key;
}

String _$rewardControllerHash() => r'42a1218266911ad8029e11f0b4ce7704a5f24461';

/// See also [RewardController].
@ProviderFor(RewardController)
final rewardControllerProvider =
    AutoDisposeAsyncNotifierProvider<RewardController, void>.internal(
  RewardController.new,
  name: r'rewardControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$rewardControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$RewardController = AutoDisposeAsyncNotifier<void>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
