// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meeting_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchAllMeetingHash() => r'6ecab7007815e1d642019ebb0503a29df545f522';

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

/// See also [fetchAllMeeting].
@ProviderFor(fetchAllMeeting)
const fetchAllMeetingProvider = FetchAllMeetingFamily();

/// See also [fetchAllMeeting].
class FetchAllMeetingFamily extends Family<AsyncValue<List<Rapat>>> {
  /// See also [fetchAllMeeting].
  const FetchAllMeetingFamily();

  /// See also [fetchAllMeeting].
  FetchAllMeetingProvider call({
    required String key,
  }) {
    return FetchAllMeetingProvider(
      key: key,
    );
  }

  @override
  FetchAllMeetingProvider getProviderOverride(
    covariant FetchAllMeetingProvider provider,
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
  String? get name => r'fetchAllMeetingProvider';
}

/// See also [fetchAllMeeting].
class FetchAllMeetingProvider extends AutoDisposeFutureProvider<List<Rapat>> {
  /// See also [fetchAllMeeting].
  FetchAllMeetingProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchAllMeeting(
            ref as FetchAllMeetingRef,
            key: key,
          ),
          from: fetchAllMeetingProvider,
          name: r'fetchAllMeetingProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllMeetingHash,
          dependencies: FetchAllMeetingFamily._dependencies,
          allTransitiveDependencies:
              FetchAllMeetingFamily._allTransitiveDependencies,
          key: key,
        );

