// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parenting_score_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchAllScoreParentingHash() =>
    r'e2f9e19fa97646dbd93153864fb465eb5bbb6d22';

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

/// See also [fetchAllScoreParenting].
@ProviderFor(fetchAllScoreParenting)
const fetchAllScoreParentingProvider = FetchAllScoreParentingFamily();

/// See also [fetchAllScoreParenting].
class FetchAllScoreParentingFamily extends Family<AsyncValue<List<Tahfidz>>> {
  /// See also [fetchAllScoreParenting].
  const FetchAllScoreParentingFamily();

  /// See also [fetchAllScoreParenting].
  FetchAllScoreParentingProvider call({
    required String key,
    required String dateStart,
    required String dateEnd,
  }) {
    return FetchAllScoreParentingProvider(
      key: key,
      dateStart: dateStart,
      dateEnd: dateEnd,
    );
  }

  @override
  FetchAllScoreParentingProvider getProviderOverride(
    covariant FetchAllScoreParentingProvider provider,
  ) {
    return call(
      key: provider.key,
      dateStart: provider.dateStart,
      dateEnd: provider.dateEnd,
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
  String? get name => r'fetchAllScoreParentingProvider';
}

/// See also [fetchAllScoreParenting].
class FetchAllScoreParentingProvider
    extends AutoDisposeFutureProvider<List<Tahfidz>> {
  /// See also [fetchAllScoreParenting].
  FetchAllScoreParentingProvider({
    required String key,
    required String dateStart,
    required String dateEnd,
  }) : this._internal(
          (ref) => fetchAllScoreParenting(
            ref as FetchAllScoreParentingRef,
            key: key,
            dateStart: dateStart,
            dateEnd: dateEnd,
          ),
          from: fetchAllScoreParentingProvider,
          name: r'fetchAllScoreParentingProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllScoreParentingHash,
          dependencies: FetchAllScoreParentingFamily._dependencies,
          allTransitiveDependencies:
              FetchAllScoreParentingFamily._allTransitiveDependencies,
          key: key,
          dateStart: dateStart,
          dateEnd: dateEnd,
        );

  FetchAllScoreParentingProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.dateStart,
    required this.dateEnd,
  }) : super.internal();

  final String key;
  final String dateStart;
  final String dateEnd;

