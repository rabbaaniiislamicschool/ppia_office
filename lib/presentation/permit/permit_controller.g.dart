// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permit_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchPermitTypeHash() => r'031b00bd9e1e73dfcb8fc2f31d1f0f3742d94266';

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

/// See also [fetchPermitType].
@ProviderFor(fetchPermitType)
const fetchPermitTypeProvider = FetchPermitTypeFamily();

/// See also [fetchPermitType].
class FetchPermitTypeFamily extends Family<AsyncValue<List<Permit>>> {
  /// See also [fetchPermitType].
  const FetchPermitTypeFamily();

  /// See also [fetchPermitType].
  FetchPermitTypeProvider call({
    required String key,
    required String type,
  }) {
    return FetchPermitTypeProvider(
      key: key,
      type: type,
    );
  }

  @override
  FetchPermitTypeProvider getProviderOverride(
    covariant FetchPermitTypeProvider provider,
  ) {
    return call(
      key: provider.key,
      type: provider.type,
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
  String? get name => r'fetchPermitTypeProvider';
}

/// See also [fetchPermitType].
class FetchPermitTypeProvider extends AutoDisposeFutureProvider<List<Permit>> {
  /// See also [fetchPermitType].
  FetchPermitTypeProvider({
    required String key,
    required String type,
  }) : this._internal(
          (ref) => fetchPermitType(
            ref as FetchPermitTypeRef,
            key: key,
            type: type,
          ),
          from: fetchPermitTypeProvider,
          name: r'fetchPermitTypeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchPermitTypeHash,
          dependencies: FetchPermitTypeFamily._dependencies,
          allTransitiveDependencies:
              FetchPermitTypeFamily._allTransitiveDependencies,
          key: key,
          type: type,
        );

  FetchPermitTypeProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.type,
  }) : super.internal();

  final String key;
  final String type;