  FetchAllMeetingProvider._internal(
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
    FutureOr<List<Rapat>> Function(FetchAllMeetingRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllMeetingProvider._internal(
        (ref) => create(ref as FetchAllMeetingRef),
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
  AutoDisposeFutureProviderElement<List<Rapat>> createElement() {
    return _FetchAllMeetingProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllMeetingProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAllMeetingRef on AutoDisposeFutureProviderRef<List<Rapat>> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchAllMeetingProviderElement
    extends AutoDisposeFutureProviderElement<List<Rapat>>
    with FetchAllMeetingRef {
  _FetchAllMeetingProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllMeetingProvider).key;
}

String _$fetchDetailMeetingHash() =>
    r'7c2fff74eaba554fa5dacbcc57f73512500dd998';

/// See also [fetchDetailMeeting].
@ProviderFor(fetchDetailMeeting)
const fetchDetailMeetingProvider = FetchDetailMeetingFamily();

/// See also [fetchDetailMeeting].
class FetchDetailMeetingFamily extends Family<AsyncValue<List<Rapat>>> {
  /// See also [fetchDetailMeeting].
  const FetchDetailMeetingFamily();

  /// See also [fetchDetailMeeting].
  FetchDetailMeetingProvider call({
    required String key,
    required String meetingId,
  }) {
    return FetchDetailMeetingProvider(
      key: key,
      meetingId: meetingId,
    );
  }

  @override
  FetchDetailMeetingProvider getProviderOverride(
    covariant FetchDetailMeetingProvider provider,
  ) {
    return call(
      key: provider.key,
      meetingId: provider.meetingId,
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
  String? get name => r'fetchDetailMeetingProvider';
}

/// See also [fetchDetailMeeting].
class FetchDetailMeetingProvider
    extends AutoDisposeFutureProvider<List<Rapat>> {
  /// See also [fetchDetailMeeting].
  FetchDetailMeetingProvider({
    required String key,
    required String meetingId,
  }) : this._internal(
          (ref) => fetchDetailMeeting(
            ref as FetchDetailMeetingRef,
            key: key,
            meetingId: meetingId,
          ),
          from: fetchDetailMeetingProvider,
          name: r'fetchDetailMeetingProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchDetailMeetingHash,
          dependencies: FetchDetailMeetingFamily._dependencies,
          allTransitiveDependencies:
              FetchDetailMeetingFamily._allTransitiveDependencies,
          key: key,
          meetingId: meetingId,
        );

  FetchDetailMeetingProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.meetingId,
  }) : super.internal();

  final String key;
  final String meetingId;

  @override
  Override overrideWith(
    FutureOr<List<Rapat>> Function(FetchDetailMeetingRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchDetailMeetingProvider._internal(
        (ref) => create(ref as FetchDetailMeetingRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        meetingId: meetingId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Rapat>> createElement() {
    return _FetchDetailMeetingProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchDetailMeetingProvider &&
        other.key == key &&
        other.meetingId == meetingId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, meetingId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchDetailMeetingRef on AutoDisposeFutureProviderRef<List<Rapat>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `meetingId` of this provider.
  String get meetingId;
}

class _FetchDetailMeetingProviderElement
    extends AutoDisposeFutureProviderElement<List<Rapat>>
    with FetchDetailMeetingRef {
  _FetchDetailMeetingProviderElement(super.provider);

  @override
  String get key => (origin as FetchDetailMeetingProvider).key;
  @override
  String get meetingId => (origin as FetchDetailMeetingProvider).meetingId;
}

String _$fetchMeetingParticipantHash() =>
    r'798bbded2adf4862571243e6f51d85802abfb4b3';

/// See also [fetchMeetingParticipant].
@ProviderFor(fetchMeetingParticipant)
const fetchMeetingParticipantProvider = FetchMeetingParticipantFamily();

/// See also [fetchMeetingParticipant].
class FetchMeetingParticipantFamily extends Family<AsyncValue<List<Rapat>>> {
  /// See also [fetchMeetingParticipant].
  const FetchMeetingParticipantFamily();

  /// See also [fetchMeetingParticipant].
  FetchMeetingParticipantProvider call({
    required String key,
    required String meetingId,
  }) {
    return FetchMeetingParticipantProvider(
      key: key,
      meetingId: meetingId,
    );
  }

  @override
  FetchMeetingParticipantProvider getProviderOverride(
    covariant FetchMeetingParticipantProvider provider,
  ) {
    return call(
      key: provider.key,
      meetingId: provider.meetingId,
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
  String? get name => r'fetchMeetingParticipantProvider';
}

/// See also [fetchMeetingParticipant].
class FetchMeetingParticipantProvider
    extends AutoDisposeFutureProvider<List<Rapat>> {
  /// See also [fetchMeetingParticipant].
  FetchMeetingParticipantProvider({
    required String key,
    required String meetingId,
  }) : this._internal(
          (ref) => fetchMeetingParticipant(
            ref as FetchMeetingParticipantRef,
            key: key,
            meetingId: meetingId,
          ),
          from: fetchMeetingParticipantProvider,
          name: r'fetchMeetingParticipantProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchMeetingParticipantHash,
          dependencies: FetchMeetingParticipantFamily._dependencies,
          allTransitiveDependencies:
              FetchMeetingParticipantFamily._allTransitiveDependencies,
          key: key,
          meetingId: meetingId,
        );

  FetchMeetingParticipantProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.meetingId,
  }) : super.internal();

  final String key;
  final String meetingId;

  @override
  Override overrideWith(
    FutureOr<List<Rapat>> Function(FetchMeetingParticipantRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchMeetingParticipantProvider._internal(
        (ref) => create(ref as FetchMeetingParticipantRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        meetingId: meetingId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Rapat>> createElement() {
    return _FetchMeetingParticipantProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchMeetingParticipantProvider &&
        other.key == key &&
        other.meetingId == meetingId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, meetingId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchMeetingParticipantRef on AutoDisposeFutureProviderRef<List<Rapat>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `meetingId` of this provider.
  String get meetingId;
}

class _FetchMeetingParticipantProviderElement
    extends AutoDisposeFutureProviderElement<List<Rapat>>
    with FetchMeetingParticipantRef {
  _FetchMeetingParticipantProviderElement(super.provider);

  @override
  String get key => (origin as FetchMeetingParticipantProvider).key;
  @override
  String get meetingId => (origin as FetchMeetingParticipantProvider).meetingId;
}

String _$fetchMeetingDocumentationHash() =>
    r'cae47ac1e2b8eff661252b9798490688e85f3f88';

/// See also [fetchMeetingDocumentation].
@ProviderFor(fetchMeetingDocumentation)
const fetchMeetingDocumentationProvider = FetchMeetingDocumentationFamily();

/// See also [fetchMeetingDocumentation].
class FetchMeetingDocumentationFamily extends Family<AsyncValue<List<Rapat>>> {
  /// See also [fetchMeetingDocumentation].
  const FetchMeetingDocumentationFamily();

  /// See also [fetchMeetingDocumentation].
  FetchMeetingDocumentationProvider call({
    required String key,
    required String meetingId,
  }) {
    return FetchMeetingDocumentationProvider(
      key: key,
      meetingId: meetingId,
    );
  }

  @override
  FetchMeetingDocumentationProvider getProviderOverride(
    covariant FetchMeetingDocumentationProvider provider,
  ) {
    return call(
      key: provider.key,
      meetingId: provider.meetingId,
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
  String? get name => r'fetchMeetingDocumentationProvider';
}

/// See also [fetchMeetingDocumentation].
class FetchMeetingDocumentationProvider
    extends AutoDisposeFutureProvider<List<Rapat>> {
  /// See also [fetchMeetingDocumentation].
  FetchMeetingDocumentationProvider({
    required String key,
    required String meetingId,
  }) : this._internal(
          (ref) => fetchMeetingDocumentation(
            ref as FetchMeetingDocumentationRef,
            key: key,
            meetingId: meetingId,
          ),
          from: fetchMeetingDocumentationProvider,
          name: r'fetchMeetingDocumentationProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchMeetingDocumentationHash,
          dependencies: FetchMeetingDocumentationFamily._dependencies,
          allTransitiveDependencies:
              FetchMeetingDocumentationFamily._allTransitiveDependencies,
          key: key,
          meetingId: meetingId,
        );

  FetchMeetingDocumentationProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.meetingId,
  }) : super.internal();

  final String key;
  final String meetingId;

  @override
  Override overrideWith(
    FutureOr<List<Rapat>> Function(FetchMeetingDocumentationRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchMeetingDocumentationProvider._internal(
        (ref) => create(ref as FetchMeetingDocumentationRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        meetingId: meetingId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Rapat>> createElement() {
    return _FetchMeetingDocumentationProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchMeetingDocumentationProvider &&
        other.key == key &&
        other.meetingId == meetingId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, meetingId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchMeetingDocumentationRef
    on AutoDisposeFutureProviderRef<List<Rapat>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `meetingId` of this provider.
  String get meetingId;
}

class _FetchMeetingDocumentationProviderElement
    extends AutoDisposeFutureProviderElement<List<Rapat>>
    with FetchMeetingDocumentationRef {
  _FetchMeetingDocumentationProviderElement(super.provider);

  @override
  String get key => (origin as FetchMeetingDocumentationProvider).key;
  @override
  String get meetingId =>
      (origin as FetchMeetingDocumentationProvider).meetingId;
}

String _$fetchMeetingNotesHash() => r'e4d7cbf9f35e17161557e6fc6176a7ac1f12955e';

/// See also [fetchMeetingNotes].
@ProviderFor(fetchMeetingNotes)
const fetchMeetingNotesProvider = FetchMeetingNotesFamily();

/// See also [fetchMeetingNotes].
class FetchMeetingNotesFamily extends Family<AsyncValue<List<Rapat>>> {
  /// See also [fetchMeetingNotes].
  const FetchMeetingNotesFamily();

  /// See also [fetchMeetingNotes].
  FetchMeetingNotesProvider call({
    required String key,
    required String meetingId,
  }) {
    return FetchMeetingNotesProvider(
      key: key,
      meetingId: meetingId,
    );
  }

  @override
  FetchMeetingNotesProvider getProviderOverride(
    covariant FetchMeetingNotesProvider provider,
  ) {
    return call(
      key: provider.key,
      meetingId: provider.meetingId,
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
  String? get name => r'fetchMeetingNotesProvider';
}

/// See also [fetchMeetingNotes].
class FetchMeetingNotesProvider extends AutoDisposeFutureProvider<List<Rapat>> {
  /// See also [fetchMeetingNotes].
  FetchMeetingNotesProvider({
    required String key,
    required String meetingId,
  }) : this._internal(
          (ref) => fetchMeetingNotes(
            ref as FetchMeetingNotesRef,
            key: key,
            meetingId: meetingId,
          ),
          from: fetchMeetingNotesProvider,
          name: r'fetchMeetingNotesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchMeetingNotesHash,
          dependencies: FetchMeetingNotesFamily._dependencies,
          allTransitiveDependencies:
              FetchMeetingNotesFamily._allTransitiveDependencies,
          key: key,
          meetingId: meetingId,
        );

  FetchMeetingNotesProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.meetingId,
  }) : super.internal();

  final String key;
  final String meetingId;

  @override
  Override overrideWith(
    FutureOr<List<Rapat>> Function(FetchMeetingNotesRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchMeetingNotesProvider._internal(
        (ref) => create(ref as FetchMeetingNotesRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        meetingId: meetingId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Rapat>> createElement() {
    return _FetchMeetingNotesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchMeetingNotesProvider &&
        other.key == key &&
        other.meetingId == meetingId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, meetingId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchMeetingNotesRef on AutoDisposeFutureProviderRef<List<Rapat>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `meetingId` of this provider.
  String get meetingId;
}

class _FetchMeetingNotesProviderElement
    extends AutoDisposeFutureProviderElement<List<Rapat>>
    with FetchMeetingNotesRef {
  _FetchMeetingNotesProviderElement(super.provider);

  @override
  String get key => (origin as FetchMeetingNotesProvider).key;
  @override
  String get meetingId => (origin as FetchMeetingNotesProvider).meetingId;
}

String _$fetchAllStaffHash() => r'a2b7e9fe1ad7c0d05de6b7cff372646c4291c56f';

/// See also [fetchAllStaff].
@ProviderFor(fetchAllStaff)
const fetchAllStaffProvider = FetchAllStaffFamily();

/// See also [fetchAllStaff].
class FetchAllStaffFamily extends Family<AsyncValue<List<Staff>>> {
  /// See also [fetchAllStaff].
  const FetchAllStaffFamily();

  /// See also [fetchAllStaff].
  FetchAllStaffProvider call({
    required String key,
  }) {
    return FetchAllStaffProvider(
      key: key,
    );
  }

  @override
  FetchAllStaffProvider getProviderOverride(
    covariant FetchAllStaffProvider provider,
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
  String? get name => r'fetchAllStaffProvider';
}

/// See also [fetchAllStaff].
class FetchAllStaffProvider extends AutoDisposeFutureProvider<List<Staff>> {
  /// See also [fetchAllStaff].
  FetchAllStaffProvider({
    required String key,
  }) : this._internal(
          (ref) => fetchAllStaff(
            ref as FetchAllStaffRef,
            key: key,
          ),
          from: fetchAllStaffProvider,
          name: r'fetchAllStaffProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllStaffHash,
          dependencies: FetchAllStaffFamily._dependencies,
          allTransitiveDependencies:
              FetchAllStaffFamily._allTransitiveDependencies,
          key: key,
        );

  FetchAllStaffProvider._internal(
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
    FutureOr<List<Staff>> Function(FetchAllStaffRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllStaffProvider._internal(
        (ref) => create(ref as FetchAllStaffRef),
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
  AutoDisposeFutureProviderElement<List<Staff>> createElement() {
    return _FetchAllStaffProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllStaffProvider && other.key == key;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAllStaffRef on AutoDisposeFutureProviderRef<List<Staff>> {
  /// The parameter `key` of this provider.
  String get key;
}

class _FetchAllStaffProviderElement
    extends AutoDisposeFutureProviderElement<List<Staff>>
    with FetchAllStaffRef {
  _FetchAllStaffProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllStaffProvider).key;
}

String _$meetingControllerHash() => r'8a2a55bce22b9e5fc94e798e7435310412b874cf';

/// See also [MeetingController].
@ProviderFor(MeetingController)
final meetingControllerProvider =
    AutoDisposeAsyncNotifierProvider<MeetingController, void>.internal(
  MeetingController.new,
  name: r'meetingControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$meetingControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$MeetingController = AutoDisposeAsyncNotifier<void>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
