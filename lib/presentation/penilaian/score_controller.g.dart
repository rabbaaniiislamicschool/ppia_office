// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'score_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchAllScoreTypeHash() => r'7f438baa09e572f2afb3b54a4f31a0e559e4b00f';

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

/// See also [fetchAllScoreType].
@ProviderFor(fetchAllScoreType)
const fetchAllScoreTypeProvider = FetchAllScoreTypeFamily();

/// See also [fetchAllScoreType].
class FetchAllScoreTypeFamily extends Family<AsyncValue<List<TypeNilai>>> {
  /// See also [fetchAllScoreType].
  const FetchAllScoreTypeFamily();

  /// See also [fetchAllScoreType].
  FetchAllScoreTypeProvider call({
    required String key,
    required String type,
  }) {
    return FetchAllScoreTypeProvider(
      key: key,
      type: type,
    );
  }

  @override
  FetchAllScoreTypeProvider getProviderOverride(
    covariant FetchAllScoreTypeProvider provider,
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
  String? get name => r'fetchAllScoreTypeProvider';
}

/// See also [fetchAllScoreType].
class FetchAllScoreTypeProvider
    extends AutoDisposeFutureProvider<List<TypeNilai>> {
  /// See also [fetchAllScoreType].
  FetchAllScoreTypeProvider({
    required String key,
    required String type,
  }) : this._internal(
          (ref) => fetchAllScoreType(
            ref as FetchAllScoreTypeRef,
            key: key,
            type: type,
          ),
          from: fetchAllScoreTypeProvider,
          name: r'fetchAllScoreTypeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllScoreTypeHash,
          dependencies: FetchAllScoreTypeFamily._dependencies,
          allTransitiveDependencies:
              FetchAllScoreTypeFamily._allTransitiveDependencies,
          key: key,
          type: type,
        );

  FetchAllScoreTypeProvider._internal(
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
    FutureOr<List<TypeNilai>> Function(FetchAllScoreTypeRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllScoreTypeProvider._internal(
        (ref) => create(ref as FetchAllScoreTypeRef),
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
  AutoDisposeFutureProviderElement<List<TypeNilai>> createElement() {
    return _FetchAllScoreTypeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllScoreTypeProvider &&
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

mixin FetchAllScoreTypeRef on AutoDisposeFutureProviderRef<List<TypeNilai>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `type` of this provider.
  String get type;
}

class _FetchAllScoreTypeProviderElement
    extends AutoDisposeFutureProviderElement<List<TypeNilai>>
    with FetchAllScoreTypeRef {
  _FetchAllScoreTypeProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllScoreTypeProvider).key;
  @override
  String get type => (origin as FetchAllScoreTypeProvider).type;
}

String _$fetchAllSubjectHash() => r'88293a807839059373e895a0fdf3ce2e812fc1ea';

/// See also [fetchAllSubject].
@ProviderFor(fetchAllSubject)
const fetchAllSubjectProvider = FetchAllSubjectFamily();

/// See also [fetchAllSubject].
class FetchAllSubjectFamily extends Family<AsyncValue<List<Jadwal>>> {
  /// See also [fetchAllSubject].
  const FetchAllSubjectFamily();

  /// See also [fetchAllSubject].
  FetchAllSubjectProvider call({
    required String key,
    String? id,
  }) {
    return FetchAllSubjectProvider(
      key: key,
      id: id,
    );
  }

  @override
  FetchAllSubjectProvider getProviderOverride(
    covariant FetchAllSubjectProvider provider,
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
  String? get name => r'fetchAllSubjectProvider';
}

/// See also [fetchAllSubject].
class FetchAllSubjectProvider extends AutoDisposeFutureProvider<List<Jadwal>> {
  /// See also [fetchAllSubject].
  FetchAllSubjectProvider({
    required String key,
    String? id,
  }) : this._internal(
          (ref) => fetchAllSubject(
            ref as FetchAllSubjectRef,
            key: key,
            id: id,
          ),
          from: fetchAllSubjectProvider,
          name: r'fetchAllSubjectProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllSubjectHash,
          dependencies: FetchAllSubjectFamily._dependencies,
          allTransitiveDependencies:
              FetchAllSubjectFamily._allTransitiveDependencies,
          key: key,
          id: id,
        );

  FetchAllSubjectProvider._internal(
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
  final String? id;

  @override
  Override overrideWith(
    FutureOr<List<Jadwal>> Function(FetchAllSubjectRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllSubjectProvider._internal(
        (ref) => create(ref as FetchAllSubjectRef),
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
  AutoDisposeFutureProviderElement<List<Jadwal>> createElement() {
    return _FetchAllSubjectProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllSubjectProvider &&
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

mixin FetchAllSubjectRef on AutoDisposeFutureProviderRef<List<Jadwal>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `id` of this provider.
  String? get id;
}

class _FetchAllSubjectProviderElement
    extends AutoDisposeFutureProviderElement<List<Jadwal>>
    with FetchAllSubjectRef {
  _FetchAllSubjectProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllSubjectProvider).key;
  @override
  String? get id => (origin as FetchAllSubjectProvider).id;
}

String _$fetchStudentScoreHash() => r'dbfcf1b64a22dedd87f31a6488ab47e1a726182f';

/// See also [fetchStudentScore].
@ProviderFor(fetchStudentScore)
const fetchStudentScoreProvider = FetchStudentScoreFamily();

/// See also [fetchStudentScore].
class FetchStudentScoreFamily extends Family<AsyncValue<List<Nilai>>> {
  /// See also [fetchStudentScore].
  const FetchStudentScoreFamily();

  /// See also [fetchStudentScore].
  FetchStudentScoreProvider call({
    required String key,
    required String classId,
    required String subjectId,
    required String typeId,
  }) {
    return FetchStudentScoreProvider(
      key: key,
      classId: classId,
      subjectId: subjectId,
      typeId: typeId,
    );
  }

  @override
  FetchStudentScoreProvider getProviderOverride(
    covariant FetchStudentScoreProvider provider,
  ) {
    return call(
      key: provider.key,
      classId: provider.classId,
      subjectId: provider.subjectId,
      typeId: provider.typeId,
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
  String? get name => r'fetchStudentScoreProvider';
}

/// See also [fetchStudentScore].
class FetchStudentScoreProvider extends AutoDisposeFutureProvider<List<Nilai>> {
  /// See also [fetchStudentScore].
  FetchStudentScoreProvider({
    required String key,
    required String classId,
    required String subjectId,
    required String typeId,
  }) : this._internal(
          (ref) => fetchStudentScore(
            ref as FetchStudentScoreRef,
            key: key,
            classId: classId,
            subjectId: subjectId,
            typeId: typeId,
          ),
          from: fetchStudentScoreProvider,
          name: r'fetchStudentScoreProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchStudentScoreHash,
          dependencies: FetchStudentScoreFamily._dependencies,
          allTransitiveDependencies:
              FetchStudentScoreFamily._allTransitiveDependencies,
          key: key,
          classId: classId,
          subjectId: subjectId,
          typeId: typeId,
        );

  FetchStudentScoreProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.classId,
    required this.subjectId,
    required this.typeId,
  }) : super.internal();

  final String key;
  final String classId;
  final String subjectId;
  final String typeId;

  @override
  Override overrideWith(
    FutureOr<List<Nilai>> Function(FetchStudentScoreRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchStudentScoreProvider._internal(
        (ref) => create(ref as FetchStudentScoreRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        classId: classId,
        subjectId: subjectId,
        typeId: typeId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Nilai>> createElement() {
    return _FetchStudentScoreProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchStudentScoreProvider &&
        other.key == key &&
        other.classId == classId &&
        other.subjectId == subjectId &&
        other.typeId == typeId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, classId.hashCode);
    hash = _SystemHash.combine(hash, subjectId.hashCode);
    hash = _SystemHash.combine(hash, typeId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchStudentScoreRef on AutoDisposeFutureProviderRef<List<Nilai>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `classId` of this provider.
  String get classId;

  /// The parameter `subjectId` of this provider.
  String get subjectId;

  /// The parameter `typeId` of this provider.
  String get typeId;
}

class _FetchStudentScoreProviderElement
    extends AutoDisposeFutureProviderElement<List<Nilai>>
    with FetchStudentScoreRef {
  _FetchStudentScoreProviderElement(super.provider);

  @override
  String get key => (origin as FetchStudentScoreProvider).key;
  @override
  String get classId => (origin as FetchStudentScoreProvider).classId;
  @override
  String get subjectId => (origin as FetchStudentScoreProvider).subjectId;
  @override
  String get typeId => (origin as FetchStudentScoreProvider).typeId;
}

String _$fetchAllScoreHash() => r'd23bef09494e9e279bee976e5c419c2f3b694360';

/// See also [fetchAllScore].
@ProviderFor(fetchAllScore)
const fetchAllScoreProvider = FetchAllScoreFamily();

/// See also [fetchAllScore].
class FetchAllScoreFamily extends Family<AsyncValue<List<Nilai>>> {
  /// See also [fetchAllScore].
  const FetchAllScoreFamily();

  /// See also [fetchAllScore].
  FetchAllScoreProvider call({
    required String key,
    required String classId,
    required String subjectId,
    required String studentId,
    required String typeId,
  }) {
    return FetchAllScoreProvider(
      key: key,
      classId: classId,
      subjectId: subjectId,
      studentId: studentId,
      typeId: typeId,
    );
  }

  @override
  FetchAllScoreProvider getProviderOverride(
    covariant FetchAllScoreProvider provider,
  ) {
    return call(
      key: provider.key,
      classId: provider.classId,
      subjectId: provider.subjectId,
      studentId: provider.studentId,
      typeId: provider.typeId,
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
  String? get name => r'fetchAllScoreProvider';
}

/// See also [fetchAllScore].
class FetchAllScoreProvider extends AutoDisposeFutureProvider<List<Nilai>> {
  /// See also [fetchAllScore].
  FetchAllScoreProvider({
    required String key,
    required String classId,
    required String subjectId,
    required String studentId,
    required String typeId,
  }) : this._internal(
          (ref) => fetchAllScore(
            ref as FetchAllScoreRef,
            key: key,
            classId: classId,
            subjectId: subjectId,
            studentId: studentId,
            typeId: typeId,
          ),
          from: fetchAllScoreProvider,
          name: r'fetchAllScoreProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllScoreHash,
          dependencies: FetchAllScoreFamily._dependencies,
          allTransitiveDependencies:
              FetchAllScoreFamily._allTransitiveDependencies,
          key: key,
          classId: classId,
          subjectId: subjectId,
          studentId: studentId,
          typeId: typeId,
        );

  FetchAllScoreProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.classId,
    required this.subjectId,
    required this.studentId,
    required this.typeId,
  }) : super.internal();

  final String key;
  final String classId;
  final String subjectId;
  final String studentId;
  final String typeId;

  @override
  Override overrideWith(
    FutureOr<List<Nilai>> Function(FetchAllScoreRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllScoreProvider._internal(
        (ref) => create(ref as FetchAllScoreRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        classId: classId,
        subjectId: subjectId,
        studentId: studentId,
        typeId: typeId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Nilai>> createElement() {
    return _FetchAllScoreProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllScoreProvider &&
        other.key == key &&
        other.classId == classId &&
        other.subjectId == subjectId &&
        other.studentId == studentId &&
        other.typeId == typeId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, classId.hashCode);
    hash = _SystemHash.combine(hash, subjectId.hashCode);
    hash = _SystemHash.combine(hash, studentId.hashCode);
    hash = _SystemHash.combine(hash, typeId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAllScoreRef on AutoDisposeFutureProviderRef<List<Nilai>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `classId` of this provider.
  String get classId;

  /// The parameter `subjectId` of this provider.
  String get subjectId;

  /// The parameter `studentId` of this provider.
  String get studentId;

  /// The parameter `typeId` of this provider.
  String get typeId;
}

class _FetchAllScoreProviderElement
    extends AutoDisposeFutureProviderElement<List<Nilai>>
    with FetchAllScoreRef {
  _FetchAllScoreProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllScoreProvider).key;
  @override
  String get classId => (origin as FetchAllScoreProvider).classId;
  @override
  String get subjectId => (origin as FetchAllScoreProvider).subjectId;
  @override
  String get studentId => (origin as FetchAllScoreProvider).studentId;
  @override
  String get typeId => (origin as FetchAllScoreProvider).typeId;
}

String _$scoreControllerHash() => r'd624797cc6a03ee55d54e3c592b42e3737cea0b7';

/// See also [ScoreController].
@ProviderFor(ScoreController)
final scoreControllerProvider =
    AutoDisposeAsyncNotifierProvider<ScoreController, void>.internal(
  ScoreController.new,
  name: r'scoreControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$scoreControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ScoreController = AutoDisposeAsyncNotifier<void>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
