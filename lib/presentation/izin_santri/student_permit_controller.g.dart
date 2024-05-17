// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_permit_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchStudentPermitListHash() =>
    r'eaa1850375f8150769665fe7182c651d4795c72e';

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

/// See also [fetchStudentPermitList].
@ProviderFor(fetchStudentPermitList)
const fetchStudentPermitListProvider = FetchStudentPermitListFamily();

/// See also [fetchStudentPermitList].
class FetchStudentPermitListFamily extends Family<AsyncValue<List<Permit>>> {
  /// See also [fetchStudentPermitList].
  const FetchStudentPermitListFamily();

  /// See also [fetchStudentPermitList].
  FetchStudentPermitListProvider call({
    required String key,
    required int page,
  }) {
    return FetchStudentPermitListProvider(
      key: key,
      page: page,
    );
  }

  @override
  FetchStudentPermitListProvider getProviderOverride(
    covariant FetchStudentPermitListProvider provider,
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
  String? get name => r'fetchStudentPermitListProvider';
}

/// See also [fetchStudentPermitList].
class FetchStudentPermitListProvider
    extends AutoDisposeFutureProvider<List<Permit>> {
  /// See also [fetchStudentPermitList].
  FetchStudentPermitListProvider({
    required String key,
    required int page,
  }) : this._internal(
          (ref) => fetchStudentPermitList(
            ref as FetchStudentPermitListRef,
            key: key,
            page: page,
          ),
          from: fetchStudentPermitListProvider,
          name: r'fetchStudentPermitListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchStudentPermitListHash,
          dependencies: FetchStudentPermitListFamily._dependencies,
          allTransitiveDependencies:
              FetchStudentPermitListFamily._allTransitiveDependencies,
          key: key,
          page: page,
        );

  FetchStudentPermitListProvider._internal(
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
    FutureOr<List<Permit>> Function(FetchStudentPermitListRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchStudentPermitListProvider._internal(
        (ref) => create(ref as FetchStudentPermitListRef),
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
    return _FetchStudentPermitListProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchStudentPermitListProvider &&
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

mixin FetchStudentPermitListRef on AutoDisposeFutureProviderRef<List<Permit>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `page` of this provider.
  int get page;
}

class _FetchStudentPermitListProviderElement
    extends AutoDisposeFutureProviderElement<List<Permit>>
    with FetchStudentPermitListRef {
  _FetchStudentPermitListProviderElement(super.provider);

  @override
  String get key => (origin as FetchStudentPermitListProvider).key;
  @override
  int get page => (origin as FetchStudentPermitListProvider).page;
}

String _$fetchDetailStudentPermitHash() =>
    r'4add7e2e1b89443b8bd07b4d560584e1676fe708';

/// See also [fetchDetailStudentPermit].
@ProviderFor(fetchDetailStudentPermit)
const fetchDetailStudentPermitProvider = FetchDetailStudentPermitFamily();

/// See also [fetchDetailStudentPermit].
class FetchDetailStudentPermitFamily extends Family<AsyncValue<List<Permit>>> {
  /// See also [fetchDetailStudentPermit].
  const FetchDetailStudentPermitFamily();

  /// See also [fetchDetailStudentPermit].
  FetchDetailStudentPermitProvider call({
    required String key,
    required String id,
  }) {
    return FetchDetailStudentPermitProvider(
      key: key,
      id: id,
    );
  }

  @override
  FetchDetailStudentPermitProvider getProviderOverride(
    covariant FetchDetailStudentPermitProvider provider,
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
  String? get name => r'fetchDetailStudentPermitProvider';
}

/// See also [fetchDetailStudentPermit].
class FetchDetailStudentPermitProvider
    extends AutoDisposeFutureProvider<List<Permit>> {
  /// See also [fetchDetailStudentPermit].
  FetchDetailStudentPermitProvider({
    required String key,
    required String id,
  }) : this._internal(
          (ref) => fetchDetailStudentPermit(
            ref as FetchDetailStudentPermitRef,
            key: key,
            id: id,
          ),
          from: fetchDetailStudentPermitProvider,
          name: r'fetchDetailStudentPermitProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchDetailStudentPermitHash,
          dependencies: FetchDetailStudentPermitFamily._dependencies,
          allTransitiveDependencies:
              FetchDetailStudentPermitFamily._allTransitiveDependencies,
          key: key,
          id: id,
        );

  FetchDetailStudentPermitProvider._internal(
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
    FutureOr<List<Permit>> Function(FetchDetailStudentPermitRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchDetailStudentPermitProvider._internal(
        (ref) => create(ref as FetchDetailStudentPermitRef),
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
    return _FetchDetailStudentPermitProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchDetailStudentPermitProvider &&
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

mixin FetchDetailStudentPermitRef
    on AutoDisposeFutureProviderRef<List<Permit>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `id` of this provider.
  String get id;
}

class _FetchDetailStudentPermitProviderElement
    extends AutoDisposeFutureProviderElement<List<Permit>>
    with FetchDetailStudentPermitRef {
  _FetchDetailStudentPermitProviderElement(super.provider);

  @override
  String get key => (origin as FetchDetailStudentPermitProvider).key;
  @override
  String get id => (origin as FetchDetailStudentPermitProvider).id;
}

String _$studentPermitControllerHash() =>
    r'7b12b865953df6667698108f90197749eccbeb4e';

/// See also [StudentPermitController].
@ProviderFor(StudentPermitController)
final studentPermitControllerProvider =
    AutoDisposeAsyncNotifierProvider<StudentPermitController, void>.internal(
  StudentPermitController.new,
  name: r'studentPermitControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$studentPermitControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$StudentPermitController = AutoDisposeAsyncNotifier<void>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
