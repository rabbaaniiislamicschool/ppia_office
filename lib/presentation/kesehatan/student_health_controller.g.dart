// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_health_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchStudentHealthHash() =>
    r'a98495542d0159e8b2d955ab6d4a0a366fc3a140';

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

/// See also [fetchStudentHealth].
@ProviderFor(fetchStudentHealth)
const fetchStudentHealthProvider = FetchStudentHealthFamily();

/// See also [fetchStudentHealth].
class FetchStudentHealthFamily extends Family<AsyncValue<List<Kesehatan>>> {
  /// See also [fetchStudentHealth].
  const FetchStudentHealthFamily();

  /// See also [fetchStudentHealth].
  FetchStudentHealthProvider call({
    required String key,
    required int page,
  }) {
    return FetchStudentHealthProvider(
      key: key,
      page: page,
    );
  }

  @override
  FetchStudentHealthProvider getProviderOverride(
    covariant FetchStudentHealthProvider provider,
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
  String? get name => r'fetchStudentHealthProvider';
}

/// See also [fetchStudentHealth].
class FetchStudentHealthProvider
    extends AutoDisposeFutureProvider<List<Kesehatan>> {
  /// See also [fetchStudentHealth].
  FetchStudentHealthProvider({
    required String key,
    required int page,
  }) : this._internal(
          (ref) => fetchStudentHealth(
            ref as FetchStudentHealthRef,
            key: key,
            page: page,
          ),
          from: fetchStudentHealthProvider,
          name: r'fetchStudentHealthProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchStudentHealthHash,
          dependencies: FetchStudentHealthFamily._dependencies,
          allTransitiveDependencies:
              FetchStudentHealthFamily._allTransitiveDependencies,
          key: key,
          page: page,
        );

  FetchStudentHealthProvider._internal(
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
    FutureOr<List<Kesehatan>> Function(FetchStudentHealthRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchStudentHealthProvider._internal(
        (ref) => create(ref as FetchStudentHealthRef),
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
  AutoDisposeFutureProviderElement<List<Kesehatan>> createElement() {
    return _FetchStudentHealthProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchStudentHealthProvider &&
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

mixin FetchStudentHealthRef on AutoDisposeFutureProviderRef<List<Kesehatan>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `page` of this provider.
  int get page;
}

class _FetchStudentHealthProviderElement
    extends AutoDisposeFutureProviderElement<List<Kesehatan>>
    with FetchStudentHealthRef {
  _FetchStudentHealthProviderElement(super.provider);

  @override
  String get key => (origin as FetchStudentHealthProvider).key;
  @override
  int get page => (origin as FetchStudentHealthProvider).page;
}

String _$fetchHealthTypeHash() => r'079853f4001e7e7eabea1088edacbfc99945db6d';

/// See also [fetchHealthType].
@ProviderFor(fetchHealthType)
const fetchHealthTypeProvider = FetchHealthTypeFamily();

/// See also [fetchHealthType].
class FetchHealthTypeFamily extends Family<AsyncValue<List<Diagnosa>>> {
  /// See also [fetchHealthType].
  const FetchHealthTypeFamily();

  /// See also [fetchHealthType].
  FetchHealthTypeProvider call({
    required String key,
  }) {
    return FetchHealthTypeProvider(
      key: key,
    );
  }

  @override
  FetchHealthTypeProvider getProviderOverride(
    covariant FetchHealthTypeProvider provider,
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
  String? get name => r'fetchHealthTypeProvider';
}

/// See also [fetchHealthType].
class FetchHealthTypeProvider
    extends AutoDisposeFutureProvider<List<Diagnosa>> {
  /// See also [fetchHealthType].
  FetchHealthTypeProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchHealthType(
            ref as FetchHealthTypeRef,
            key: key,
          ),
          from: fetchHealthTypeProvider,
          name: r'fetchHealthTypeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchHealthTypeHash,
          dependencies: FetchHealthTypeFamily._dependencies,
          allTransitiveDependencies:
              FetchHealthTypeFamily._allTransitiveDependencies,
          key: key,
        );

  FetchHealthTypeProvider._internal(
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
    FutureOr<List<Diagnosa>> Function(FetchHealthTypeRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchHealthTypeProvider._internal(
        (ref) => create(ref as FetchHealthTypeRef),
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
  AutoDisposeFutureProviderElement<List<Diagnosa>> createElement() {
    return _FetchHealthTypeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchHealthTypeProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchHealthTypeRef on AutoDisposeFutureProviderRef<List<Diagnosa>> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchHealthTypeProviderElement
    extends AutoDisposeFutureProviderElement<List<Diagnosa>>
    with FetchHealthTypeRef {
  _FetchHealthTypeProviderElement(super.provider);

  @override
  String get key => (origin as FetchHealthTypeProvider).key;
}

String _$fetchDetailStudentHealthHash() =>
    r'a6371fdb3e032d7a573a3f00fe77ada05e7f97ad';

/// See also [fetchDetailStudentHealth].
@ProviderFor(fetchDetailStudentHealth)
const fetchDetailStudentHealthProvider = FetchDetailStudentHealthFamily();

/// See also [fetchDetailStudentHealth].
class FetchDetailStudentHealthFamily
    extends Family<AsyncValue<List<Kesehatan>>> {
  /// See also [fetchDetailStudentHealth].
  const FetchDetailStudentHealthFamily();

  /// See also [fetchDetailStudentHealth].
  FetchDetailStudentHealthProvider call({
    required String key,
    required String studentHealthId,
  }) {
    return FetchDetailStudentHealthProvider(
      key: key,
      studentHealthId: studentHealthId,
    );
  }

  @override
  FetchDetailStudentHealthProvider getProviderOverride(
    covariant FetchDetailStudentHealthProvider provider,
  ) {
    return call(
      key: provider.key,
      studentHealthId: provider.studentHealthId,
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
  String? get name => r'fetchDetailStudentHealthProvider';
}

/// See also [fetchDetailStudentHealth].
class FetchDetailStudentHealthProvider
    extends AutoDisposeFutureProvider<List<Kesehatan>> {
  /// See also [fetchDetailStudentHealth].
  FetchDetailStudentHealthProvider({
    required String key,
    required String studentHealthId,
  }) : this._internal(
          (ref) => fetchDetailStudentHealth(
            ref as FetchDetailStudentHealthRef,
            key: key,
            studentHealthId: studentHealthId,
          ),
          from: fetchDetailStudentHealthProvider,
          name: r'fetchDetailStudentHealthProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchDetailStudentHealthHash,
          dependencies: FetchDetailStudentHealthFamily._dependencies,
          allTransitiveDependencies:
              FetchDetailStudentHealthFamily._allTransitiveDependencies,
          key: key,
          studentHealthId: studentHealthId,
        );

  FetchDetailStudentHealthProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.studentHealthId,
  }) : super.internal();

  final String key;
  final String studentHealthId;

  @override
  Override overrideWith(
    FutureOr<List<Kesehatan>> Function(FetchDetailStudentHealthRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchDetailStudentHealthProvider._internal(
        (ref) => create(ref as FetchDetailStudentHealthRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        studentHealthId: studentHealthId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Kesehatan>> createElement() {
    return _FetchDetailStudentHealthProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchDetailStudentHealthProvider &&
        other.key == key &&
        other.studentHealthId == studentHealthId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, studentHealthId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchDetailStudentHealthRef
    on AutoDisposeFutureProviderRef<List<Kesehatan>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `studentHealthId` of this provider.
  String get studentHealthId;
}

class _FetchDetailStudentHealthProviderElement
    extends AutoDisposeFutureProviderElement<List<Kesehatan>>
    with FetchDetailStudentHealthRef {
  _FetchDetailStudentHealthProviderElement(super.provider);

  @override
  String get key => (origin as FetchDetailStudentHealthProvider).key;
  @override
  String get studentHealthId =>
      (origin as FetchDetailStudentHealthProvider).studentHealthId;
}

String _$studentHealthControllerHash() =>
    r'ce78332b22cae68d6b94cf37d7844aefabe29b6b';

/// See also [StudentHealthController].
@ProviderFor(StudentHealthController)
final studentHealthControllerProvider =
    AutoDisposeAsyncNotifierProvider<StudentHealthController, void>.internal(
  StudentHealthController.new,
  name: r'studentHealthControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$studentHealthControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$StudentHealthController = AutoDisposeAsyncNotifier<void>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
