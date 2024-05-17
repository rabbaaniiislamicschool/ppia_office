// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tahfidz_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchAllTahfidzHash() => r'fca8a17b0417964f4f426a621986d66123b2c831';

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

/// See also [fetchAllTahfidz].
@ProviderFor(fetchAllTahfidz)
const fetchAllTahfidzProvider = FetchAllTahfidzFamily();

/// See also [fetchAllTahfidz].
class FetchAllTahfidzFamily extends Family<AsyncValue<List<Tahfidz>>> {
  /// See also [fetchAllTahfidz].
  const FetchAllTahfidzFamily();

  /// See also [fetchAllTahfidz].
  FetchAllTahfidzProvider call({
    required String key,
    required String dateStart,
    required String dateEnd,
  }) {
    return FetchAllTahfidzProvider(
      key: key,
      dateStart: dateStart,
      dateEnd: dateEnd,
    );
  }

  @override
  FetchAllTahfidzProvider getProviderOverride(
    covariant FetchAllTahfidzProvider provider,
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
  String? get name => r'fetchAllTahfidzProvider';
}

/// See also [fetchAllTahfidz].
class FetchAllTahfidzProvider extends AutoDisposeFutureProvider<List<Tahfidz>> {
  /// See also [fetchAllTahfidz].
  FetchAllTahfidzProvider({
    required String key,
    required String dateStart,
    required String dateEnd,
  }) : this._internal(
          (ref) => fetchAllTahfidz(
            ref as FetchAllTahfidzRef,
            key: key,
            dateStart: dateStart,
            dateEnd: dateEnd,
          ),
          from: fetchAllTahfidzProvider,
          name: r'fetchAllTahfidzProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllTahfidzHash,
          dependencies: FetchAllTahfidzFamily._dependencies,
          allTransitiveDependencies:
              FetchAllTahfidzFamily._allTransitiveDependencies,
          key: key,
          dateStart: dateStart,
          dateEnd: dateEnd,
        );

