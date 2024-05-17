// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fasting_student_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchAllFastingStudentHash() =>
    r'f2e700314c0d6d3667e928b23ddab453ca4c3667';

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

/// See also [fetchAllFastingStudent].
@ProviderFor(fetchAllFastingStudent)
const fetchAllFastingStudentProvider = FetchAllFastingStudentFamily();

/// See also [fetchAllFastingStudent].
class FetchAllFastingStudentFamily extends Family<AsyncValue<List<Puasa>>> {
  /// See also [fetchAllFastingStudent].
  const FetchAllFastingStudentFamily();

  /// See also [fetchAllFastingStudent].
  FetchAllFastingStudentProvider call({
    required String key,
    required String dateStart,
    required String dateEnd,
  }) {
    return FetchAllFastingStudentProvider(
      key: key,
      dateStart: dateStart,
      dateEnd: dateEnd,
    );
  }

  @override
  FetchAllFastingStudentProvider getProviderOverride(
    covariant FetchAllFastingStudentProvider provider,
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
  String? get name => r'fetchAllFastingStudentProvider';
}

/// See also [fetchAllFastingStudent].
class FetchAllFastingStudentProvider
    extends AutoDisposeFutureProvider<List<Puasa>> {
  /// See also [fetchAllFastingStudent].
  FetchAllFastingStudentProvider({
    required String key,
    required String dateStart,
    required String dateEnd,
  }) : this._internal(
          (ref) => fetchAllFastingStudent(
            ref as FetchAllFastingStudentRef,
            key: key,
            dateStart: dateStart,
            dateEnd: dateEnd,
          ),
          from: fetchAllFastingStudentProvider,
          name: r'fetchAllFastingStudentProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllFastingStudentHash,
          dependencies: FetchAllFastingStudentFamily._dependencies,
          allTransitiveDependencies:
              FetchAllFastingStudentFamily._allTransitiveDependencies,
          key: key,
          dateStart: dateStart,
          dateEnd: dateEnd,
        );

  FetchAllFastingStudentProvider._internal(
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
    FutureOr<List<Puasa>> Function(FetchAllFastingStudentRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllFastingStudentProvider._internal(
        (ref) => create(ref as FetchAllFastingStudentRef),
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
  AutoDisposeFutureProviderElement<List<Puasa>> createElement() {
    return _FetchAllFastingStudentProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllFastingStudentProvider &&
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

mixin FetchAllFastingStudentRef on AutoDisposeFutureProviderRef<List<Puasa>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `dateStart` of this provider.
  String get dateStart;

  /// The parameter `dateEnd` of this provider.
  String get dateEnd;
}

class _FetchAllFastingStudentProviderElement
    extends AutoDisposeFutureProviderElement<List<Puasa>>
    with FetchAllFastingStudentRef {
  _FetchAllFastingStudentProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllFastingStudentProvider).key;
  @override
  String get dateStart => (origin as FetchAllFastingStudentProvider).dateStart;
  @override
  String get dateEnd => (origin as FetchAllFastingStudentProvider).dateEnd;
}

String _$fetchAllFastingTypeHash() =>
    r'89ccab9011fe1feb1d45ddf6906b74717f70db22';

/// See also [fetchAllFastingType].
@ProviderFor(fetchAllFastingType)
const fetchAllFastingTypeProvider = FetchAllFastingTypeFamily();

/// See also [fetchAllFastingType].
class FetchAllFastingTypeFamily extends Family<AsyncValue<List<Puasa>>> {
  /// See also [fetchAllFastingType].
  const FetchAllFastingTypeFamily();

  /// See also [fetchAllFastingType].
  FetchAllFastingTypeProvider call({
    required String key,
  }) {
    return FetchAllFastingTypeProvider(
      key: key,
    );
  }

  @override
  FetchAllFastingTypeProvider getProviderOverride(
    covariant FetchAllFastingTypeProvider provider,
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
  String? get name => r'fetchAllFastingTypeProvider';
}

/// See also [fetchAllFastingType].
class FetchAllFastingTypeProvider
    extends AutoDisposeFutureProvider<List<Puasa>> {
  /// See also [fetchAllFastingType].
  FetchAllFastingTypeProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchAllFastingType(
            ref as FetchAllFastingTypeRef,
            key: key,
          ),
          from: fetchAllFastingTypeProvider,
          name: r'fetchAllFastingTypeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllFastingTypeHash,
          dependencies: FetchAllFastingTypeFamily._dependencies,
          allTransitiveDependencies:
              FetchAllFastingTypeFamily._allTransitiveDependencies,
          key: key,
        );

  FetchAllFastingTypeProvider._internal(
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
    FutureOr<List<Puasa>> Function(FetchAllFastingTypeRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllFastingTypeProvider._internal(
        (ref) => create(ref as FetchAllFastingTypeRef),
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
  AutoDisposeFutureProviderElement<List<Puasa>> createElement() {
    return _FetchAllFastingTypeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllFastingTypeProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAllFastingTypeRef on AutoDisposeFutureProviderRef<List<Puasa>> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchAllFastingTypeProviderElement
    extends AutoDisposeFutureProviderElement<List<Puasa>>
    with FetchAllFastingTypeRef {
  _FetchAllFastingTypeProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllFastingTypeProvider).key;
}

String _$fastingStudentControllerHash() =>
    r'3725896a4b8943ada2819493e89d12449044a4e9';

/// See also [FastingStudentController].
@ProviderFor(FastingStudentController)
final fastingStudentControllerProvider =
    AutoDisposeAsyncNotifierProvider<FastingStudentController, void>.internal(
  FastingStudentController.new,
  name: r'fastingStudentControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$fastingStudentControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$FastingStudentController = AutoDisposeAsyncNotifier<void>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
