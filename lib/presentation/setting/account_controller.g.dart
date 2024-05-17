// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchProfileHash() => r'e6dd18beeae2d6c900687e486097d36d4e3c3b74';

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

/// See also [fetchProfile].
@ProviderFor(fetchProfile)
const fetchProfileProvider = FetchProfileFamily();

/// See also [fetchProfile].
class FetchProfileFamily extends Family<AsyncValue<User>> {
  /// See also [fetchProfile].
  const FetchProfileFamily();

  /// See also [fetchProfile].
  FetchProfileProvider call({
    required String key,
  }) {
    return FetchProfileProvider(
      key: key,
    );
  }

  @override
  FetchProfileProvider getProviderOverride(
    covariant FetchProfileProvider provider,
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
  String? get name => r'fetchProfileProvider';
}

/// See also [fetchProfile].
class FetchProfileProvider extends AutoDisposeFutureProvider<User> {
  /// See also [fetchProfile].
  FetchProfileProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchProfile(
            ref as FetchProfileRef,
            key: key,
          ),
          from: fetchProfileProvider,
          name: r'fetchProfileProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchProfileHash,
          dependencies: FetchProfileFamily._dependencies,
          allTransitiveDependencies:
              FetchProfileFamily._allTransitiveDependencies,
          key: key,
        );

  FetchProfileProvider._internal(
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
    FutureOr<User> Function(FetchProfileRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchProfileProvider._internal(
        (ref) => create(ref as FetchProfileRef),
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
  AutoDisposeFutureProviderElement<User> createElement() {
    return _FetchProfileProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchProfileProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchProfileRef on AutoDisposeFutureProviderRef<User> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchProfileProviderElement
    extends AutoDisposeFutureProviderElement<User> with FetchProfileRef {
  _FetchProfileProviderElement(super.provider);

  @override
  String get key => (origin as FetchProfileProvider).key;
}

String _$fetchPresenceLocationHash() =>
    r'da2110385e9231e9f0ec1e364212f2eef97b7c1d';

/// See also [fetchPresenceLocation].
@ProviderFor(fetchPresenceLocation)
const fetchPresenceLocationProvider = FetchPresenceLocationFamily();

/// See also [fetchPresenceLocation].
class FetchPresenceLocationFamily extends Family<AsyncValue<List<Asrama>>> {
  /// See also [fetchPresenceLocation].
  const FetchPresenceLocationFamily();

  /// See also [fetchPresenceLocation].
  FetchPresenceLocationProvider call({
    required String key,
  }) {
    return FetchPresenceLocationProvider(
      key: key,
    );
  }

  @override
  FetchPresenceLocationProvider getProviderOverride(
    covariant FetchPresenceLocationProvider provider,
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
  String? get name => r'fetchPresenceLocationProvider';
}

/// See also [fetchPresenceLocation].
class FetchPresenceLocationProvider
    extends AutoDisposeFutureProvider<List<Asrama>> {
  /// See also [fetchPresenceLocation].
  FetchPresenceLocationProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchPresenceLocation(
            ref as FetchPresenceLocationRef,
            key: key,
          ),
          from: fetchPresenceLocationProvider,
          name: r'fetchPresenceLocationProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchPresenceLocationHash,
          dependencies: FetchPresenceLocationFamily._dependencies,
          allTransitiveDependencies:
              FetchPresenceLocationFamily._allTransitiveDependencies,
          key: key,
        );

  FetchPresenceLocationProvider._internal(
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
    FutureOr<List<Asrama>> Function(FetchPresenceLocationRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchPresenceLocationProvider._internal(
        (ref) => create(ref as FetchPresenceLocationRef),
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
  AutoDisposeFutureProviderElement<List<Asrama>> createElement() {
    return _FetchPresenceLocationProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchPresenceLocationProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchPresenceLocationRef on AutoDisposeFutureProviderRef<List<Asrama>> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchPresenceLocationProviderElement
    extends AutoDisposeFutureProviderElement<List<Asrama>>
    with FetchPresenceLocationRef {
  _FetchPresenceLocationProviderElement(super.provider);

  @override
  String get key => (origin as FetchPresenceLocationProvider).key;
}

String _$accountControllerHash() => r'db76ffdbce1e5e10e5b0c67fe1b6e78dcecca2f3';

/// See also [AccountController].
@ProviderFor(AccountController)
final accountControllerProvider =
    AutoDisposeAsyncNotifierProvider<AccountController, void>.internal(
  AccountController.new,
  name: r'accountControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$accountControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$AccountController = AutoDisposeAsyncNotifier<void>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
