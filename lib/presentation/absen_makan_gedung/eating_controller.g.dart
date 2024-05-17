// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eating_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchAllStudentEatingHash() =>
    r'171cb484b62f0ae0c42231162bf47c094509ccf3';

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

/// See also [fetchAllStudentEating].
@ProviderFor(fetchAllStudentEating)
const fetchAllStudentEatingProvider = FetchAllStudentEatingFamily();

/// See also [fetchAllStudentEating].
class FetchAllStudentEatingFamily extends Family<AsyncValue<List<Siswa>>> {
  /// See also [fetchAllStudentEating].
  const FetchAllStudentEatingFamily();

  /// See also [fetchAllStudentEating].
  FetchAllStudentEatingProvider call({
    required String key,
    required String date,
    required String time,
  }) {
    return FetchAllStudentEatingProvider(
      key: key,
      date: date,
      time: time,
    );
  }

  @override
  FetchAllStudentEatingProvider getProviderOverride(
    covariant FetchAllStudentEatingProvider provider,
  ) {
    return call(
      key: provider.key,
      date: provider.date,
      time: provider.time,
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
  String? get name => r'fetchAllStudentEatingProvider';
}

/// See also [fetchAllStudentEating].
class FetchAllStudentEatingProvider
    extends AutoDisposeFutureProvider<List<Siswa>> {
  /// See also [fetchAllStudentEating].
  FetchAllStudentEatingProvider({
    required String key,
    required String date,
    required String time,
  }) : this._internal(
          (ref) => fetchAllStudentEating(
            ref as FetchAllStudentEatingRef,
            key: key,
            date: date,
            time: time,
          ),
          from: fetchAllStudentEatingProvider,
          name: r'fetchAllStudentEatingProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllStudentEatingHash,
          dependencies: FetchAllStudentEatingFamily._dependencies,
          allTransitiveDependencies:
              FetchAllStudentEatingFamily._allTransitiveDependencies,
          key: key,
          date: date,
          time: time,
        );

  FetchAllStudentEatingProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.date,
    required this.time,
  }) : super.internal();

  final String key;
  final String date;
  final String time;

  @override
  Override overrideWith(
    FutureOr<List<Siswa>> Function(FetchAllStudentEatingRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllStudentEatingProvider._internal(
        (ref) => create(ref as FetchAllStudentEatingRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        date: date,
        time: time,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Siswa>> createElement() {
    return _FetchAllStudentEatingProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllStudentEatingProvider &&
        other.key == key &&
        other.date == date &&
        other.time == time;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, date.hashCode);
    hash = _SystemHash.combine(hash, time.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAllStudentEatingRef on AutoDisposeFutureProviderRef<List<Siswa>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `date` of this provider.
  String get date;

  /// The parameter `time` of this provider.
  String get time;
}

class _FetchAllStudentEatingProviderElement
    extends AutoDisposeFutureProviderElement<List<Siswa>>
    with FetchAllStudentEatingRef {
  _FetchAllStudentEatingProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllStudentEatingProvider).key;
  @override
  String get date => (origin as FetchAllStudentEatingProvider).date;
  @override
  String get time => (origin as FetchAllStudentEatingProvider).time;
}

String _$fetchEatingReportHash() => r'62b00f65829099b1b052abac451f39638c5eb4f5';

/// See also [fetchEatingReport].
@ProviderFor(fetchEatingReport)
const fetchEatingReportProvider = FetchEatingReportFamily();

/// See also [fetchEatingReport].
class FetchEatingReportFamily extends Family<AsyncValue<List<Makan>>> {
  /// See also [fetchEatingReport].
  const FetchEatingReportFamily();

  /// See also [fetchEatingReport].
  FetchEatingReportProvider call({
    required String key,
    required String start,
    required String end,
  }) {
    return FetchEatingReportProvider(
      key: key,
      start: start,
      end: end,
    );
  }

  @override
  FetchEatingReportProvider getProviderOverride(
    covariant FetchEatingReportProvider provider,
  ) {
    return call(
      key: provider.key,
      start: provider.start,
      end: provider.end,
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
  String? get name => r'fetchEatingReportProvider';
}

/// See also [fetchEatingReport].
class FetchEatingReportProvider extends AutoDisposeFutureProvider<List<Makan>> {
  /// See also [fetchEatingReport].
  FetchEatingReportProvider({
    required String key,
    required String start,
    required String end,
  }) : this._internal(
          (ref) => fetchEatingReport(
            ref as FetchEatingReportRef,
            key: key,
            start: start,
            end: end,
          ),
          from: fetchEatingReportProvider,
          name: r'fetchEatingReportProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchEatingReportHash,
          dependencies: FetchEatingReportFamily._dependencies,
          allTransitiveDependencies:
              FetchEatingReportFamily._allTransitiveDependencies,
          key: key,
          start: start,
          end: end,
        );

  FetchEatingReportProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.start,
    required this.end,
  }) : super.internal();

  final String key;
  final String start;
  final String end;

  @override
  Override overrideWith(
    FutureOr<List<Makan>> Function(FetchEatingReportRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchEatingReportProvider._internal(
        (ref) => create(ref as FetchEatingReportRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        start: start,
        end: end,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Makan>> createElement() {
    return _FetchEatingReportProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchEatingReportProvider &&
        other.key == key &&
        other.start == start &&
        other.end == end;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, start.hashCode);
    hash = _SystemHash.combine(hash, end.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchEatingReportRef on AutoDisposeFutureProviderRef<List<Makan>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `start` of this provider.
  String get start;

  /// The parameter `end` of this provider.
  String get end;
}

class _FetchEatingReportProviderElement
    extends AutoDisposeFutureProviderElement<List<Makan>>
    with FetchEatingReportRef {
  _FetchEatingReportProviderElement(super.provider);

  @override
  String get key => (origin as FetchEatingReportProvider).key;
  @override
  String get start => (origin as FetchEatingReportProvider).start;
  @override
  String get end => (origin as FetchEatingReportProvider).end;
}

String _$eatingControllerHash() => r'0a2197a40f5623840fafb9b7d65a1c5969794747';

/// See also [EatingController].
@ProviderFor(EatingController)
final eatingControllerProvider =
    AutoDisposeAsyncNotifierProvider<EatingController, void>.internal(
  EatingController.new,
  name: r'eatingControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$eatingControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$EatingController = AutoDisposeAsyncNotifier<void>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