  @override
  Override overrideWith(
    FutureOr<List<Tahfidz>> Function(FetchAllScoreParentingRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllScoreParentingProvider._internal(
        (ref) => create(ref as FetchAllScoreParentingRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        dateStart: dateStart,
        dateEnd: dateEnd,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Tahfidz>> createElement() {
    return _FetchAllScoreParentingProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllScoreParentingProvider &&
        other.key == key &&
        other.dateStart == dateStart &&
        other.dateEnd == dateEnd;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, dateStart.hashCode);
    hash = _SystemHash.combine(hash, dateEnd.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAllScoreParentingRef on AutoDisposeFutureProviderRef<List<Tahfidz>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `dateStart` of this provider.
  String get dateStart;

  /// The parameter `dateEnd` of this provider.
  String get dateEnd;
}

class _FetchAllScoreParentingProviderElement
    extends AutoDisposeFutureProviderElement<List<Tahfidz>>
    with FetchAllScoreParentingRef {
  _FetchAllScoreParentingProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllScoreParentingProvider).key;
  @override
  String get dateStart => (origin as FetchAllScoreParentingProvider).dateStart;
  @override
  String get dateEnd => (origin as FetchAllScoreParentingProvider).dateEnd;
}

String _$fetchAllParentingTypeHash() =>
    r'1dae4386ed9d2f122d0cd3c8141f7170556a0ac7';

/// See also [fetchAllParentingType].
@ProviderFor(fetchAllParentingType)
const fetchAllParentingTypeProvider = FetchAllParentingTypeFamily();

/// See also [fetchAllParentingType].
class FetchAllParentingTypeFamily extends Family<AsyncValue<List<Tahfidz>>> {
  /// See also [fetchAllParentingType].
  const FetchAllParentingTypeFamily();

  /// See also [fetchAllParentingType].
  FetchAllParentingTypeProvider call({
    required String key,
    required String type,
  }) {
    return FetchAllParentingTypeProvider(
      key: key,
      type: type,
    );
  }

  @override
  FetchAllParentingTypeProvider getProviderOverride(
    covariant FetchAllParentingTypeProvider provider,
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
  String? get name => r'fetchAllParentingTypeProvider';
}

/// See also [fetchAllParentingType].
class FetchAllParentingTypeProvider
    extends AutoDisposeFutureProvider<List<Tahfidz>> {
  /// See also [fetchAllParentingType].
  FetchAllParentingTypeProvider({
    required String key,
    required String type,
  }) : this._internal(
          (ref) => fetchAllParentingType(
            ref as FetchAllParentingTypeRef,
            key: key,
            type: type,
          ),
          from: fetchAllParentingTypeProvider,
          name: r'fetchAllParentingTypeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllParentingTypeHash,
          dependencies: FetchAllParentingTypeFamily._dependencies,
          allTransitiveDependencies:
              FetchAllParentingTypeFamily._allTransitiveDependencies,
          key: key,
          type: type,
        );

  FetchAllParentingTypeProvider._internal(
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
    FutureOr<List<Tahfidz>> Function(FetchAllParentingTypeRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllParentingTypeProvider._internal(
        (ref) => create(ref as FetchAllParentingTypeRef),
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
  AutoDisposeFutureProviderElement<List<Tahfidz>> createElement() {
    return _FetchAllParentingTypeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllParentingTypeProvider &&
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

mixin FetchAllParentingTypeRef on AutoDisposeFutureProviderRef<List<Tahfidz>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `type` of this provider.
  String get type;
}

class _FetchAllParentingTypeProviderElement
    extends AutoDisposeFutureProviderElement<List<Tahfidz>>
    with FetchAllParentingTypeRef {
  _FetchAllParentingTypeProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllParentingTypeProvider).key;
  @override
  String get type => (origin as FetchAllParentingTypeProvider).type;
}

String _$fetchDetailScoreParentingHash() =>
    r'b59b2e65c226870affc4a5274bf6111e006b0547';

/// See also [fetchDetailScoreParenting].
@ProviderFor(fetchDetailScoreParenting)
const fetchDetailScoreParentingProvider = FetchDetailScoreParentingFamily();

/// See also [fetchDetailScoreParenting].
class FetchDetailScoreParentingFamily
    extends Family<AsyncValue<List<Tahfidz>>> {
  /// See also [fetchDetailScoreParenting].
  const FetchDetailScoreParentingFamily();

  /// See also [fetchDetailScoreParenting].
  FetchDetailScoreParentingProvider call({
    required String key,
    required String tahfidzId,
  }) {
    return FetchDetailScoreParentingProvider(
      key: key,
      tahfidzId: tahfidzId,
    );
  }

  @override
  FetchDetailScoreParentingProvider getProviderOverride(
    covariant FetchDetailScoreParentingProvider provider,
  ) {
    return call(
      key: provider.key,
      tahfidzId: provider.tahfidzId,
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
  String? get name => r'fetchDetailScoreParentingProvider';
}

/// See also [fetchDetailScoreParenting].
class FetchDetailScoreParentingProvider
    extends AutoDisposeFutureProvider<List<Tahfidz>> {
  /// See also [fetchDetailScoreParenting].
  FetchDetailScoreParentingProvider({
    required String key,
    required String tahfidzId,
  }) : this._internal(
          (ref) => fetchDetailScoreParenting(
            ref as FetchDetailScoreParentingRef,
            key: key,
            tahfidzId: tahfidzId,
          ),
          from: fetchDetailScoreParentingProvider,
          name: r'fetchDetailScoreParentingProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchDetailScoreParentingHash,
          dependencies: FetchDetailScoreParentingFamily._dependencies,
          allTransitiveDependencies:
              FetchDetailScoreParentingFamily._allTransitiveDependencies,
          key: key,
          tahfidzId: tahfidzId,
        );

  FetchDetailScoreParentingProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.tahfidzId,
  }) : super.internal();

  final String key;
  final String tahfidzId;

  @override
  Override overrideWith(
    FutureOr<List<Tahfidz>> Function(FetchDetailScoreParentingRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchDetailScoreParentingProvider._internal(
        (ref) => create(ref as FetchDetailScoreParentingRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        tahfidzId: tahfidzId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Tahfidz>> createElement() {
    return _FetchDetailScoreParentingProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchDetailScoreParentingProvider &&
        other.key == key &&
        other.tahfidzId == tahfidzId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, tahfidzId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchDetailScoreParentingRef
    on AutoDisposeFutureProviderRef<List<Tahfidz>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `tahfidzId` of this provider.
  String get tahfidzId;
}

class _FetchDetailScoreParentingProviderElement
    extends AutoDisposeFutureProviderElement<List<Tahfidz>>
    with FetchDetailScoreParentingRef {
  _FetchDetailScoreParentingProviderElement(super.provider);

  @override
  String get key => (origin as FetchDetailScoreParentingProvider).key;
  @override
  String get tahfidzId =>
      (origin as FetchDetailScoreParentingProvider).tahfidzId;
}

String _$fetchAllStudentHash() => r'cd931a48089dee22bbfec15d9bb684be4281909d';

/// See also [fetchAllStudent].
@ProviderFor(fetchAllStudent)
const fetchAllStudentProvider = FetchAllStudentFamily();

/// See also [fetchAllStudent].
class FetchAllStudentFamily extends Family<AsyncValue<List<Siswa>>> {
  /// See also [fetchAllStudent].
  const FetchAllStudentFamily();

  /// See also [fetchAllStudent].
  FetchAllStudentProvider call({
    required String key,
    required int page,
  }) {
    return FetchAllStudentProvider(
      key: key,
      page: page,
    );
  }

  @override
  FetchAllStudentProvider getProviderOverride(
    covariant FetchAllStudentProvider provider,
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
  String? get name => r'fetchAllStudentProvider';
}

/// See also [fetchAllStudent].
class FetchAllStudentProvider extends AutoDisposeFutureProvider<List<Siswa>> {
  /// See also [fetchAllStudent].
  FetchAllStudentProvider({
    required String key,
    required int page,
  }) : this._internal(
          (ref) => fetchAllStudent(
            ref as FetchAllStudentRef,
            key: key,
            page: page,
          ),
          from: fetchAllStudentProvider,
          name: r'fetchAllStudentProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllStudentHash,
          dependencies: FetchAllStudentFamily._dependencies,
          allTransitiveDependencies:
              FetchAllStudentFamily._allTransitiveDependencies,
          key: key,
          page: page,
        );

  FetchAllStudentProvider._internal(
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
    FutureOr<List<Siswa>> Function(FetchAllStudentRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllStudentProvider._internal(
        (ref) => create(ref as FetchAllStudentRef),
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
  AutoDisposeFutureProviderElement<List<Siswa>> createElement() {
    return _FetchAllStudentProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllStudentProvider &&
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

mixin FetchAllStudentRef on AutoDisposeFutureProviderRef<List<Siswa>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `page` of this provider.
  int get page;
}

class _FetchAllStudentProviderElement
    extends AutoDisposeFutureProviderElement<List<Siswa>>
    with FetchAllStudentRef {
  _FetchAllStudentProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllStudentProvider).key;
  @override
  int get page => (origin as FetchAllStudentProvider).page;
}

String _$parentingScoreControllerHash() =>
    r'4e87a004c3d17af2a4e5979a7eb006f5d4235a15';

/// See also [ParentingScoreController].
@ProviderFor(ParentingScoreController)
final parentingScoreControllerProvider =
    AutoDisposeAsyncNotifierProvider<ParentingScoreController, void>.internal(
  ParentingScoreController.new,
  name: r'parentingScoreControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$parentingScoreControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ParentingScoreController = AutoDisposeAsyncNotifier<void>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
