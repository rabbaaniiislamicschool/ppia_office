// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_report_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchAllActivityReportHash() =>
    r'dd45751a72db129767301e6a0f2d27d8ad2aebae';

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

/// See also [fetchAllActivityReport].
@ProviderFor(fetchAllActivityReport)
const fetchAllActivityReportProvider = FetchAllActivityReportFamily();

/// See also [fetchAllActivityReport].
class FetchAllActivityReportFamily extends Family<AsyncValue<List<Absent>>> {
  /// See also [fetchAllActivityReport].
  const FetchAllActivityReportFamily();

  /// See also [fetchAllActivityReport].
  FetchAllActivityReportProvider call({
    required String key,
    required String dateStart,
    required String dateEnd,
    required String type,
  }) {
    return FetchAllActivityReportProvider(
      key: key,
      dateStart: dateStart,
      dateEnd: dateEnd,
      type: type,
    );
  }

  @override
  FetchAllActivityReportProvider getProviderOverride(
    covariant FetchAllActivityReportProvider provider,
  ) {
    return call(
      key: provider.key,
      dateStart: provider.dateStart,
      dateEnd: provider.dateEnd,
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
  String? get name => r'fetchAllActivityReportProvider';
}

/// See also [fetchAllActivityReport].
class FetchAllActivityReportProvider
    extends AutoDisposeFutureProvider<List<Absent>> {
  /// See also [fetchAllActivityReport].
  FetchAllActivityReportProvider({
    required String key,
    required String dateStart,
    required String dateEnd,
    required String type,
  }) : this._internal(
          (ref) => fetchAllActivityReport(
            ref as FetchAllActivityReportRef,
            key: key,
            dateStart: dateStart,
            dateEnd: dateEnd,
            type: type,
          ),
          from: fetchAllActivityReportProvider,
          name: r'fetchAllActivityReportProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllActivityReportHash,
          dependencies: FetchAllActivityReportFamily._dependencies,
          allTransitiveDependencies:
              FetchAllActivityReportFamily._allTransitiveDependencies,
          key: key,
          dateStart: dateStart,
          dateEnd: dateEnd,
          type: type,
        );

  FetchAllActivityReportProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.dateStart,
    required this.dateEnd,
    required this.type,
  }) : super.internal();

  final String key;
  final String dateStart;
  final String dateEnd;
  final String type;

  @override
  Override overrideWith(
    FutureOr<List<Absent>> Function(FetchAllActivityReportRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllActivityReportProvider._internal(
        (ref) => create(ref as FetchAllActivityReportRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        dateStart: dateStart,
        dateEnd: dateEnd,
        type: type,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Absent>> createElement() {
    return _FetchAllActivityReportProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllActivityReportProvider &&
        other.key == key &&
        other.dateStart == dateStart &&
        other.dateEnd == dateEnd &&
        other.type == type;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, dateStart.hashCode);
    hash = _SystemHash.combine(hash, dateEnd.hashCode);
    hash = _SystemHash.combine(hash, type.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAllActivityReportRef on AutoDisposeFutureProviderRef<List<Absent>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `dateStart` of this provider.
  String get dateStart;

  /// The parameter `dateEnd` of this provider.
  String get dateEnd;

  /// The parameter `type` of this provider.
  String get type;
}

class _FetchAllActivityReportProviderElement
    extends AutoDisposeFutureProviderElement<List<Absent>>
    with FetchAllActivityReportRef {
  _FetchAllActivityReportProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllActivityReportProvider).key;
  @override
  String get dateStart => (origin as FetchAllActivityReportProvider).dateStart;
  @override
  String get dateEnd => (origin as FetchAllActivityReportProvider).dateEnd;
  @override
  String get type => (origin as FetchAllActivityReportProvider).type;
}

String _$fetchAllActivityNameHash() =>
    r'5d5f2a9a1f395b3b1fe8424638e97594be70a749';

/// See also [fetchAllActivityName].
@ProviderFor(fetchAllActivityName)
const fetchAllActivityNameProvider = FetchAllActivityNameFamily();

/// See also [fetchAllActivityName].
class FetchAllActivityNameFamily extends Family<AsyncValue<List<Event>>> {
  /// See also [fetchAllActivityName].
  const FetchAllActivityNameFamily();

  /// See also [fetchAllActivityName].
  FetchAllActivityNameProvider call({
    required String key,
    required String type,
  }) {
    return FetchAllActivityNameProvider(
      key: key,
      type: type,
    );
  }

  @override
  FetchAllActivityNameProvider getProviderOverride(
    covariant FetchAllActivityNameProvider provider,
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
  String? get name => r'fetchAllActivityNameProvider';
}

/// See also [fetchAllActivityName].
class FetchAllActivityNameProvider
    extends AutoDisposeFutureProvider<List<Event>> {
  /// See also [fetchAllActivityName].
  FetchAllActivityNameProvider({
    required String key,
    required String type,
  }) : this._internal(
          (ref) => fetchAllActivityName(
            ref as FetchAllActivityNameRef,
            key: key,
            type: type,
          ),
          from: fetchAllActivityNameProvider,
          name: r'fetchAllActivityNameProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllActivityNameHash,
          dependencies: FetchAllActivityNameFamily._dependencies,
          allTransitiveDependencies:
              FetchAllActivityNameFamily._allTransitiveDependencies,
          key: key,
          type: type,
        );

  FetchAllActivityNameProvider._internal(
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
    FutureOr<List<Event>> Function(FetchAllActivityNameRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllActivityNameProvider._internal(
        (ref) => create(ref as FetchAllActivityNameRef),
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
  AutoDisposeFutureProviderElement<List<Event>> createElement() {
    return _FetchAllActivityNameProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllActivityNameProvider &&
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

mixin FetchAllActivityNameRef on AutoDisposeFutureProviderRef<List<Event>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `type` of this provider.
  String get type;
}

class _FetchAllActivityNameProviderElement
    extends AutoDisposeFutureProviderElement<List<Event>>
    with FetchAllActivityNameRef {
  _FetchAllActivityNameProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllActivityNameProvider).key;
  @override
  String get type => (origin as FetchAllActivityNameProvider).type;
}

String _$activityReportControllerHash() =>
    r'6354ff05f12f6009b222f1694849fdbdd4a3616e';

/// See also [ActivityReportController].
@ProviderFor(ActivityReportController)
final activityReportControllerProvider =
    AutoDisposeAsyncNotifierProvider<ActivityReportController, void>.internal(
  ActivityReportController.new,
  name: r'activityReportControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$activityReportControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ActivityReportController = AutoDisposeAsyncNotifier<void>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
