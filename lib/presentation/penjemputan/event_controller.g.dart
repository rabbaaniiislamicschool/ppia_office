// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchAllEventHash() => r'6aed5f332c5c6bdb6b2aa4feb91c65130a089a07';

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

/// See also [fetchAllEvent].
@ProviderFor(fetchAllEvent)
const fetchAllEventProvider = FetchAllEventFamily();

/// See also [fetchAllEvent].
class FetchAllEventFamily extends Family<AsyncValue<List<Event>>> {
  /// See also [fetchAllEvent].
  const FetchAllEventFamily();

  /// See also [fetchAllEvent].
  FetchAllEventProvider call({
    required String key,
    required int page,
  }) {
    return FetchAllEventProvider(
      key: key,
      page: page,
    );
  }

  @override
  FetchAllEventProvider getProviderOverride(
    covariant FetchAllEventProvider provider,
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
  String? get name => r'fetchAllEventProvider';
}

/// See also [fetchAllEvent].
class FetchAllEventProvider extends AutoDisposeFutureProvider<List<Event>> {
  /// See also [fetchAllEvent].
  FetchAllEventProvider({
    required String key,
    required int page,
  }) : this._internal(
          (ref) => fetchAllEvent(
            ref as FetchAllEventRef,
            key: key,
            page: page,
          ),
          from: fetchAllEventProvider,
          name: r'fetchAllEventProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllEventHash,
          dependencies: FetchAllEventFamily._dependencies,
          allTransitiveDependencies:
              FetchAllEventFamily._allTransitiveDependencies,
          key: key,
          page: page,
        );

