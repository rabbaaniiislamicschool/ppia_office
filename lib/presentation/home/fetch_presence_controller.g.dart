// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_presence_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchPresenceHash() => r'1cb43865d9ddb3a7eb2deb8537131bf5c2b044b5';

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

/// See also [fetchPresence].
@ProviderFor(fetchPresence)
const fetchPresenceProvider = FetchPresenceFamily();

/// See also [fetchPresence].
class FetchPresenceFamily extends Family<AsyncValue<Store?>> {
  /// See also [fetchPresence].
  const FetchPresenceFamily();

  /// See also [fetchPresence].
  FetchPresenceProvider call({
    required String key,
  }) {
    return FetchPresenceProvider(
      key: key,
    );
  }

  @override
  FetchPresenceProvider getProviderOverride(
    covariant FetchPresenceProvider provider,
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
  String? get name => r'fetchPresenceProvider';
}

/// See also [fetchPresence].
class FetchPresenceProvider extends AutoDisposeFutureProvider<Store?> {
  /// See also [fetchPresence].
  FetchPresenceProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchPresence(
            ref as FetchPresenceRef,
            key: key,
          ),
          from: fetchPresenceProvider,
          name: r'fetchPresenceProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchPresenceHash,
          dependencies: FetchPresenceFamily._dependencies,
          allTransitiveDependencies:
              FetchPresenceFamily._allTransitiveDependencies,
          key: key,
        );

  FetchPresenceProvider._internal(
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
    FutureOr<Store?> Function(FetchPresenceRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchPresenceProvider._internal(
        (ref) => create(ref as FetchPresenceRef),
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
  AutoDisposeFutureProviderElement<Store?> createElement() {
    return _FetchPresenceProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchPresenceProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchPresenceRef on AutoDisposeFutureProviderRef<Store?> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchPresenceProviderElement
    extends AutoDisposeFutureProviderElement<Store?> with FetchPresenceRef {
  _FetchPresenceProviderElement(super.provider);

  @override
  String get key => (origin as FetchPresenceProvider).key;
}

String _$fetchScheduleJobHash() => r'222fe7774a5dd8c26463a241ddddaba9baea9c8a';

/// See also [fetchScheduleJob].
@ProviderFor(fetchScheduleJob)
const fetchScheduleJobProvider = FetchScheduleJobFamily();

/// See also [fetchScheduleJob].
class FetchScheduleJobFamily extends Family<AsyncValue<List<Days>>> {
  /// See also [fetchScheduleJob].
  const FetchScheduleJobFamily();

  /// See also [fetchScheduleJob].
  FetchScheduleJobProvider call({
    required String key,
  }) {
    return FetchScheduleJobProvider(
      key: key,
    );
  }

  @override
  FetchScheduleJobProvider getProviderOverride(
    covariant FetchScheduleJobProvider provider,
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
  String? get name => r'fetchScheduleJobProvider';
}

/// See also [fetchScheduleJob].
class FetchScheduleJobProvider extends AutoDisposeFutureProvider<List<Days>> {
  /// See also [fetchScheduleJob].
  FetchScheduleJobProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchScheduleJob(
            ref as FetchScheduleJobRef,
            key: key,
          ),
          from: fetchScheduleJobProvider,
          name: r'fetchScheduleJobProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchScheduleJobHash,
          dependencies: FetchScheduleJobFamily._dependencies,
          allTransitiveDependencies:
              FetchScheduleJobFamily._allTransitiveDependencies,
          key: key,
        );

  FetchScheduleJobProvider._internal(
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
    FutureOr<List<Days>> Function(FetchScheduleJobRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchScheduleJobProvider._internal(
        (ref) => create(ref as FetchScheduleJobRef),
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
  AutoDisposeFutureProviderElement<List<Days>> createElement() {
    return _FetchScheduleJobProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchScheduleJobProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchScheduleJobRef on AutoDisposeFutureProviderRef<List<Days>> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchScheduleJobProviderElement
    extends AutoDisposeFutureProviderElement<List<Days>>
    with FetchScheduleJobRef {
  _FetchScheduleJobProviderElement(super.provider);

  @override
  String get key => (origin as FetchScheduleJobProvider).key;
}

String _$saveTokenToServerHash() => r'aa81ecc7cb038016dad2ed63694686756b575344';

/// See also [saveTokenToServer].
@ProviderFor(saveTokenToServer)
const saveTokenToServerProvider = SaveTokenToServerFamily();

/// See also [saveTokenToServer].
class SaveTokenToServerFamily extends Family<AsyncValue<User>> {
  /// See also [saveTokenToServer].
  const SaveTokenToServerFamily();

  /// See also [saveTokenToServer].
  SaveTokenToServerProvider call({
    required String key,
    required String token,
  }) {
    return SaveTokenToServerProvider(
      key: key,
      token: token,
    );
  }

  @override
  SaveTokenToServerProvider getProviderOverride(
    covariant SaveTokenToServerProvider provider,
  ) {
    return call(
      key: provider.key,
      token: provider.token,
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
  String? get name => r'saveTokenToServerProvider';
}

/// See also [saveTokenToServer].
class SaveTokenToServerProvider extends AutoDisposeFutureProvider<User> {
  /// See also [saveTokenToServer].
  SaveTokenToServerProvider({
    required String key,
    required String token,
  }) : this._internal(
          (ref) => saveTokenToServer(
            ref as SaveTokenToServerRef,
            key: key,
            token: token,
          ),
          from: saveTokenToServerProvider,
          name: r'saveTokenToServerProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$saveTokenToServerHash,
          dependencies: SaveTokenToServerFamily._dependencies,
          allTransitiveDependencies:
              SaveTokenToServerFamily._allTransitiveDependencies,
          key: key,
          token: token,
        );

  SaveTokenToServerProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.token,
  }) : super.internal();

  final String key;
  final String token;

  @override
  Override overrideWith(
    FutureOr<User> Function(SaveTokenToServerRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SaveTokenToServerProvider._internal(
        (ref) => create(ref as SaveTokenToServerRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        token: token,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<User> createElement() {
    return _SaveTokenToServerProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SaveTokenToServerProvider &&
        other.key == key &&
        other.token == token;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, token.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin SaveTokenToServerRef on AutoDisposeFutureProviderRef<User> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `token` of this provider.
  String get token;
}

class _SaveTokenToServerProviderElement
    extends AutoDisposeFutureProviderElement<User> with SaveTokenToServerRef {
  _SaveTokenToServerProviderElement(super.provider);

  @override
  String get key => (origin as SaveTokenToServerProvider).key;
  @override
  String get token => (origin as SaveTokenToServerProvider).token;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
