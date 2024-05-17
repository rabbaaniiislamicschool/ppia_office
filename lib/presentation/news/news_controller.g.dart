// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'news_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchNewsHash() => r'c203017d0a2f0774d71cab8c772ed93cead41314';

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

/// See also [fetchNews].
@ProviderFor(fetchNews)
const fetchNewsProvider = FetchNewsFamily();

/// See also [fetchNews].
class FetchNewsFamily extends Family<AsyncValue<List<News>>> {
  /// See also [fetchNews].
  const FetchNewsFamily();

  /// See also [fetchNews].
  FetchNewsProvider call({
    required String key,
  }) {
    return FetchNewsProvider(
      key: key,
    );
  }

  @override
  FetchNewsProvider getProviderOverride(
    covariant FetchNewsProvider provider,
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
  String? get name => r'fetchNewsProvider';
}

/// See also [fetchNews].
class FetchNewsProvider extends AutoDisposeFutureProvider<List<News>> {
  /// See also [fetchNews].
  FetchNewsProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchNews(
            ref as FetchNewsRef,
            key: key,
          ),
          from: fetchNewsProvider,
          name: r'fetchNewsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchNewsHash,
          dependencies: FetchNewsFamily._dependencies,
          allTransitiveDependencies: FetchNewsFamily._allTransitiveDependencies,
          key: key,
        );

  FetchNewsProvider._internal(
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
    FutureOr<List<News>> Function(FetchNewsRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchNewsProvider._internal(
        (ref) => create(ref as FetchNewsRef),
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
  AutoDisposeFutureProviderElement<List<News>> createElement() {
    return _FetchNewsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchNewsProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchNewsRef on AutoDisposeFutureProviderRef<List<News>> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchNewsProviderElement
    extends AutoDisposeFutureProviderElement<List<News>> with FetchNewsRef {
  _FetchNewsProviderElement(super.provider);

  @override
  String get key => (origin as FetchNewsProvider).key;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