  FetchAllEventProvider._internal(
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
    FutureOr<List<Event>> Function(FetchAllEventRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllEventProvider._internal(
        (ref) => create(ref as FetchAllEventRef),
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
  AutoDisposeFutureProviderElement<List<Event>> createElement() {
    return _FetchAllEventProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllEventProvider &&
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

mixin FetchAllEventRef on AutoDisposeFutureProviderRef<List<Event>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `page` of this provider.
  int get page;
}

class _FetchAllEventProviderElement
    extends AutoDisposeFutureProviderElement<List<Event>>
    with FetchAllEventRef {
  _FetchAllEventProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllEventProvider).key;
  @override
  int get page => (origin as FetchAllEventProvider).page;
}

String _$fetchAllEventHostelHash() =>
    r'72dfbe9a9c5eb2405ee8791585070ee5613cd9d4';

/// See also [fetchAllEventHostel].
@ProviderFor(fetchAllEventHostel)
const fetchAllEventHostelProvider = FetchAllEventHostelFamily();

/// See also [fetchAllEventHostel].
class FetchAllEventHostelFamily extends Family<AsyncValue<List<Asrama>>> {
  /// See also [fetchAllEventHostel].
  const FetchAllEventHostelFamily();

  /// See also [fetchAllEventHostel].
  FetchAllEventHostelProvider call({
    required String key,
    required String id,
  }) {
    return FetchAllEventHostelProvider(
      key: key,
      id: id,
    );
  }

  @override
  FetchAllEventHostelProvider getProviderOverride(
    covariant FetchAllEventHostelProvider provider,
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
  String? get name => r'fetchAllEventHostelProvider';
}

/// See also [fetchAllEventHostel].
class FetchAllEventHostelProvider
    extends AutoDisposeFutureProvider<List<Asrama>> {
  /// See also [fetchAllEventHostel].
  FetchAllEventHostelProvider({
    required String key,
    required String id,
  }) : this._internal(
          (ref) => fetchAllEventHostel(
            ref as FetchAllEventHostelRef,
            key: key,
            id: id,
          ),
          from: fetchAllEventHostelProvider,
          name: r'fetchAllEventHostelProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllEventHostelHash,
          dependencies: FetchAllEventHostelFamily._dependencies,
          allTransitiveDependencies:
              FetchAllEventHostelFamily._allTransitiveDependencies,
          key: key,
          id: id,
        );

  FetchAllEventHostelProvider._internal(
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
  final String id;

  @override
  Override overrideWith(
    FutureOr<List<Asrama>> Function(FetchAllEventHostelRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllEventHostelProvider._internal(
        (ref) => create(ref as FetchAllEventHostelRef),
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
  AutoDisposeFutureProviderElement<List<Asrama>> createElement() {
    return _FetchAllEventHostelProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllEventHostelProvider &&
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

mixin FetchAllEventHostelRef on AutoDisposeFutureProviderRef<List<Asrama>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `id` of this provider.
  String get id;
}

class _FetchAllEventHostelProviderElement
    extends AutoDisposeFutureProviderElement<List<Asrama>>
    with FetchAllEventHostelRef {
  _FetchAllEventHostelProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllEventHostelProvider).key;
  @override
  String get id => (origin as FetchAllEventHostelProvider).id;
}

String _$fetchAllEventClassroomHash() =>
    r'43c4b35a78b67830f027a82c98f1551aaf63190c';

/// See also [fetchAllEventClassroom].
@ProviderFor(fetchAllEventClassroom)
const fetchAllEventClassroomProvider = FetchAllEventClassroomFamily();

/// See also [fetchAllEventClassroom].
class FetchAllEventClassroomFamily extends Family<AsyncValue<List<Asrama>>> {
  /// See also [fetchAllEventClassroom].
  const FetchAllEventClassroomFamily();

  /// See also [fetchAllEventClassroom].
  FetchAllEventClassroomProvider call({
    required String key,
    required String id,
    required String hostelId,
  }) {
    return FetchAllEventClassroomProvider(
      key: key,
      id: id,
      hostelId: hostelId,
    );
  }

  @override
  FetchAllEventClassroomProvider getProviderOverride(
    covariant FetchAllEventClassroomProvider provider,
  ) {
    return call(
      key: provider.key,
      id: provider.id,
      hostelId: provider.hostelId,
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
  String? get name => r'fetchAllEventClassroomProvider';
}

/// See also [fetchAllEventClassroom].
class FetchAllEventClassroomProvider
    extends AutoDisposeFutureProvider<List<Asrama>> {
  /// See also [fetchAllEventClassroom].
  FetchAllEventClassroomProvider({
    required String key,
    required String id,
    required String hostelId,
  }) : this._internal(
          (ref) => fetchAllEventClassroom(
            ref as FetchAllEventClassroomRef,
            key: key,
            id: id,
            hostelId: hostelId,
          ),
          from: fetchAllEventClassroomProvider,
          name: r'fetchAllEventClassroomProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllEventClassroomHash,
          dependencies: FetchAllEventClassroomFamily._dependencies,
          allTransitiveDependencies:
              FetchAllEventClassroomFamily._allTransitiveDependencies,
          key: key,
          id: id,
          hostelId: hostelId,
        );

  FetchAllEventClassroomProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.id,
    required this.hostelId,
  }) : super.internal();

  final String key;
  final String id;
  final String hostelId;

  @override
  Override overrideWith(
    FutureOr<List<Asrama>> Function(FetchAllEventClassroomRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllEventClassroomProvider._internal(
        (ref) => create(ref as FetchAllEventClassroomRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        id: id,
        hostelId: hostelId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Asrama>> createElement() {
    return _FetchAllEventClassroomProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllEventClassroomProvider &&
        other.key == key &&
        other.id == id &&
        other.hostelId == hostelId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, hostelId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAllEventClassroomRef on AutoDisposeFutureProviderRef<List<Asrama>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `id` of this provider.
  String get id;

  /// The parameter `hostelId` of this provider.
  String get hostelId;
}

class _FetchAllEventClassroomProviderElement
    extends AutoDisposeFutureProviderElement<List<Asrama>>
    with FetchAllEventClassroomRef {
  _FetchAllEventClassroomProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllEventClassroomProvider).key;
  @override
  String get id => (origin as FetchAllEventClassroomProvider).id;
  @override
  String get hostelId => (origin as FetchAllEventClassroomProvider).hostelId;
}

String _$fetchAllEventStudentHash() =>
    r'adb2c738abb2f892b27812df79787d176688e7dd';

/// See also [fetchAllEventStudent].
@ProviderFor(fetchAllEventStudent)
const fetchAllEventStudentProvider = FetchAllEventStudentFamily();

/// See also [fetchAllEventStudent].
class FetchAllEventStudentFamily extends Family<AsyncValue<List<Penjemputan>>> {
  /// See also [fetchAllEventStudent].
  const FetchAllEventStudentFamily();

  /// See also [fetchAllEventStudent].
  FetchAllEventStudentProvider call({
    required String key,
    required String id,
    required String classId,
    required String type,
    required int page,
  }) {
    return FetchAllEventStudentProvider(
      key: key,
      id: id,
      classId: classId,
      type: type,
      page: page,
    );
  }

  @override
  FetchAllEventStudentProvider getProviderOverride(
    covariant FetchAllEventStudentProvider provider,
  ) {
    return call(
      key: provider.key,
      id: provider.id,
      classId: provider.classId,
      type: provider.type,
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
  String? get name => r'fetchAllEventStudentProvider';
}

/// See also [fetchAllEventStudent].
class FetchAllEventStudentProvider
    extends AutoDisposeFutureProvider<List<Penjemputan>> {
  /// See also [fetchAllEventStudent].
  FetchAllEventStudentProvider({
    required String key,
    required String id,
    required String classId,
    required String type,
    required int page,
  }) : this._internal(
          (ref) => fetchAllEventStudent(
            ref as FetchAllEventStudentRef,
            key: key,
            id: id,
            classId: classId,
            type: type,
            page: page,
          ),
          from: fetchAllEventStudentProvider,
          name: r'fetchAllEventStudentProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAllEventStudentHash,
          dependencies: FetchAllEventStudentFamily._dependencies,
          allTransitiveDependencies:
              FetchAllEventStudentFamily._allTransitiveDependencies,
          key: key,
          id: id,
          classId: classId,
          type: type,
          page: page,
        );

  FetchAllEventStudentProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.id,
    required this.classId,
    required this.type,
    required this.page,
  }) : super.internal();

  final String key;
  final String id;
  final String classId;
  final String type;
  final int page;

  @override
  Override overrideWith(
    FutureOr<List<Penjemputan>> Function(FetchAllEventStudentRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAllEventStudentProvider._internal(
        (ref) => create(ref as FetchAllEventStudentRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        id: id,
        classId: classId,
        type: type,
        page: page,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Penjemputan>> createElement() {
    return _FetchAllEventStudentProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAllEventStudentProvider &&
        other.key == key &&
        other.id == id &&
        other.classId == classId &&
        other.type == type &&
        other.page == page;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, classId.hashCode);
    hash = _SystemHash.combine(hash, type.hashCode);
    hash = _SystemHash.combine(hash, page.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchAllEventStudentRef
    on AutoDisposeFutureProviderRef<List<Penjemputan>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `id` of this provider.
  String get id;

  /// The parameter `classId` of this provider.
  String get classId;

  /// The parameter `type` of this provider.
  String get type;

  /// The parameter `page` of this provider.
  int get page;
}

class _FetchAllEventStudentProviderElement
    extends AutoDisposeFutureProviderElement<List<Penjemputan>>
    with FetchAllEventStudentRef {
  _FetchAllEventStudentProviderElement(super.provider);

  @override
  String get key => (origin as FetchAllEventStudentProvider).key;
  @override
  String get id => (origin as FetchAllEventStudentProvider).id;
  @override
  String get classId => (origin as FetchAllEventStudentProvider).classId;
  @override
  String get type => (origin as FetchAllEventStudentProvider).type;
  @override
  int get page => (origin as FetchAllEventStudentProvider).page;
}

String _$fetchDetailEventStudentHash() =>
    r'c2f0ab2e6afac64239c7d434c82f80eed2c80fcf';

/// See also [fetchDetailEventStudent].
@ProviderFor(fetchDetailEventStudent)
const fetchDetailEventStudentProvider = FetchDetailEventStudentFamily();

/// See also [fetchDetailEventStudent].
class FetchDetailEventStudentFamily
    extends Family<AsyncValue<List<Penjemputan>>> {
  /// See also [fetchDetailEventStudent].
  const FetchDetailEventStudentFamily();

  /// See also [fetchDetailEventStudent].
  FetchDetailEventStudentProvider call({
    required String key,
    required String id,
    required String eventId,
  }) {
    return FetchDetailEventStudentProvider(
      key: key,
      id: id,
      eventId: eventId,
    );
  }

  @override
  FetchDetailEventStudentProvider getProviderOverride(
    covariant FetchDetailEventStudentProvider provider,
  ) {
    return call(
      key: provider.key,
      id: provider.id,
      eventId: provider.eventId,
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
  String? get name => r'fetchDetailEventStudentProvider';
}

/// See also [fetchDetailEventStudent].
class FetchDetailEventStudentProvider
    extends AutoDisposeFutureProvider<List<Penjemputan>> {
  /// See also [fetchDetailEventStudent].
  FetchDetailEventStudentProvider({
    required String key,
    required String id,
    required String eventId,
  }) : this._internal(
          (ref) => fetchDetailEventStudent(
            ref as FetchDetailEventStudentRef,
            key: key,
            id: id,
            eventId: eventId,
          ),
          from: fetchDetailEventStudentProvider,
          name: r'fetchDetailEventStudentProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchDetailEventStudentHash,
          dependencies: FetchDetailEventStudentFamily._dependencies,
          allTransitiveDependencies:
              FetchDetailEventStudentFamily._allTransitiveDependencies,
          key: key,
          id: id,
          eventId: eventId,
        );

  FetchDetailEventStudentProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.id,
    required this.eventId,
  }) : super.internal();

  final String key;
  final String id;
  final String eventId;

  @override
  Override overrideWith(
    FutureOr<List<Penjemputan>> Function(FetchDetailEventStudentRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchDetailEventStudentProvider._internal(
        (ref) => create(ref as FetchDetailEventStudentRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        id: id,
        eventId: eventId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Penjemputan>> createElement() {
    return _FetchDetailEventStudentProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchDetailEventStudentProvider &&
        other.key == key &&
        other.id == id &&
        other.eventId == eventId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, eventId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin FetchDetailEventStudentRef
    on AutoDisposeFutureProviderRef<List<Penjemputan>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `id` of this provider.
  String get id;

  /// The parameter `eventId` of this provider.
  String get eventId;
}

class _FetchDetailEventStudentProviderElement
    extends AutoDisposeFutureProviderElement<List<Penjemputan>>
    with FetchDetailEventStudentRef {
  _FetchDetailEventStudentProviderElement(super.provider);

  @override
  String get key => (origin as FetchDetailEventStudentProvider).key;
  @override
  String get id => (origin as FetchDetailEventStudentProvider).id;
  @override
  String get eventId => (origin as FetchDetailEventStudentProvider).eventId;
}

String _$searchStudentHomecomingHash() =>
    r'066f5cc409d4321efef6128183e5fad07a776499';

/// See also [searchStudentHomecoming].
@ProviderFor(searchStudentHomecoming)
const searchStudentHomecomingProvider = SearchStudentHomecomingFamily();

/// See also [searchStudentHomecoming].
class SearchStudentHomecomingFamily
    extends Family<AsyncValue<List<Penjemputan>>> {
  /// See also [searchStudentHomecoming].
  const SearchStudentHomecomingFamily();

  /// See also [searchStudentHomecoming].
  SearchStudentHomecomingProvider call({
    required String key,
    required String id,
    required String eventId,
  }) {
    return SearchStudentHomecomingProvider(
      key: key,
      id: id,
      eventId: eventId,
    );
  }

  @override
  SearchStudentHomecomingProvider getProviderOverride(
    covariant SearchStudentHomecomingProvider provider,
  ) {
    return call(
      key: provider.key,
      id: provider.id,
      eventId: provider.eventId,
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
  String? get name => r'searchStudentHomecomingProvider';
}

/// See also [searchStudentHomecoming].
class SearchStudentHomecomingProvider
    extends AutoDisposeFutureProvider<List<Penjemputan>> {
  /// See also [searchStudentHomecoming].
  SearchStudentHomecomingProvider({
    required String key,
    required String id,
    required String eventId,
  }) : this._internal(
          (ref) => searchStudentHomecoming(
            ref as SearchStudentHomecomingRef,
            key: key,
            id: id,
            eventId: eventId,
          ),
          from: searchStudentHomecomingProvider,
          name: r'searchStudentHomecomingProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$searchStudentHomecomingHash,
          dependencies: SearchStudentHomecomingFamily._dependencies,
          allTransitiveDependencies:
              SearchStudentHomecomingFamily._allTransitiveDependencies,
          key: key,
          id: id,
          eventId: eventId,
        );

  SearchStudentHomecomingProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.key,
    required this.id,
    required this.eventId,
  }) : super.internal();

  final String key;
  final String id;
  final String eventId;

  @override
  Override overrideWith(
    FutureOr<List<Penjemputan>> Function(SearchStudentHomecomingRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SearchStudentHomecomingProvider._internal(
        (ref) => create(ref as SearchStudentHomecomingRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        key: key,
        id: id,
        eventId: eventId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Penjemputan>> createElement() {
    return _SearchStudentHomecomingProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SearchStudentHomecomingProvider &&
        other.key == key &&
        other.id == id &&
        other.eventId == eventId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, key.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, eventId.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin SearchStudentHomecomingRef
    on AutoDisposeFutureProviderRef<List<Penjemputan>> {
  /// The parameter `key` of this provider.
  String get key;

  /// The parameter `id` of this provider.
  String get id;

  /// The parameter `eventId` of this provider.
  String get eventId;
}

class _SearchStudentHomecomingProviderElement
    extends AutoDisposeFutureProviderElement<List<Penjemputan>>
    with SearchStudentHomecomingRef {
  _SearchStudentHomecomingProviderElement(super.provider);

  @override
  String get key => (origin as SearchStudentHomecomingProvider).key;
  @override
  String get id => (origin as SearchStudentHomecomingProvider).id;
  @override
  String get eventId => (origin as SearchStudentHomecomingProvider).eventId;
}

String _$eventControllerHash() => r'6e6f8c6feb21e68e82de9538e6a613405eaf929f';

/// See also [EventController].
@ProviderFor(EventController)
final eventControllerProvider =
    AutoDisposeAsyncNotifierProvider<EventController, void>.internal(
  EventController.new,
  name: r'eventControllerProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$eventControllerHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$EventController = AutoDisposeAsyncNotifier<void>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