  FetchAllTahfidzProvider._internal(
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
    FutureOr<List<Tahfidz>> Function(FetchAllTahfidzRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllTahfidzProvider._internal(
        (ref) => create(ref as FetchAllTahfidzRef),
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
    return _FetchAllTahfidzProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllTahfidzProvider &&
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

mixin FetchAllTahfidzRef on AutoDisposeFutureProviderRef<List<Tahfidz>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `dateStart` of this provider.
  String get dateStart;

  /// The parameter `dateEnd` of this provider.
  String get dateEnd;
}

class _FetchAllTahfidzProviderElement
    extends AutoDisposeFutureProviderElement<List<Tahfidz>>
    with FetchAllTahfidzRef {
  _FetchAllTahfidzProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllTahfidzProvider).key;
  @override
  String get dateStart => (origin as FetchAllTahfidzProvider).dateStart;
  @override
  String get dateEnd => (origin as FetchAllTahfidzProvider).dateEnd;
}

String _$fetchDetailTahfidzHash() =>
    r'c8bd418c948628a0bf0be9ab895d444d5d363602';

/// See also [fetchDetailTahfidz].
@ProviderFor(fetchDetailTahfidz)
const fetchDetailTahfidzProvider = FetchDetailTahfidzFamily();

/// See also [fetchDetailTahfidz].
class FetchDetailTahfidzFamily extends Family<AsyncValue<List<Tahfidz>>> {
  /// See also [fetchDetailTahfidz].
  const FetchDetailTahfidzFamily();

  /// See also [fetchDetailTahfidz].
  FetchDetailTahfidzProvider call({
    required String key,
    required String tahfidzId,
  }) {
    return FetchDetailTahfidzProvider(
      key: key,
      tahfidzId: tahfidzId,
    );
  }

  @override
  FetchDetailTahfidzProvider getProviderOverride(
    covariant FetchDetailTahfidzProvider provider,
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
  String? get name => r'fetchDetailTahfidzProvider';
}

/// See also [fetchDetailTahfidz].
class FetchDetailTahfidzProvider
    extends AutoDisposeFutureProvider<List<Tahfidz>> {
  /// See also [fetchDetailTahfidz].
  FetchDetailTahfidzProvider({
    required String key,
    required String tahfidzId,
  }) : this._internal(
          (ref) => fetchDetailTahfidz(
            ref as FetchDetailTahfidzRef,
            key: key,
            tahfidzId: tahfidzId,
          ),
          from: fetchDetailTahfidzProvider,
          name: r'fetchDetailTahfidzProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchDetailTahfidzHash,
          dependencies: FetchDetailTahfidzFamily._dependencies,
          allTransitiveDependencies:
              FetchDetailTahfidzFamily._allTransitiveDependencies,
          key: key,
          tahfidzId: tahfidzId,
        );

  FetchDetailTahfidzProvider._internal(
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
    FutureOr<List<Tahfidz>> Function(FetchDetailTahfidzRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchDetailTahfidzProvider._internal(
        (ref) => create(ref as FetchDetailTahfidzRef),
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
    return _FetchDetailTahfidzProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchDetailTahfidzProvider &&
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

mixin FetchDetailTahfidzRef on AutoDisposeFutureProviderRef<List<Tahfidz>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `tahfidzId` of this provider.
  String get tahfidzId;
}

class _FetchDetailTahfidzProviderElement
    extends AutoDisposeFutureProviderElement<List<Tahfidz>>
    with FetchDetailTahfidzRef {
  _FetchDetailTahfidzProviderElement(super.provider);

  @override
  String get key => (origin as FetchDetailTahfidzProvider).key;
  @override
  String get tahfidzId => (origin as FetchDetailTahfidzProvider).tahfidzId;
}

String _$fetchDetailTahfidzGradeHash() =>
    r'869c5f54131ffd7d39f7b7ebd7a5d28970b58f16';

/// See also [fetchDetailTahfidzGrade].
@ProviderFor(fetchDetailTahfidzGrade)
const fetchDetailTahfidzGradeProvider = FetchDetailTahfidzGradeFamily();

/// See also [fetchDetailTahfidzGrade].
class FetchDetailTahfidzGradeFamily extends Family<AsyncValue<List<Tahfidz>>> {
  /// See also [fetchDetailTahfidzGrade].
  const FetchDetailTahfidzGradeFamily();

  /// See also [fetchDetailTahfidzGrade].
  FetchDetailTahfidzGradeProvider call({
    required String key,
    required String tahfidzId,
  }) {
    return FetchDetailTahfidzGradeProvider(
      key: key,
      tahfidzId: tahfidzId,
    );
  }

  @override
  FetchDetailTahfidzGradeProvider getProviderOverride(
    covariant FetchDetailTahfidzGradeProvider provider,
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
  String? get name => r'fetchDetailTahfidzGradeProvider';
}

/// See also [fetchDetailTahfidzGrade].
class FetchDetailTahfidzGradeProvider
    extends AutoDisposeFutureProvider<List<Tahfidz>> {
  /// See also [fetchDetailTahfidzGrade].
  FetchDetailTahfidzGradeProvider({
    required String key,
    required String tahfidzId,
  }) : this._internal(
          (ref) => fetchDetailTahfidzGrade(
            ref as FetchDetailTahfidzGradeRef,
            key: key,
            tahfidzId: tahfidzId,
          ),
          from: fetchDetailTahfidzGradeProvider,
          name: r'fetchDetailTahfidzGradeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchDetailTahfidzGradeHash,
          dependencies: FetchDetailTahfidzGradeFamily._dependencies,
          allTransitiveDependencies:
              FetchDetailTahfidzGradeFamily._allTransitiveDependencies,
          key: key,
          tahfidzId: tahfidzId,
        );

  FetchDetailTahfidzGradeProvider._internal(
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
    FutureOr<List<Tahfidz>> Function(FetchDetailTahfidzGradeRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchDetailTahfidzGradeProvider._internal(
        (ref) => create(ref as FetchDetailTahfidzGradeRef),
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
    return _FetchDetailTahfidzGradeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchDetailTahfidzGradeProvider &&
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

mixin FetchDetailTahfidzGradeRef
    on AutoDisposeFutureProviderRef<List<Tahfidz>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `tahfidzId` of this provider.
  String get tahfidzId;
}

class _FetchDetailTahfidzGradeProviderElement
    extends AutoDisposeFutureProviderElement<List<Tahfidz>>
    with FetchDetailTahfidzGradeRef {
  _FetchDetailTahfidzGradeProviderElement(super.provider);

  @override
  String get key => (origin as FetchDetailTahfidzGradeProvider).key;
  @override
  String get tahfidzId => (origin as FetchDetailTahfidzGradeProvider).tahfidzId;
}

String _$fetchStudentTahfidzFilterHash() =>
    r'197d17881129df0ccfbcf25c187b08ad59c1c458';

/// See also [fetchStudentTahfidzFilter].
@ProviderFor(fetchStudentTahfidzFilter)
const fetchStudentTahfidzFilterProvider = FetchStudentTahfidzFilterFamily();

/// See also [fetchStudentTahfidzFilter].
class FetchStudentTahfidzFilterFamily extends Family<AsyncValue<List<Siswa>>> {
  /// See also [fetchStudentTahfidzFilter].
  const FetchStudentTahfidzFilterFamily();

  /// See also [fetchStudentTahfidzFilter].
  FetchStudentTahfidzFilterProvider call({
    required String key,
    required int page,
  }) {
    return FetchStudentTahfidzFilterProvider(
      key: key,
      page: page,
    );
  }

  @override
  FetchStudentTahfidzFilterProvider getProviderOverride(
    covariant FetchStudentTahfidzFilterProvider provider,
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
  String? get name => r'fetchStudentTahfidzFilterProvider';
}

/// See also [fetchStudentTahfidzFilter].
class FetchStudentTahfidzFilterProvider
    extends AutoDisposeFutureProvider<List<Siswa>> {
  /// See also [fetchStudentTahfidzFilter].
  FetchStudentTahfidzFilterProvider({
    required String key,
    required int page,
  }) : this._internal(
          (ref) => fetchStudentTahfidzFilter(
            ref as FetchStudentTahfidzFilterRef,
            key: key,
            page: page,
          ),
          from: fetchStudentTahfidzFilterProvider,
          name: r'fetchStudentTahfidzFilterProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchStudentTahfidzFilterHash,
          dependencies: FetchStudentTahfidzFilterFamily._dependencies,
          allTransitiveDependencies:
              FetchStudentTahfidzFilterFamily._allTransitiveDependencies,
          key: key,
          page: page,
        );

  FetchStudentTahfidzFilterProvider._internal(
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
    FutureOr<List<Siswa>> Function(FetchStudentTahfidzFilterRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchStudentTahfidzFilterProvider._internal(
        (ref) => create(ref as FetchStudentTahfidzFilterRef),
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
    return _FetchStudentTahfidzFilterProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchStudentTahfidzFilterProvider &&
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

mixin FetchStudentTahfidzFilterRef
    on AutoDisposeFutureProviderRef<List<Siswa>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `page` of this provider.
  int get page;
}

class _FetchStudentTahfidzFilterProviderElement
    extends AutoDisposeFutureProviderElement<List<Siswa>>
    with FetchStudentTahfidzFilterRef {
  _FetchStudentTahfidzFilterProviderElement(super.provider);

  @override
  String get key => (origin as FetchStudentTahfidzFilterProvider).key;
  @override
  int get page => (origin as FetchStudentTahfidzFilterProvider).page;
}

String _$fetchAllTahfidzGradeHash() =>
    r'736c6f2d9f4bf0be58b6e6a87716305dee7e74db';

/// See also [fetchAllTahfidzGrade].
@ProviderFor(fetchAllTahfidzGrade)
const fetchAllTahfidzGradeProvider = FetchAllTahfidzGradeFamily();

/// See also [fetchAllTahfidzGrade].
class FetchAllTahfidzGradeFamily extends Family<AsyncValue<List<Tahfidz>>> {
  /// See also [fetchAllTahfidzGrade].
  const FetchAllTahfidzGradeFamily();

  /// See also [fetchAllTahfidzGrade].
  FetchAllTahfidzGradeProvider call({
    required String key,
    required String dateStart,
    required String dateEnd,
  }) {
    return FetchAllTahfidzGradeProvider(
      key: key,
      dateStart: dateStart,
      dateEnd: dateEnd,
    );
  }

  @override
  FetchAllTahfidzGradeProvider getProviderOverride(
    covariant FetchAllTahfidzGradeProvider provider,
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
  String? get name => r'fetchAllTahfidzGradeProvider';
}

/// See also [fetchAllTahfidzGrade].
class FetchAllTahfidzGradeProvider
    extends AutoDisposeFutureProvider<List<Tahfidz>> {
  /// See also [fetchAllTahfidzGrade].
  FetchAllTahfidzGradeProvider({
    required String key,
    required String dateStart,
    required String dateEnd,
  }) : this._internal(
          (ref) => fetchAllTahfidzGrade(
            ref as FetchAllTahfidzGradeRef,
            key: key,
            dateStart: dateStart,
            dateEnd: dateEnd,
          ),
          from: fetchAllTahfidzGradeProvider,
          name: r'fetchAllTahfidzGradeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllTahfidzGradeHash,
          dependencies: FetchAllTahfidzGradeFamily._dependencies,
          allTransitiveDependencies:
              FetchAllTahfidzGradeFamily._allTransitiveDependencies,
          key: key,
          dateStart: dateStart,
          dateEnd: dateEnd,
        );

  FetchAllTahfidzGradeProvider._internal(
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
    FutureOr<List<Tahfidz>> Function(FetchAllTahfidzGradeRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllTahfidzGradeProvider._internal(
        (ref) => create(ref as FetchAllTahfidzGradeRef),
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
    return _FetchAllTahfidzGradeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllTahfidzGradeProvider &&
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

mixin FetchAllTahfidzGradeRef on AutoDisposeFutureProviderRef<List<Tahfidz>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `dateStart` of this provider.
  String get dateStart;

  /// The parameter `dateEnd` of this provider.
  String get dateEnd;
}

class _FetchAllTahfidzGradeProviderElement
    extends AutoDisposeFutureProviderElement<List<Tahfidz>>
    with FetchAllTahfidzGradeRef {
  _FetchAllTahfidzGradeProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllTahfidzGradeProvider).key;
  @override
  String get dateStart => (origin as FetchAllTahfidzGradeProvider).dateStart;
  @override
  String get dateEnd => (origin as FetchAllTahfidzGradeProvider).dateEnd;
}

String _$fetchTahfidzTypeHash() => r'1e38dd9dd5cc2be1406e9806c7d339320ed85bf9';

/// See also [fetchTahfidzType].
@ProviderFor(fetchTahfidzType)
const fetchTahfidzTypeProvider = FetchTahfidzTypeFamily();

/// See also [fetchTahfidzType].
class FetchTahfidzTypeFamily extends Family<AsyncValue<List<Tahfidz>>> {
  /// See also [fetchTahfidzType].
  const FetchTahfidzTypeFamily();

  /// See also [fetchTahfidzType].
  FetchTahfidzTypeProvider call({
    required String key,
  }) {
    return FetchTahfidzTypeProvider(
      key: key,
    );
  }

  @override
  FetchTahfidzTypeProvider getProviderOverride(
    covariant FetchTahfidzTypeProvider provider,
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
  String? get name => r'fetchTahfidzTypeProvider';
}

/// See also [fetchTahfidzType].
class FetchTahfidzTypeProvider
    extends AutoDisposeFutureProvider<List<Tahfidz>> {
  /// See also [fetchTahfidzType].
  FetchTahfidzTypeProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchTahfidzType(
            ref as FetchTahfidzTypeRef,
            key: key,
          ),
          from: fetchTahfidzTypeProvider,
          name: r'fetchTahfidzTypeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchTahfidzTypeHash,
          dependencies: FetchTahfidzTypeFamily._dependencies,
          allTransitiveDependencies:
              FetchTahfidzTypeFamily._allTransitiveDependencies,
          key: key,
        );

  FetchTahfidzTypeProvider._internal(
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
    FutureOr<List<Tahfidz>> Function(FetchTahfidzTypeRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchTahfidzTypeProvider._internal(
        (ref) => create(ref as FetchTahfidzTypeRef),
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
    return _FetchTahfidzTypeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchTahfidzTypeProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchTahfidzTypeRef on AutoDisposeFutureProviderRef<List<Tahfidz>> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchTahfidzTypeProviderElement
    extends AutoDisposeFutureProviderElement<List<Tahfidz>>
    with FetchTahfidzTypeRef {
  _FetchTahfidzTypeProviderElement(super.provider);

  @override
  String get key => (origin as FetchTahfidzTypeProvider).key;
}

String _$fetchTahfidzGradeTypeHash() =>
    r'bb88032ad0eef14ec98d6919833810fadd5f6079';

/// See also [fetchTahfidzGradeType].
@ProviderFor(fetchTahfidzGradeType)
const fetchTahfidzGradeTypeProvider = FetchTahfidzGradeTypeFamily();

/// See also [fetchTahfidzGradeType].
class FetchTahfidzGradeTypeFamily extends Family<AsyncValue<List<Tahfidz>>> {
  /// See also [fetchTahfidzGradeType].
  const FetchTahfidzGradeTypeFamily();

  /// See also [fetchTahfidzGradeType].
  FetchTahfidzGradeTypeProvider call({
    required String key,
    required String type,
  }) {
    return FetchTahfidzGradeTypeProvider(
      key: key,
      type: type,
    );
  }

  @override
  FetchTahfidzGradeTypeProvider getProviderOverride(
    covariant FetchTahfidzGradeTypeProvider provider,
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
  String? get name => r'fetchTahfidzGradeTypeProvider';
}

/// See also [fetchTahfidzGradeType].
class FetchTahfidzGradeTypeProvider
    extends AutoDisposeFutureProvider<List<Tahfidz>> {
  /// See also [fetchTahfidzGradeType].
  FetchTahfidzGradeTypeProvider({
    required String key,
    required String type,
  }) : this._internal(
          (ref) => fetchTahfidzGradeType(
            ref as FetchTahfidzGradeTypeRef,
            key: key,
            type: type,
          ),
          from: fetchTahfidzGradeTypeProvider,
          name: r'fetchTahfidzGradeTypeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchTahfidzGradeTypeHash,
          dependencies: FetchTahfidzGradeTypeFamily._dependencies,
          allTransitiveDependencies:
              FetchTahfidzGradeTypeFamily._allTransitiveDependencies,
          key: key,
          type: type,
        );

  FetchTahfidzGradeTypeProvider._internal(
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
    FutureOr<List<Tahfidz>> Function(FetchTahfidzGradeTypeRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchTahfidzGradeTypeProvider._internal(
        (ref) => create(ref as FetchTahfidzGradeTypeRef),
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
    return _FetchTahfidzGradeTypeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchTahfidzGradeTypeProvider &&
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

mixin FetchTahfidzGradeTypeRef on AutoDisposeFutureProviderRef<List<Tahfidz>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `type` of this provider.
  String get type;
}

class _FetchTahfidzGradeTypeProviderElement
    extends AutoDisposeFutureProviderElement<List<Tahfidz>>
    with FetchTahfidzGradeTypeRef {
  _FetchTahfidzGradeTypeProviderElement(super.provider);

  @override
  String get key => (origin as FetchTahfidzGradeTypeProvider).key;
  @override
  String get type => (origin as FetchTahfidzGradeTypeProvider).type;
}

String _$tahfidzControllerHash() => r'69f7f6a2d8c2ddbb82e91ea403f5bbe56ca59122';

/// See also [TahfidzController].
@ProviderFor(TahfidzController)
final tahfidzControllerProvider =
    AutoDisposeAsyncNotifierProvider<TahfidzController, void>.internal(
  TahfidzController.new,
  name: r'tahfidzControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$tahfidzControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$TahfidzController = AutoDisposeAsyncNotifier<void>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
