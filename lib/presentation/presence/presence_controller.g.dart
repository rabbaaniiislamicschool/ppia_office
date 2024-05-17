// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'presence_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchListHostelHash() => r'ecf95a471a9f3d7a28f43d80f7b9d46ddfe9ede9';

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

/// See also [fetchListHostel].
@ProviderFor(fetchListHostel)
const fetchListHostelProvider = FetchListHostelFamily();

/// See also [fetchListHostel].
class FetchListHostelFamily extends Family<AsyncValue<List<Asrama>>> {
  /// See also [fetchListHostel].
  const FetchListHostelFamily();

  /// See also [fetchListHostel].
  FetchListHostelProvider call({
    required String key,
  }) {
    return FetchListHostelProvider(
      key: key,
    );
  }

  @override
  FetchListHostelProvider getProviderOverride(
    covariant FetchListHostelProvider provider,
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
  String? get name => r'fetchListHostelProvider';
}

/// See also [fetchListHostel].
class FetchListHostelProvider extends AutoDisposeFutureProvider<List<Asrama>> {
  /// See also [fetchListHostel].
  FetchListHostelProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchListHostel(
            ref as FetchListHostelRef,
            key: key,
          ),
          from: fetchListHostelProvider,
          name: r'fetchListHostelProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchListHostelHash,
          dependencies: FetchListHostelFamily._dependencies,
          allTransitiveDependencies:
              FetchListHostelFamily._allTransitiveDependencies,
          key: key,
        );

  FetchListHostelProvider._internal(
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
    FutureOr<List<Asrama>> Function(FetchListHostelRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchListHostelProvider._internal(
        (ref) => create(ref as FetchListHostelRef),
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
    return _FetchListHostelProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchListHostelProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchListHostelRef on AutoDisposeFutureProviderRef<List<Asrama>> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchListHostelProviderElement
    extends AutoDisposeFutureProviderElement<List<Asrama>>
    with FetchListHostelRef {
  _FetchListHostelProviderElement(super.provider);

  @override
  String get key => (origin as FetchListHostelProvider).key;
}

String _$fetchAttendanceVisitingHash() =>
    r'e4c0929febd388496dff4fd088ba722c7a3ba299';

/// See also [fetchAttendanceVisiting].
@ProviderFor(fetchAttendanceVisiting)
const fetchAttendanceVisitingProvider = FetchAttendanceVisitingFamily();

/// See also [fetchAttendanceVisiting].
class FetchAttendanceVisitingFamily extends Family<AsyncValue<List<Absent>>> {
  /// See also [fetchAttendanceVisiting].
  const FetchAttendanceVisitingFamily();

  /// See also [fetchAttendanceVisiting].
  FetchAttendanceVisitingProvider call({
    required String key,
  }) {
    return FetchAttendanceVisitingProvider(
      key: key,
    );
  }

  @override
  FetchAttendanceVisitingProvider getProviderOverride(
    covariant FetchAttendanceVisitingProvider provider,
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
  String? get name => r'fetchAttendanceVisitingProvider';
}

/// See also [fetchAttendanceVisiting].
class FetchAttendanceVisitingProvider
    extends AutoDisposeFutureProvider<List<Absent>> {
  /// See also [fetchAttendanceVisiting].
  FetchAttendanceVisitingProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchAttendanceVisiting(
            ref as FetchAttendanceVisitingRef,
            key: key,
          ),
          from: fetchAttendanceVisitingProvider,
          name: r'fetchAttendanceVisitingProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAttendanceVisitingHash,
          dependencies: FetchAttendanceVisitingFamily._dependencies,
          allTransitiveDependencies:
              FetchAttendanceVisitingFamily._allTransitiveDependencies,
          key: key,
        );

  FetchAttendanceVisitingProvider._internal(
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
    FutureOr<List<Absent>> Function(FetchAttendanceVisitingRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAttendanceVisitingProvider._internal(
        (ref) => create(ref as FetchAttendanceVisitingRef),
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
  AutoDisposeFutureProviderElement<List<Absent>> createElement() {
    return _FetchAttendanceVisitingProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAttendanceVisitingProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAttendanceVisitingRef on AutoDisposeFutureProviderRef<List<Absent>> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchAttendanceVisitingProviderElement
    extends AutoDisposeFutureProviderElement<List<Absent>>
    with FetchAttendanceVisitingRef {
  _FetchAttendanceVisitingProviderElement(super.provider);

  @override
  String get key => (origin as FetchAttendanceVisitingProvider).key;
}

String _$presenceControllerHash() =>
    r'7463902a8f7fd571b668785e912dbd1bd8d56756';

/// See also [PresenceController].
@ProviderFor(PresenceController)
final presenceControllerProvider =
    AutoDisposeAsyncNotifierProvider<PresenceController, void>.internal(
  PresenceController.new,
  name: r'presenceControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$presenceControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$PresenceController = AutoDisposeAsyncNotifier<void>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
