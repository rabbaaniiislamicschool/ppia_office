// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'manage_job_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchAllJobHash() => r'56cc28f4aceb507e7b0a31bd49c21e742da7a9a8';

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

/// See also [fetchAllJob].
@ProviderFor(fetchAllJob)
const fetchAllJobProvider = FetchAllJobFamily();

/// See also [fetchAllJob].
class FetchAllJobFamily extends Family<AsyncValue<List<Job>>> {
  /// See also [fetchAllJob].
  const FetchAllJobFamily();

  /// See also [fetchAllJob].
  FetchAllJobProvider call({
    required String key,
  }) {
    return FetchAllJobProvider(
      key: key,
    );
  }

  @override
  FetchAllJobProvider getProviderOverride(
    covariant FetchAllJobProvider provider,
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
  String? get name => r'fetchAllJobProvider';
}

/// See also [fetchAllJob].
class FetchAllJobProvider extends AutoDisposeFutureProvider<List<Job>> {
  /// See also [fetchAllJob].
  FetchAllJobProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchAllJob(
            ref as FetchAllJobRef,
            key: key,
          ),
          from: fetchAllJobProvider,
          name: r'fetchAllJobProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllJobHash,
          dependencies: FetchAllJobFamily._dependencies,
          allTransitiveDependencies:
              FetchAllJobFamily._allTransitiveDependencies,
          key: key,
        );

  FetchAllJobProvider._internal(
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
    FutureOr<List<Job>> Function(FetchAllJobRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllJobProvider._internal(
        (ref) => create(ref as FetchAllJobRef),
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
  AutoDisposeFutureProviderElement<List<Job>> createElement() {
    return _FetchAllJobProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllJobProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAllJobRef on AutoDisposeFutureProviderRef<List<Job>> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchAllJobProviderElement
    extends AutoDisposeFutureProviderElement<List<Job>> with FetchAllJobRef {
  _FetchAllJobProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllJobProvider).key;
}

String _$manageJobControllerHash() =>
    r'087fb147b509aeaec2551b04cf03f63ffa0c3120';

/// See also [ManageJobController].
@ProviderFor(ManageJobController)
final manageJobControllerProvider =
    AutoDisposeAsyncNotifierProvider<ManageJobController, void>.internal(
  ManageJobController.new,
  name: r'manageJobControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$manageJobControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ManageJobController = AutoDisposeAsyncNotifier<void>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
