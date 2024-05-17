// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'performance_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchStaffPerformanceHash() =>
    r'cd430e3f2385a71518106e075b83f20269488507';

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

/// See also [fetchStaffPerformance].
@ProviderFor(fetchStaffPerformance)
const fetchStaffPerformanceProvider = FetchStaffPerformanceFamily();

/// See also [fetchStaffPerformance].
class FetchStaffPerformanceFamily extends Family<AsyncValue<List<Kinerja>>> {
  /// See also [fetchStaffPerformance].
  const FetchStaffPerformanceFamily();

  /// See also [fetchStaffPerformance].
  FetchStaffPerformanceProvider call({
    required String key,
    required int page,
    required int limit,
  }) {
    return FetchStaffPerformanceProvider(
      key: key,
      page: page,
      limit: limit,
    );
  }

  @override
  FetchStaffPerformanceProvider getProviderOverride(
    covariant FetchStaffPerformanceProvider provider,
  ) {
    return call(
      key: provider.key,
      page: provider.page,
      limit: provider.limit,
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
  String? get name => r'fetchStaffPerformanceProvider';
}

/// See also [fetchStaffPerformance].
class FetchStaffPerformanceProvider
    extends AutoDisposeFutureProvider<List<Kinerja>> {
  /// See also [fetchStaffPerformance].
  FetchStaffPerformanceProvider({
    required String key,
    required int page,
    required int limit,
  }) : this._internal(
          (ref) => fetchStaffPerformance(
            ref as FetchStaffPerformanceRef,
            key: key,
            page: page,
            limit: limit,
          ),
          from: fetchStaffPerformanceProvider,
          name: r'fetchStaffPerformanceProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchStaffPerformanceHash,
          dependencies: FetchStaffPerformanceFamily._dependencies,
          allTransitiveDependencies:
              FetchStaffPerformanceFamily._allTransitiveDependencies,
          key: key,
          page: page,
          limit: limit,
        );

  FetchStaffPerformanceProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.page,
    required this.limit,
  }) : super.internal();

  final String key;
  final int page;
  final int limit;

  @override
  Override overrideWith(
    FutureOr<List<Kinerja>> Function(FetchStaffPerformanceRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchStaffPerformanceProvider._internal(
        (ref) => create(ref as FetchStaffPerformanceRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        page: page,
        limit: limit,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Kinerja>> createElement() {
    return _FetchStaffPerformanceProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchStaffPerformanceProvider &&
        other.key == key &&
        other.page == page &&
        other.limit == limit;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, page.hashCode);
    hash = _SystemHash.combine(hash, limit.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchStaffPerformanceRef on AutoDisposeFutureProviderRef<List<Kinerja>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `page` of this provider.
  int get page;

  /// The parameter `limit` of this provider.
  int get limit;
}

class _FetchStaffPerformanceProviderElement
    extends AutoDisposeFutureProviderElement<List<Kinerja>>
    with FetchStaffPerformanceRef {
  _FetchStaffPerformanceProviderElement(super.provider);

  @override
  String get key => (origin as FetchStaffPerformanceProvider).key;
  @override
  int get page => (origin as FetchStaffPerformanceProvider).page;
  @override
  int get limit => (origin as FetchStaffPerformanceProvider).limit;
}

String _$fetchPerformanceDetailHash() =>
    r'a842ffb2a056659944f74703fd545d5d7b52d7d7';

/// See also [fetchPerformanceDetail].
@ProviderFor(fetchPerformanceDetail)
const fetchPerformanceDetailProvider = FetchPerformanceDetailFamily();

/// See also [fetchPerformanceDetail].
class FetchPerformanceDetailFamily extends Family<AsyncValue<List<Kinerja>>> {
  /// See also [fetchPerformanceDetail].
  const FetchPerformanceDetailFamily();

  /// See also [fetchPerformanceDetail].
  FetchPerformanceDetailProvider call({
    required String key,
  }) {
    return FetchPerformanceDetailProvider(
      key: key,
    );
  }

  @override
  FetchPerformanceDetailProvider getProviderOverride(
    covariant FetchPerformanceDetailProvider provider,
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
  String? get name => r'fetchPerformanceDetailProvider';
}

/// See also [fetchPerformanceDetail].
class FetchPerformanceDetailProvider
    extends AutoDisposeFutureProvider<List<Kinerja>> {
  /// See also [fetchPerformanceDetail].
  FetchPerformanceDetailProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchPerformanceDetail(
            ref as FetchPerformanceDetailRef,
            key: key,
          ),
          from: fetchPerformanceDetailProvider,
          name: r'fetchPerformanceDetailProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchPerformanceDetailHash,
          dependencies: FetchPerformanceDetailFamily._dependencies,
          allTransitiveDependencies:
              FetchPerformanceDetailFamily._allTransitiveDependencies,
          key: key,
        );

  FetchPerformanceDetailProvider._internal(
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
    FutureOr<List<Kinerja>> Function(FetchPerformanceDetailRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchPerformanceDetailProvider._internal(
        (ref) => create(ref as FetchPerformanceDetailRef),
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
  AutoDisposeFutureProviderElement<List<Kinerja>> createElement() {
    return _FetchPerformanceDetailProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchPerformanceDetailProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchPerformanceDetailRef on AutoDisposeFutureProviderRef<List<Kinerja>> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchPerformanceDetailProviderElement
    extends AutoDisposeFutureProviderElement<List<Kinerja>>
    with FetchPerformanceDetailRef {
  _FetchPerformanceDetailProviderElement(super.provider);

  @override
  String get key => (origin as FetchPerformanceDetailProvider).key;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
