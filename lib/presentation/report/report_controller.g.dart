// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchDetailPresenceReportHash() =>
    r'74c505db937338f92b98aa4b39875ef84ed60eef';

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

/// See also [fetchDetailPresenceReport].
@ProviderFor(fetchDetailPresenceReport)
const fetchDetailPresenceReportProvider = FetchDetailPresenceReportFamily();

/// See also [fetchDetailPresenceReport].
class FetchDetailPresenceReportFamily extends Family<AsyncValue<List<Absent>>> {
  /// See also [fetchDetailPresenceReport].
  const FetchDetailPresenceReportFamily();

  /// See also [fetchDetailPresenceReport].
  FetchDetailPresenceReportProvider call({
    required String key,
    required String startDate,
    required String endDate,
  }) {
    return FetchDetailPresenceReportProvider(
      key: key,
      startDate: startDate,
      endDate: endDate,
    );
  }

  @override
  FetchDetailPresenceReportProvider getProviderOverride(
    covariant FetchDetailPresenceReportProvider provider,
  ) {
    return call(
      key: provider.key,
      startDate: provider.startDate,
      endDate: provider.endDate,
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
  String? get name => r'fetchDetailPresenceReportProvider';
}

/// See also [fetchDetailPresenceReport].
class FetchDetailPresenceReportProvider
    extends AutoDisposeFutureProvider<List<Absent>> {
  /// See also [fetchDetailPresenceReport].
  FetchDetailPresenceReportProvider({
    required String key,
    required String startDate,
    required String endDate,
  }) : this._internal(
          (ref) => fetchDetailPresenceReport(
            ref as FetchDetailPresenceReportRef,
            key: key,
            startDate: startDate,
            endDate: endDate,
          ),
          from: fetchDetailPresenceReportProvider,
          name: r'fetchDetailPresenceReportProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchDetailPresenceReportHash,
          dependencies: FetchDetailPresenceReportFamily._dependencies,
          allTransitiveDependencies:
              FetchDetailPresenceReportFamily._allTransitiveDependencies,
          key: key,
          startDate: startDate,
          endDate: endDate,
        );

  FetchDetailPresenceReportProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.startDate,
    required this.endDate,
  }) : super.internal();

  final String key;
  final String startDate;
  final String endDate;

