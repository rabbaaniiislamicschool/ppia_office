// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchJobsHash() => r'ab0bc7844b3f5ebc132c1f68036b39d1cff0336d';

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

/// See also [fetchJobs].
@ProviderFor(fetchJobs)
const fetchJobsProvider = FetchJobsFamily();

/// See also [fetchJobs].
class FetchJobsFamily extends Family<AsyncValue<List<Job>>> {
  /// See also [fetchJobs].
  const FetchJobsFamily();

  /// See also [fetchJobs].
  FetchJobsProvider call({
    required String key,
    required String status,
  }) {
    return FetchJobsProvider(
      key: key,
      status: status,
    );
  }

  @override
  FetchJobsProvider getProviderOverride(
    covariant FetchJobsProvider provider,
  ) {
    return call(
      key: provider.key,
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
  String? get name => r'fetchJobsProvider';
}

/// See also [fetchJobs].
class FetchJobsProvider extends AutoDisposeFutureProvider<List<Job>> {
  /// See also [fetchJobs].
  FetchJobsProvider({
    required String key,
    required String status,
  }) : this._internal(
          (ref) => fetchJobs(
            ref as FetchJobsRef,
            key: key,
            status: status,
          ),
          from: fetchJobsProvider,
          name: r'fetchJobsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchJobsHash,
          dependencies: FetchJobsFamily._dependencies,
          allTransitiveDependencies: FetchJobsFamily._allTransitiveDependencies,
          key: key,
          status: status,
        );

  FetchJobsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.status,
  }) : super.internal();

  final String key;
  final String status;

  @override
  Override overrideWith(
    FutureOr<List<Job>> Function(FetchJobsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchJobsProvider._internal(
        (ref) => create(ref as FetchJobsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        status: status,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Job>> createElement() {
    return _FetchJobsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchJobsProvider &&
        other.key == key &&
        other.status == status;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, status.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchJobsRef on AutoDisposeFutureProviderRef<List<Job>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `status` of this provider.
  String get status;
}

class _FetchJobsProviderElement
    extends AutoDisposeFutureProviderElement<List<Job>> with FetchJobsRef {
  _FetchJobsProviderElement(super.provider);

  @override
  String get key => (origin as FetchJobsProvider).key;
  @override
  String get status => (origin as FetchJobsProvider).status;
}

String _$fetchJobDetailHash() => r'56df1c0303eb2ab8470a69814ebd6addbd427f85';

/// See also [fetchJobDetail].
@ProviderFor(fetchJobDetail)
const fetchJobDetailProvider = FetchJobDetailFamily();

/// See also [fetchJobDetail].
class FetchJobDetailFamily extends Family<AsyncValue<DetailsJob>> {
  /// See also [fetchJobDetail].
  const FetchJobDetailFamily();

  /// See also [fetchJobDetail].
  FetchJobDetailProvider call({
    required String key,
    required String jobId,
  }) {
    return FetchJobDetailProvider(
      key: key,
      jobId: jobId,
    );
  }

  @override
  FetchJobDetailProvider getProviderOverride(
    covariant FetchJobDetailProvider provider,
  ) {
    return call(
      key: provider.key,
      jobId: provider.jobId,
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
  String? get name => r'fetchJobDetailProvider';
}

/// See also [fetchJobDetail].
class FetchJobDetailProvider extends AutoDisposeFutureProvider<DetailsJob> {
  /// See also [fetchJobDetail].
  FetchJobDetailProvider({
    required String key,
    required String jobId,
  }) : this._internal(
          (ref) => fetchJobDetail(
            ref as FetchJobDetailRef,
            key: key,
            jobId: jobId,
          ),
          from: fetchJobDetailProvider,
          name: r'fetchJobDetailProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchJobDetailHash,
          dependencies: FetchJobDetailFamily._dependencies,
          allTransitiveDependencies:
              FetchJobDetailFamily._allTransitiveDependencies,
          key: key,
          jobId: jobId,
        );

  FetchJobDetailProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.jobId,
  }) : super.internal();

  final String key;
  final String jobId;

  @override
  Override overrideWith(
    FutureOr<DetailsJob> Function(FetchJobDetailRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchJobDetailProvider._internal(
        (ref) => create(ref as FetchJobDetailRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        jobId: jobId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<DetailsJob> createElement() {
    return _FetchJobDetailProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchJobDetailProvider &&
        other.key == key &&
        other.jobId == jobId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, jobId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchJobDetailRef on AutoDisposeFutureProviderRef<DetailsJob> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `jobId` of this provider.
  String get jobId;
}

class _FetchJobDetailProviderElement
    extends AutoDisposeFutureProviderElement<DetailsJob>
    with FetchJobDetailRef {
  _FetchJobDetailProviderElement(super.provider);

  @override
  String get key => (origin as FetchJobDetailProvider).key;
  @override
  String get jobId => (origin as FetchJobDetailProvider).jobId;
}

String _$jobControllerHash() => r'04f6778979e5a0866d84b19e83943ab945235ae8';

/// See also [JobController].
@ProviderFor(JobController)
final jobControllerProvider =
    AutoDisposeAsyncNotifierProvider<JobController, void>.internal(
  JobController.new,
  name: r'jobControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$jobControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$JobController = AutoDisposeAsyncNotifier<void>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
