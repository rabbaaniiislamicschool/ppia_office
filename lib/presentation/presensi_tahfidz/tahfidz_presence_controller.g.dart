// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tahfidz_presence_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchTahfidzDateNowHash() =>
    r'18f6542051aedfe0526cdcec4f5c85d9f0f0f8e1';

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

/// See also [fetchTahfidzDateNow].
@ProviderFor(fetchTahfidzDateNow)
const fetchTahfidzDateNowProvider = FetchTahfidzDateNowFamily();

/// See also [fetchTahfidzDateNow].
class FetchTahfidzDateNowFamily extends Family<AsyncValue<List<Tahfidz>>> {
  /// See also [fetchTahfidzDateNow].
  const FetchTahfidzDateNowFamily();

  /// See also [fetchTahfidzDateNow].
  FetchTahfidzDateNowProvider call({
    required String key,
  }) {
    return FetchTahfidzDateNowProvider(
      key: key,
    );
  }

  @override
  FetchTahfidzDateNowProvider getProviderOverride(
    covariant FetchTahfidzDateNowProvider provider,
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
  String? get name => r'fetchTahfidzDateNowProvider';
}

/// See also [fetchTahfidzDateNow].
class FetchTahfidzDateNowProvider
    extends AutoDisposeFutureProvider<List<Tahfidz>> {
  /// See also [fetchTahfidzDateNow].
  FetchTahfidzDateNowProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchTahfidzDateNow(
            ref as FetchTahfidzDateNowRef,
            key: key,
          ),
          from: fetchTahfidzDateNowProvider,
          name: r'fetchTahfidzDateNowProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchTahfidzDateNowHash,
          dependencies: FetchTahfidzDateNowFamily._dependencies,
          allTransitiveDependencies:
              FetchTahfidzDateNowFamily._allTransitiveDependencies,
          key: key,
        );