  @override
  Override overrideWith(
    FutureOr<List<Absent>> Function(FetchDetailPresenceReportRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchDetailPresenceReportProvider._internal(
        (ref) => create(ref as FetchDetailPresenceReportRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        startDate: startDate,
        endDate: endDate,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Absent>> createElement() {
    return _FetchDetailPresenceReportProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchDetailPresenceReportProvider &&
        other.key == key &&
        other.startDate == startDate &&
        other.endDate == endDate;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, startDate.hashCode);
    hash = _SystemHash.combine(hash, endDate.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchDetailPresenceReportRef
    on AutoDisposeFutureProviderRef<List<Absent>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `startDate` of this provider.
  String get startDate;

  /// The parameter `endDate` of this provider.
  String get endDate;
}

class _FetchDetailPresenceReportProviderElement
    extends AutoDisposeFutureProviderElement<List<Absent>>
    with FetchDetailPresenceReportRef {
  _FetchDetailPresenceReportProviderElement(super.provider);

  @override
  String get key => (origin as FetchDetailPresenceReportProvider).key;
  @override
  String get startDate =>
      (origin as FetchDetailPresenceReportProvider).startDate;
  @override
  String get endDate => (origin as FetchDetailPresenceReportProvider).endDate;
}

String _$fetchAttendanceRecapHash() =>
    r'14ae4ed59f963e0e1fa7d25054c18f5294a86596';

/// See also [fetchAttendanceRecap].
@ProviderFor(fetchAttendanceRecap)
const fetchAttendanceRecapProvider = FetchAttendanceRecapFamily();

/// See also [fetchAttendanceRecap].
class FetchAttendanceRecapFamily extends Family<AsyncValue<List<Report>>> {
  /// See also [fetchAttendanceRecap].
  const FetchAttendanceRecapFamily();

  /// See also [fetchAttendanceRecap].
  FetchAttendanceRecapProvider call({
    required String key,
    required String startDate,
    required String endDate,
  }) {
    return FetchAttendanceRecapProvider(
      key: key,
      startDate: startDate,
      endDate: endDate,
    );
  }

  @override
  FetchAttendanceRecapProvider getProviderOverride(
    covariant FetchAttendanceRecapProvider provider,
  ) {
    return call(
      key: provider.key,
      startDate: provider.startDate,
      endDate: provider.endDate,
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
  String? get name => r'fetchAttendanceRecapProvider';
}

/// See also [fetchAttendanceRecap].
class FetchAttendanceRecapProvider
    extends AutoDisposeFutureProvider<List<Report>> {
  /// See also [fetchAttendanceRecap].
  FetchAttendanceRecapProvider({
    required String key,
    required String startDate,
    required String endDate,
  }) : this._internal(
          (ref) => fetchAttendanceRecap(
            ref as FetchAttendanceRecapRef,
            key: key,
            startDate: startDate,
            endDate: endDate,
          ),
          from: fetchAttendanceRecapProvider,
          name: r'fetchAttendanceRecapProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAttendanceRecapHash,
          dependencies: FetchAttendanceRecapFamily._dependencies,
          allTransitiveDependencies:
              FetchAttendanceRecapFamily._allTransitiveDependencies,
          key: key,
          startDate: startDate,
          endDate: endDate,
        );

  FetchAttendanceRecapProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.startDate,
    required this.endDate,
  }) : super.internal();

  final String key;
  final String startDate;
  final String endDate;

  @override
  Override overrideWith(
    FutureOr<List<Report>> Function(FetchAttendanceRecapRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAttendanceRecapProvider._internal(
        (ref) => create(ref as FetchAttendanceRecapRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        startDate: startDate,
        endDate: endDate,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Report>> createElement() {
    return _FetchAttendanceRecapProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAttendanceRecapProvider &&
        other.key == key &&
        other.startDate == startDate &&
        other.endDate == endDate;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, startDate.hashCode);
    hash = _SystemHash.combine(hash, endDate.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAttendanceRecapRef on AutoDisposeFutureProviderRef<List<Report>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `startDate` of this provider.
  String get startDate;

  /// The parameter `endDate` of this provider.
  String get endDate;
}

class _FetchAttendanceRecapProviderElement
    extends AutoDisposeFutureProviderElement<List<Report>>
    with FetchAttendanceRecapRef {
  _FetchAttendanceRecapProviderElement(super.provider);

  @override
  String get key => (origin as FetchAttendanceRecapProvider).key;
  @override
  String get startDate => (origin as FetchAttendanceRecapProvider).startDate;
  @override
  String get endDate => (origin as FetchAttendanceRecapProvider).endDate;
}

String _$fetchReportStudentFastingHash() =>
    r'7e9238df9f26ec55d2beca173708ed3f879d609c';

/// See also [fetchReportStudentFasting].
@ProviderFor(fetchReportStudentFasting)
const fetchReportStudentFastingProvider = FetchReportStudentFastingFamily();

/// See also [fetchReportStudentFasting].
class FetchReportStudentFastingFamily extends Family<AsyncValue<List<Puasa>>> {
  /// See also [fetchReportStudentFasting].
  const FetchReportStudentFastingFamily();

  /// See also [fetchReportStudentFasting].
  FetchReportStudentFastingProvider call({
    required String key,
    required String startDate,
    required String endDate,
  }) {
    return FetchReportStudentFastingProvider(
      key: key,
      startDate: startDate,
      endDate: endDate,
    );
  }

  @override
  FetchReportStudentFastingProvider getProviderOverride(
    covariant FetchReportStudentFastingProvider provider,
  ) {
    return call(
      key: provider.key,
      startDate: provider.startDate,
      endDate: provider.endDate,
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
  String? get name => r'fetchReportStudentFastingProvider';
}

/// See also [fetchReportStudentFasting].
class FetchReportStudentFastingProvider
    extends AutoDisposeFutureProvider<List<Puasa>> {
  /// See also [fetchReportStudentFasting].
  FetchReportStudentFastingProvider({
    required String key,
    required String startDate,
    required String endDate,
  }) : this._internal(
          (ref) => fetchReportStudentFasting(
            ref as FetchReportStudentFastingRef,
            key: key,
            startDate: startDate,
            endDate: endDate,
          ),
          from: fetchReportStudentFastingProvider,
          name: r'fetchReportStudentFastingProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchReportStudentFastingHash,
          dependencies: FetchReportStudentFastingFamily._dependencies,
          allTransitiveDependencies:
              FetchReportStudentFastingFamily._allTransitiveDependencies,
          key: key,
          startDate: startDate,
          endDate: endDate,
        );

  FetchReportStudentFastingProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.startDate,
    required this.endDate,
  }) : super.internal();

  final String key;
  final String startDate;
  final String endDate;

  @override
  Override overrideWith(
    FutureOr<List<Puasa>> Function(FetchReportStudentFastingRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchReportStudentFastingProvider._internal(
        (ref) => create(ref as FetchReportStudentFastingRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        startDate: startDate,
        endDate: endDate,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Puasa>> createElement() {
    return _FetchReportStudentFastingProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchReportStudentFastingProvider &&
        other.key == key &&
        other.startDate == startDate &&
        other.endDate == endDate;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, startDate.hashCode);
    hash = _SystemHash.combine(hash, endDate.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchReportStudentFastingRef
    on AutoDisposeFutureProviderRef<List<Puasa>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `startDate` of this provider.
  String get startDate;

  /// The parameter `endDate` of this provider.
  String get endDate;
}

class _FetchReportStudentFastingProviderElement
    extends AutoDisposeFutureProviderElement<List<Puasa>>
    with FetchReportStudentFastingRef {
  _FetchReportStudentFastingProviderElement(super.provider);

  @override
  String get key => (origin as FetchReportStudentFastingProvider).key;
  @override
  String get startDate =>
      (origin as FetchReportStudentFastingProvider).startDate;
  @override
  String get endDate => (origin as FetchReportStudentFastingProvider).endDate;
}

String _$reportControllerHash() => r'5bb298317d72cf630f34851018c5401aba7c3ec1';

/// See also [ReportController].
@ProviderFor(ReportController)
final reportControllerProvider =
    AutoDisposeAsyncNotifierProvider<ReportController, void>.internal(
  ReportController.new,
  name: r'reportControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$reportControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$ReportController = AutoDisposeAsyncNotifier<void>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
