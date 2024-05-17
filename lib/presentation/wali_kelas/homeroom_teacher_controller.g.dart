// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'homeroom_teacher_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchHomeroomTeacherHash() =>
    r'500789606daf0e62eea9a1c293df05b174efd978';

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

/// See also [fetchHomeroomTeacher].
@ProviderFor(fetchHomeroomTeacher)
const fetchHomeroomTeacherProvider = FetchHomeroomTeacherFamily();

/// See also [fetchHomeroomTeacher].
class FetchHomeroomTeacherFamily extends Family<AsyncValue<List<Siswa>>> {
  /// See also [fetchHomeroomTeacher].
  const FetchHomeroomTeacherFamily();

  /// See also [fetchHomeroomTeacher].
  FetchHomeroomTeacherProvider call({
    required String key,
  }) {
    return FetchHomeroomTeacherProvider(
      key: key,
    );
  }

  @override
  FetchHomeroomTeacherProvider getProviderOverride(
    covariant FetchHomeroomTeacherProvider provider,
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
  String? get name => r'fetchHomeroomTeacherProvider';
}

/// See also [fetchHomeroomTeacher].
class FetchHomeroomTeacherProvider
    extends AutoDisposeFutureProvider<List<Siswa>> {
  /// See also [fetchHomeroomTeacher].
  FetchHomeroomTeacherProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchHomeroomTeacher(
            ref as FetchHomeroomTeacherRef,
            key: key,
          ),
          from: fetchHomeroomTeacherProvider,
          name: r'fetchHomeroomTeacherProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchHomeroomTeacherHash,
          dependencies: FetchHomeroomTeacherFamily._dependencies,
          allTransitiveDependencies:
              FetchHomeroomTeacherFamily._allTransitiveDependencies,
          key: key,
        );

  FetchHomeroomTeacherProvider._internal(
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
    FutureOr<List<Siswa>> Function(FetchHomeroomTeacherRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchHomeroomTeacherProvider._internal(
        (ref) => create(ref as FetchHomeroomTeacherRef),
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
  AutoDisposeFutureProviderElement<List<Siswa>> createElement() {
    return _FetchHomeroomTeacherProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchHomeroomTeacherProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchHomeroomTeacherRef on AutoDisposeFutureProviderRef<List<Siswa>> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchHomeroomTeacherProviderElement
    extends AutoDisposeFutureProviderElement<List<Siswa>>
    with FetchHomeroomTeacherRef {
  _FetchHomeroomTeacherProviderElement(super.provider);

  @override
  String get key => (origin as FetchHomeroomTeacherProvider).key;
}

String _$fetchHomeroomTeacherClassHash() =>
    r'2bde6a712f48d3906c1c12db18e06b50ae40a3d4';

/// See also [fetchHomeroomTeacherClass].
@ProviderFor(fetchHomeroomTeacherClass)
const fetchHomeroomTeacherClassProvider = FetchHomeroomTeacherClassFamily();

/// See also [fetchHomeroomTeacherClass].
class FetchHomeroomTeacherClassFamily extends Family<AsyncValue<List<Rapor>>> {
  /// See also [fetchHomeroomTeacherClass].
  const FetchHomeroomTeacherClassFamily();

  /// See also [fetchHomeroomTeacherClass].
  FetchHomeroomTeacherClassProvider call({
    required String key,
    required String classId,
    required String studentId,
  }) {
    return FetchHomeroomTeacherClassProvider(
      key: key,
      classId: classId,
      studentId: studentId,
    );
  }

  @override
  FetchHomeroomTeacherClassProvider getProviderOverride(
    covariant FetchHomeroomTeacherClassProvider provider,
  ) {
    return call(
      key: provider.key,
      classId: provider.classId,
      studentId: provider.studentId,
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
  String? get name => r'fetchHomeroomTeacherClassProvider';
}

/// See also [fetchHomeroomTeacherClass].
class FetchHomeroomTeacherClassProvider
    extends AutoDisposeFutureProvider<List<Rapor>> {
  /// See also [fetchHomeroomTeacherClass].
  FetchHomeroomTeacherClassProvider({
    required String key,
    required String classId,
    required String studentId,
  }) : this._internal(
          (ref) => fetchHomeroomTeacherClass(
            ref as FetchHomeroomTeacherClassRef,
            key: key,
            classId: classId,
            studentId: studentId,
          ),
          from: fetchHomeroomTeacherClassProvider,
          name: r'fetchHomeroomTeacherClassProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchHomeroomTeacherClassHash,
          dependencies: FetchHomeroomTeacherClassFamily._dependencies,
          allTransitiveDependencies:
              FetchHomeroomTeacherClassFamily._allTransitiveDependencies,
          key: key,
          classId: classId,
          studentId: studentId,
        );

  FetchHomeroomTeacherClassProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.classId,
    required this.studentId,
  }) : super.internal();

  final String key;
  final String classId;
  final String studentId;

  @override
  Override overrideWith(
    FutureOr<List<Rapor>> Function(FetchHomeroomTeacherClassRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchHomeroomTeacherClassProvider._internal(
        (ref) => create(ref as FetchHomeroomTeacherClassRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        classId: classId,
        studentId: studentId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Rapor>> createElement() {
    return _FetchHomeroomTeacherClassProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchHomeroomTeacherClassProvider &&
        other.key == key &&
        other.classId == classId &&
        other.studentId == studentId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, classId.hashCode);
    hash = _SystemHash.combine(hash, studentId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchHomeroomTeacherClassRef
    on AutoDisposeFutureProviderRef<List<Rapor>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `classId` of this provider.
  String get classId;

  /// The parameter `studentId` of this provider.
  String get studentId;
}

class _FetchHomeroomTeacherClassProviderElement
    extends AutoDisposeFutureProviderElement<List<Rapor>>
    with FetchHomeroomTeacherClassRef {
  _FetchHomeroomTeacherClassProviderElement(super.provider);

  @override
  String get key => (origin as FetchHomeroomTeacherClassProvider).key;
  @override
  String get classId => (origin as FetchHomeroomTeacherClassProvider).classId;
  @override
  String get studentId =>
      (origin as FetchHomeroomTeacherClassProvider).studentId;
}

String _$homeroomTeacherControllerHash() =>
    r'ffa98739cafb6652e20b4161e4cb4eeedd180e78';

/// See also [HomeroomTeacherController].
@ProviderFor(HomeroomTeacherController)
final homeroomTeacherControllerProvider =
    AutoDisposeAsyncNotifierProvider<HomeroomTeacherController, void>.internal(
  HomeroomTeacherController.new,
  name: r'homeroomTeacherControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$homeroomTeacherControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$HomeroomTeacherController = AutoDisposeAsyncNotifier<void>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