  FetchTahfidzDateNowProvider._internal(
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
    FutureOr<List<Tahfidz>> Function(FetchTahfidzDateNowRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchTahfidzDateNowProvider._internal(
        (ref) => create(ref as FetchTahfidzDateNowRef),
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
    return _FetchTahfidzDateNowProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchTahfidzDateNowProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchTahfidzDateNowRef on AutoDisposeFutureProviderRef<List<Tahfidz>> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchTahfidzDateNowProviderElement
    extends AutoDisposeFutureProviderElement<List<Tahfidz>>
    with FetchTahfidzDateNowRef {
  _FetchTahfidzDateNowProviderElement(super.provider);

  @override
  String get key => (origin as FetchTahfidzDateNowProvider).key;
}

String _$fetchScheduleTahfidzTimeHash() =>
    r'eaab892cbd6351d7df654a28f2ad7d1921df0586';

/// See also [fetchScheduleTahfidzTime].
@ProviderFor(fetchScheduleTahfidzTime)
const fetchScheduleTahfidzTimeProvider = FetchScheduleTahfidzTimeFamily();

/// See also [fetchScheduleTahfidzTime].
class FetchScheduleTahfidzTimeFamily extends Family<AsyncValue<List<Tahfidz>>> {
  /// See also [fetchScheduleTahfidzTime].
  const FetchScheduleTahfidzTimeFamily();

  /// See also [fetchScheduleTahfidzTime].
  FetchScheduleTahfidzTimeProvider call({
    required String key,
    required String type,
  }) {
    return FetchScheduleTahfidzTimeProvider(
      key: key,
      type: type,
    );
  }

  @override
  FetchScheduleTahfidzTimeProvider getProviderOverride(
    covariant FetchScheduleTahfidzTimeProvider provider,
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
  String? get name => r'fetchScheduleTahfidzTimeProvider';
}

/// See also [fetchScheduleTahfidzTime].
class FetchScheduleTahfidzTimeProvider
    extends AutoDisposeFutureProvider<List<Tahfidz>> {
  /// See also [fetchScheduleTahfidzTime].
  FetchScheduleTahfidzTimeProvider({
    required String key,
    required String type,
  }) : this._internal(
          (ref) => fetchScheduleTahfidzTime(
            ref as FetchScheduleTahfidzTimeRef,
            key: key,
            type: type,
          ),
          from: fetchScheduleTahfidzTimeProvider,
          name: r'fetchScheduleTahfidzTimeProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchScheduleTahfidzTimeHash,
          dependencies: FetchScheduleTahfidzTimeFamily._dependencies,
          allTransitiveDependencies:
              FetchScheduleTahfidzTimeFamily._allTransitiveDependencies,
          key: key,
          type: type,
        );

  FetchScheduleTahfidzTimeProvider._internal(
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
    FutureOr<List<Tahfidz>> Function(FetchScheduleTahfidzTimeRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchScheduleTahfidzTimeProvider._internal(
        (ref) => create(ref as FetchScheduleTahfidzTimeRef),
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
    return _FetchScheduleTahfidzTimeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchScheduleTahfidzTimeProvider &&
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

mixin FetchScheduleTahfidzTimeRef
    on AutoDisposeFutureProviderRef<List<Tahfidz>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `type` of this provider.
  String get type;
}

class _FetchScheduleTahfidzTimeProviderElement
    extends AutoDisposeFutureProviderElement<List<Tahfidz>>
    with FetchScheduleTahfidzTimeRef {
  _FetchScheduleTahfidzTimeProviderElement(super.provider);

  @override
  String get key => (origin as FetchScheduleTahfidzTimeProvider).key;
  @override
  String get type => (origin as FetchScheduleTahfidzTimeProvider).type;
}

String _$fetchScheduleTahfidzHash() =>
    r'1d4794667aaddeb73dfd20ee9480b78a4656d93b';

/// See also [fetchScheduleTahfidz].
@ProviderFor(fetchScheduleTahfidz)
const fetchScheduleTahfidzProvider = FetchScheduleTahfidzFamily();

/// See also [fetchScheduleTahfidz].
class FetchScheduleTahfidzFamily extends Family<AsyncValue<List<Siswa>>> {
  /// See also [fetchScheduleTahfidz].
  const FetchScheduleTahfidzFamily();

  /// See also [fetchScheduleTahfidz].
  FetchScheduleTahfidzProvider call({
    required String key,
    required String date,
    required String time,
  }) {
    return FetchScheduleTahfidzProvider(
      key: key,
      date: date,
      time: time,
    );
  }

  @override
  FetchScheduleTahfidzProvider getProviderOverride(
    covariant FetchScheduleTahfidzProvider provider,
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
  String? get name => r'fetchScheduleTahfidzProvider';
}

/// See also [fetchScheduleTahfidz].
class FetchScheduleTahfidzProvider
    extends AutoDisposeFutureProvider<List<Siswa>> {
  /// See also [fetchScheduleTahfidz].
  FetchScheduleTahfidzProvider({
    required String key,
    required String date,
    required String time,
  }) : this._internal(
          (ref) => fetchScheduleTahfidz(
            ref as FetchScheduleTahfidzRef,
            key: key,
            date: date,
            time: time,
          ),
          from: fetchScheduleTahfidzProvider,
          name: r'fetchScheduleTahfidzProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchScheduleTahfidzHash,
          dependencies: FetchScheduleTahfidzFamily._dependencies,
          allTransitiveDependencies:
              FetchScheduleTahfidzFamily._allTransitiveDependencies,
          key: key,
          date: date,
          time: time,
        );

  FetchScheduleTahfidzProvider._internal(
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
    FutureOr<List<Siswa>> Function(FetchScheduleTahfidzRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchScheduleTahfidzProvider._internal(
        (ref) => create(ref as FetchScheduleTahfidzRef),
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
    return _FetchScheduleTahfidzProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchScheduleTahfidzProvider &&
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

mixin FetchScheduleTahfidzRef on AutoDisposeFutureProviderRef<List<Siswa>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `date` of this provider.
  String get date;

  /// The parameter `time` of this provider.
  String get time;
}

class _FetchScheduleTahfidzProviderElement
    extends AutoDisposeFutureProviderElement<List<Siswa>>
    with FetchScheduleTahfidzRef {
  _FetchScheduleTahfidzProviderElement(super.provider);

  @override
  String get key => (origin as FetchScheduleTahfidzProvider).key;
  @override
  String get date => (origin as FetchScheduleTahfidzProvider).date;
  @override
  String get time => (origin as FetchScheduleTahfidzProvider).time;
}

String _$fetchTeacherTahfidzScheduleHash() =>
    r'c49212e01c2a9df8987ea43fbaee5b0735bb98ca';

/// See also [fetchTeacherTahfidzSchedule].
@ProviderFor(fetchTeacherTahfidzSchedule)
const fetchTeacherTahfidzScheduleProvider = FetchTeacherTahfidzScheduleFamily();

/// See also [fetchTeacherTahfidzSchedule].
class FetchTeacherTahfidzScheduleFamily
    extends Family<AsyncValue<List<Siswa>>> {
  /// See also [fetchTeacherTahfidzSchedule].
  const FetchTeacherTahfidzScheduleFamily();

  /// See also [fetchTeacherTahfidzSchedule].
  FetchTeacherTahfidzScheduleProvider call({
    required String key,
    required String date,
    required String time,
  }) {
    return FetchTeacherTahfidzScheduleProvider(
      key: key,
      date: date,
      time: time,
    );
  }

  @override
  FetchTeacherTahfidzScheduleProvider getProviderOverride(
    covariant FetchTeacherTahfidzScheduleProvider provider,
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
  String? get name => r'fetchTeacherTahfidzScheduleProvider';
}

/// See also [fetchTeacherTahfidzSchedule].
class FetchTeacherTahfidzScheduleProvider
    extends AutoDisposeFutureProvider<List<Siswa>> {
  /// See also [fetchTeacherTahfidzSchedule].
  FetchTeacherTahfidzScheduleProvider({
    required String key,
    required String date,
    required String time,
  }) : this._internal(
          (ref) => fetchTeacherTahfidzSchedule(
            ref as FetchTeacherTahfidzScheduleRef,
            key: key,
            date: date,
            time: time,
          ),
          from: fetchTeacherTahfidzScheduleProvider,
          name: r'fetchTeacherTahfidzScheduleProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchTeacherTahfidzScheduleHash,
          dependencies: FetchTeacherTahfidzScheduleFamily._dependencies,
          allTransitiveDependencies:
              FetchTeacherTahfidzScheduleFamily._allTransitiveDependencies,
          key: key,
          date: date,
          time: time,
        );

  FetchTeacherTahfidzScheduleProvider._internal(
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
    FutureOr<List<Siswa>> Function(FetchTeacherTahfidzScheduleRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchTeacherTahfidzScheduleProvider._internal(
        (ref) => create(ref as FetchTeacherTahfidzScheduleRef),
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
    return _FetchTeacherTahfidzScheduleProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchTeacherTahfidzScheduleProvider &&
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

mixin FetchTeacherTahfidzScheduleRef
    on AutoDisposeFutureProviderRef<List<Siswa>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `date` of this provider.
  String get date;

  /// The parameter `time` of this provider.
  String get time;
}

class _FetchTeacherTahfidzScheduleProviderElement
    extends AutoDisposeFutureProviderElement<List<Siswa>>
    with FetchTeacherTahfidzScheduleRef {
  _FetchTeacherTahfidzScheduleProviderElement(super.provider);

  @override
  String get key => (origin as FetchTeacherTahfidzScheduleProvider).key;
  @override
  String get date => (origin as FetchTeacherTahfidzScheduleProvider).date;
  @override
  String get time => (origin as FetchTeacherTahfidzScheduleProvider).time;
}

String _$fetchTeacherPresenceTahfidzHash() =>
    r'806e3935d91d57b5cf805cb2164bce50e66164c5';

/// See also [fetchTeacherPresenceTahfidz].
@ProviderFor(fetchTeacherPresenceTahfidz)
const fetchTeacherPresenceTahfidzProvider = FetchTeacherPresenceTahfidzFamily();

/// See also [fetchTeacherPresenceTahfidz].
class FetchTeacherPresenceTahfidzFamily extends Family<AsyncValue<Message>> {
  /// See also [fetchTeacherPresenceTahfidz].
  const FetchTeacherPresenceTahfidzFamily();

  /// See also [fetchTeacherPresenceTahfidz].
  FetchTeacherPresenceTahfidzProvider call({
    required String key,
    required String staff,
    required String status,
    required String date,
    required String time,
  }) {
    return FetchTeacherPresenceTahfidzProvider(
      key: key,
      staff: staff,
      status: status,
      date: date,
      time: time,
    );
  }

  @override
  FetchTeacherPresenceTahfidzProvider getProviderOverride(
    covariant FetchTeacherPresenceTahfidzProvider provider,
  ) {
    return call(
      key: provider.key,
      staff: provider.staff,
      status: provider.status,
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
  String? get name => r'fetchTeacherPresenceTahfidzProvider';
}

/// See also [fetchTeacherPresenceTahfidz].
class FetchTeacherPresenceTahfidzProvider
    extends AutoDisposeFutureProvider<Message> {
  /// See also [fetchTeacherPresenceTahfidz].
  FetchTeacherPresenceTahfidzProvider({
    required String key,
    required String staff,
    required String status,
    required String date,
    required String time,
  }) : this._internal(
          (ref) => fetchTeacherPresenceTahfidz(
            ref as FetchTeacherPresenceTahfidzRef,
            key: key,
            staff: staff,
            status: status,
            date: date,
            time: time,
          ),
          from: fetchTeacherPresenceTahfidzProvider,
          name: r'fetchTeacherPresenceTahfidzProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchTeacherPresenceTahfidzHash,
          dependencies: FetchTeacherPresenceTahfidzFamily._dependencies,
          allTransitiveDependencies:
              FetchTeacherPresenceTahfidzFamily._allTransitiveDependencies,
          key: key,
          staff: staff,
          status: status,
          date: date,
          time: time,
        );

  FetchTeacherPresenceTahfidzProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.staff,
    required this.status,
    required this.date,
    required this.time,
  }) : super.internal();

  final String key;
  final String staff;
  final String status;
  final String date;
  final String time;

  @override
  Override overrideWith(
    FutureOr<Message> Function(FetchTeacherPresenceTahfidzRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchTeacherPresenceTahfidzProvider._internal(
        (ref) => create(ref as FetchTeacherPresenceTahfidzRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        staff: staff,
        status: status,
        date: date,
        time: time,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Message> createElement() {
    return _FetchTeacherPresenceTahfidzProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchTeacherPresenceTahfidzProvider &&
        other.key == key &&
        other.staff == staff &&
        other.status == status &&
        other.date == date &&
        other.time == time;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, staff.hashCode);
    hash = _SystemHash.combine(hash, status.hashCode);
    hash = _SystemHash.combine(hash, date.hashCode);
    hash = _SystemHash.combine(hash, time.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchTeacherPresenceTahfidzRef on AutoDisposeFutureProviderRef<Message> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `staff` of this provider.
  String get staff;

  /// The parameter `status` of this provider.
  String get status;

  /// The parameter `date` of this provider.
  String get date;

  /// The parameter `time` of this provider.
  String get time;
}

class _FetchTeacherPresenceTahfidzProviderElement
    extends AutoDisposeFutureProviderElement<Message>
    with FetchTeacherPresenceTahfidzRef {
  _FetchTeacherPresenceTahfidzProviderElement(super.provider);

  @override
  String get key => (origin as FetchTeacherPresenceTahfidzProvider).key;
  @override
  String get staff => (origin as FetchTeacherPresenceTahfidzProvider).staff;
  @override
  String get status => (origin as FetchTeacherPresenceTahfidzProvider).status;
  @override
  String get date => (origin as FetchTeacherPresenceTahfidzProvider).date;
  @override
  String get time => (origin as FetchTeacherPresenceTahfidzProvider).time;
}

String _$tahfidzPresenceControllerHash() =>
    r'b59b46d48c59745bc88983189493474131ae8add';

/// See also [TahfidzPresenceController].
@ProviderFor(TahfidzPresenceController)
final tahfidzPresenceControllerProvider =
    AutoDisposeAsyncNotifierProvider<TahfidzPresenceController, void>.internal(
  TahfidzPresenceController.new,
  name: r'tahfidzPresenceControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$tahfidzPresenceControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$TahfidzPresenceController = AutoDisposeAsyncNotifier<void>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
