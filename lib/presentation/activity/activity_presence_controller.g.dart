// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_presence_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchAllActivityHash() => r'aca0314142a1dde05a96fd51be1afde3591f0c6e';

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

/// See also [fetchAllActivity].
@ProviderFor(fetchAllActivity)
const fetchAllActivityProvider = FetchAllActivityFamily();

/// See also [fetchAllActivity].
class FetchAllActivityFamily extends Family<AsyncValue<List<Tahfidz>>> {
  /// See also [fetchAllActivity].
  const FetchAllActivityFamily();

  /// See also [fetchAllActivity].
  FetchAllActivityProvider call({
    required String key,
  }) {
    return FetchAllActivityProvider(
      key: key,
    );
  }

  @override
  FetchAllActivityProvider getProviderOverride(
    covariant FetchAllActivityProvider provider,
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
  String? get name => r'fetchAllActivityProvider';
}

/// See also [fetchAllActivity].
class FetchAllActivityProvider
    extends AutoDisposeFutureProvider<List<Tahfidz>> {
  /// See also [fetchAllActivity].
  FetchAllActivityProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchAllActivity(
            ref as FetchAllActivityRef,
            key: key,
          ),
          from: fetchAllActivityProvider,
          name: r'fetchAllActivityProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllActivityHash,
          dependencies: FetchAllActivityFamily._dependencies,
          allTransitiveDependencies:
              FetchAllActivityFamily._allTransitiveDependencies,
          key: key,
        );

  FetchAllActivityProvider._internal(
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
    FutureOr<List<Tahfidz>> Function(FetchAllActivityRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllActivityProvider._internal(
        (ref) => create(ref as FetchAllActivityRef),
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
  AutoDisposeFutureProviderElement<List<Tahfidz>> createElement() {
    return _FetchAllActivityProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllActivityProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAllActivityRef on AutoDisposeFutureProviderRef<List<Tahfidz>> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchAllActivityProviderElement
    extends AutoDisposeFutureProviderElement<List<Tahfidz>>
    with FetchAllActivityRef {
  _FetchAllActivityProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllActivityProvider).key;
}

String _$fetchDetailActivityHash() =>
    r'113dda0da49f1a6d1f7ff203af343125e09f729e';

/// See also [fetchDetailActivity].
@ProviderFor(fetchDetailActivity)
const fetchDetailActivityProvider = FetchDetailActivityFamily();

/// See also [fetchDetailActivity].
class FetchDetailActivityFamily extends Family<AsyncValue<List<Siswa>>> {
  /// See also [fetchDetailActivity].
  const FetchDetailActivityFamily();

  /// See also [fetchDetailActivity].
  FetchDetailActivityProvider call({
    required String key,
    required String date,
    required String time,
  }) {
    return FetchDetailActivityProvider(
      key: key,
      date: date,
      time: time,
    );
  }

  @override
  FetchDetailActivityProvider getProviderOverride(
    covariant FetchDetailActivityProvider provider,
  ) {
    return call(
      key: provider.key,
      date: provider.date,
      time: provider.time,
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
  String? get name => r'fetchDetailActivityProvider';
}

/// See also [fetchDetailActivity].
class FetchDetailActivityProvider
    extends AutoDisposeFutureProvider<List<Siswa>> {
  /// See also [fetchDetailActivity].
  FetchDetailActivityProvider({
    required String key,
    required String date,
    required String time,
  }) : this._internal(
          (ref) => fetchDetailActivity(
            ref as FetchDetailActivityRef,
            key: key,
            date: date,
            time: time,
          ),
          from: fetchDetailActivityProvider,
          name: r'fetchDetailActivityProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchDetailActivityHash,
          dependencies: FetchDetailActivityFamily._dependencies,
          allTransitiveDependencies:
              FetchDetailActivityFamily._allTransitiveDependencies,
          key: key,
          date: date,
          time: time,
        );

  FetchDetailActivityProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.date,
    required this.time,
  }) : super.internal();

  final String key;
  final String date;
  final String time;

  @override
  Override overrideWith(
    FutureOr<List<Siswa>> Function(FetchDetailActivityRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchDetailActivityProvider._internal(
        (ref) => create(ref as FetchDetailActivityRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        date: date,
        time: time,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Siswa>> createElement() {
    return _FetchDetailActivityProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchDetailActivityProvider &&
        other.key == key &&
        other.date == date &&
        other.time == time;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, date.hashCode);
    hash = _SystemHash.combine(hash, time.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchDetailActivityRef on AutoDisposeFutureProviderRef<List<Siswa>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `date` of this provider.
  String get date;

  /// The parameter `time` of this provider.
  String get time;
}

class _FetchDetailActivityProviderElement
    extends AutoDisposeFutureProviderElement<List<Siswa>>
    with FetchDetailActivityRef {
  _FetchDetailActivityProviderElement(super.provider);

  @override
  String get key => (origin as FetchDetailActivityProvider).key;
  @override
  String get date => (origin as FetchDetailActivityProvider).date;
  @override
  String get time => (origin as FetchDetailActivityProvider).time;
}

String _$activityPresenceControllerHash() =>
    r'8a650f02a367d1dbe933498496ff98b8b280efd7';

/// See also [ActivityPresenceController].
@ProviderFor(ActivityPresenceController)
final activityPresenceControllerProvider =
    AutoDisposeAsyncNotifierProvider<ActivityPresenceController, void>.internal(
  ActivityPresenceController.new,
  name: r'activityPresenceControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$activityPresenceControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ActivityPresenceController = AutoDisposeAsyncNotifier<void>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