  @override
  Override overrideWith(
    FutureOr<List<Permit>> Function(FetchPermitTypeRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchPermitTypeProvider._internal(
        (ref) => create(ref as FetchPermitTypeRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        type: type,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Permit>> createElement() {
    return _FetchPermitTypeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchPermitTypeProvider &&
        other.key == key &&
        other.type == type;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, type.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchPermitTypeRef on AutoDisposeFutureProviderRef<List<Permit>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `type` of this provider.
  String get type;
}

class _FetchPermitTypeProviderElement
    extends AutoDisposeFutureProviderElement<List<Permit>>
    with FetchPermitTypeRef {
  _FetchPermitTypeProviderElement(super.provider);

  @override
  String get key => (origin as FetchPermitTypeProvider).key;
  @override
  String get type => (origin as FetchPermitTypeProvider).type;
}

String _$fetchPermitListHash() => r'ff7000b1b7859b5e22538cab98ae82bdf3ebbc40';

/// See also [fetchPermitList].
@ProviderFor(fetchPermitList)
const fetchPermitListProvider = FetchPermitListFamily();

/// See also [fetchPermitList].
class FetchPermitListFamily extends Family<AsyncValue<List<Permit>>> {
  /// See also [fetchPermitList].
  const FetchPermitListFamily();

  /// See also [fetchPermitList].
  FetchPermitListProvider call({
    required String key,
    required int page,
  }) {
    return FetchPermitListProvider(
      key: key,
      page: page,
    );
  }

  @override
  FetchPermitListProvider getProviderOverride(
    covariant FetchPermitListProvider provider,
  ) {
    return call(
      key: provider.key,
      page: provider.page,
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
  String? get name => r'fetchPermitListProvider';
}

/// See also [fetchPermitList].
class FetchPermitListProvider extends AutoDisposeFutureProvider<List<Permit>> {
  /// See also [fetchPermitList].
  FetchPermitListProvider({
    required String key,
    required int page,
  }) : this._internal(
          (ref) => fetchPermitList(
            ref as FetchPermitListRef,
            key: key,
            page: page,
          ),
          from: fetchPermitListProvider,
          name: r'fetchPermitListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchPermitListHash,
          dependencies: FetchPermitListFamily._dependencies,
          allTransitiveDependencies:
              FetchPermitListFamily._allTransitiveDependencies,
          key: key,
          page: page,
        );

  FetchPermitListProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.page,
  }) : super.internal();

  final String key;
  final int page;

  @override
  Override overrideWith(
    FutureOr<List<Permit>> Function(FetchPermitListRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchPermitListProvider._internal(
        (ref) => create(ref as FetchPermitListRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        page: page,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Permit>> createElement() {
    return _FetchPermitListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchPermitListProvider &&
        other.key == key &&
        other.page == page;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, page.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchPermitListRef on AutoDisposeFutureProviderRef<List<Permit>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `page` of this provider.
  int get page;
}

class _FetchPermitListProviderElement
    extends AutoDisposeFutureProviderElement<List<Permit>>
    with FetchPermitListRef {
  _FetchPermitListProviderElement(super.provider);

  @override
  String get key => (origin as FetchPermitListProvider).key;
  @override
  int get page => (origin as FetchPermitListProvider).page;
}

String _$fetchPermitDetailHash() => r'f0418d131bb02b3923e544802a5fa251afed5e2b';

/// See also [fetchPermitDetail].
@ProviderFor(fetchPermitDetail)
const fetchPermitDetailProvider = FetchPermitDetailFamily();

/// See also [fetchPermitDetail].
class FetchPermitDetailFamily extends Family<AsyncValue<List<Permit>>> {
  /// See also [fetchPermitDetail].
  const FetchPermitDetailFamily();

  /// See also [fetchPermitDetail].
  FetchPermitDetailProvider call({
    required String key,
    required String id,
  }) {
    return FetchPermitDetailProvider(
      key: key,
      id: id,
    );
  }

  @override
  FetchPermitDetailProvider getProviderOverride(
    covariant FetchPermitDetailProvider provider,
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
  String? get name => r'fetchPermitDetailProvider';
}

/// See also [fetchPermitDetail].
class FetchPermitDetailProvider
    extends AutoDisposeFutureProvider<List<Permit>> {
  /// See also [fetchPermitDetail].
  FetchPermitDetailProvider({
    required String key,
    required String id,
  }) : this._internal(
          (ref) => fetchPermitDetail(
            ref as FetchPermitDetailRef,
            key: key,
            id: id,
          ),
          from: fetchPermitDetailProvider,
          name: r'fetchPermitDetailProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchPermitDetailHash,
          dependencies: FetchPermitDetailFamily._dependencies,
          allTransitiveDependencies:
              FetchPermitDetailFamily._allTransitiveDependencies,
          key: key,
          id: id,
        );

  FetchPermitDetailProvider._internal(
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
    FutureOr<List<Permit>> Function(FetchPermitDetailRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchPermitDetailProvider._internal(
        (ref) => create(ref as FetchPermitDetailRef),
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
  AutoDisposeFutureProviderElement<List<Permit>> createElement() {
    return _FetchPermitDetailProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchPermitDetailProvider &&
        other.key == key &&
        other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchPermitDetailRef on AutoDisposeFutureProviderRef<List<Permit>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `id` of this provider.
  String get id;
}

class _FetchPermitDetailProviderElement
    extends AutoDisposeFutureProviderElement<List<Permit>>
    with FetchPermitDetailRef {
  _FetchPermitDetailProviderElement(super.provider);

  @override
  String get key => (origin as FetchPermitDetailProvider).key;
  @override
  String get id => (origin as FetchPermitDetailProvider).id;
}

String _$permitControllerHash() => r'4232df3e323495584303fb87db1d2fca81392044';

/// See also [PermitController].
@ProviderFor(PermitController)
final permitControllerProvider =
    AutoDisposeAsyncNotifierProvider<PermitController, void>.internal(
  PermitController.new,
  name: r'permitControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$permitControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$PermitController = AutoDisposeAsyncNotifier<void>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
