// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GProfileData> _$gProfileDataSerializer =
    new _$GProfileDataSerializer();
Serializer<GProfileData_me> _$gProfileDataMeSerializer =
    new _$GProfileData_meSerializer();
Serializer<GProfileData_me_avatar> _$gProfileDataMeAvatarSerializer =
    new _$GProfileData_me_avatarSerializer();

class _$GProfileDataSerializer implements StructuredSerializer<GProfileData> {
  @override
  final Iterable<Type> types = const [GProfileData, _$GProfileData];
  @override
  final String wireName = 'GProfileData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GProfileData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.me;
    if (value != null) {
      result
        ..add('me')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GProfileData_me)));
    }
    return result;
  }

  @override
  GProfileData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProfileDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'me':
          result.me.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GProfileData_me))!
              as GProfileData_me);
          break;
      }
    }

    return result.build();
  }
}

class _$GProfileData_meSerializer
    implements StructuredSerializer<GProfileData_me> {
  @override
  final Iterable<Type> types = const [GProfileData_me, _$GProfileData_me];
  @override
  final String wireName = 'GProfileData_me';

  @override
  Iterable<Object?> serialize(Serializers serializers, GProfileData_me object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'firstName',
      serializers.serialize(object.firstName,
          specifiedType: const FullType(String)),
      'lastName',
      serializers.serialize(object.lastName,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.avatar;
    if (value != null) {
      result
        ..add('avatar')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GProfileData_me_avatar)));
    }
    return result;
  }

  @override
  GProfileData_me deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProfileData_meBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'firstName':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lastName':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'avatar':
          result.avatar.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GProfileData_me_avatar))!
              as GProfileData_me_avatar);
          break;
      }
    }

    return result.build();
  }
}

class _$GProfileData_me_avatarSerializer
    implements StructuredSerializer<GProfileData_me_avatar> {
  @override
  final Iterable<Type> types = const [
    GProfileData_me_avatar,
    _$GProfileData_me_avatar
  ];
  @override
  final String wireName = 'GProfileData_me_avatar';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GProfileData_me_avatar object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GProfileData_me_avatar deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GProfileData_me_avatarBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GProfileData extends GProfileData {
  @override
  final String G__typename;
  @override
  final GProfileData_me? me;

  factory _$GProfileData([void Function(GProfileDataBuilder)? updates]) =>
      (new GProfileDataBuilder()..update(updates)).build();

  _$GProfileData._({required this.G__typename, this.me}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GProfileData', 'G__typename');
  }

  @override
  GProfileData rebuild(void Function(GProfileDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProfileDataBuilder toBuilder() => new GProfileDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProfileData &&
        G__typename == other.G__typename &&
        me == other.me;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), me.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GProfileData')
          ..add('G__typename', G__typename)
          ..add('me', me))
        .toString();
  }
}

class GProfileDataBuilder
    implements Builder<GProfileData, GProfileDataBuilder> {
  _$GProfileData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GProfileData_meBuilder? _me;
  GProfileData_meBuilder get me => _$this._me ??= new GProfileData_meBuilder();
  set me(GProfileData_meBuilder? me) => _$this._me = me;

  GProfileDataBuilder() {
    GProfileData._initializeBuilder(this);
  }

  GProfileDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _me = $v.me?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProfileData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProfileData;
  }

  @override
  void update(void Function(GProfileDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GProfileData build() {
    _$GProfileData _$result;
    try {
      _$result = _$v ??
          new _$GProfileData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GProfileData', 'G__typename'),
              me: _me?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'me';
        _me?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GProfileData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProfileData_me extends GProfileData_me {
  @override
  final String G__typename;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String email;
  @override
  final GProfileData_me_avatar? avatar;

  factory _$GProfileData_me([void Function(GProfileData_meBuilder)? updates]) =>
      (new GProfileData_meBuilder()..update(updates)).build();

  _$GProfileData_me._(
      {required this.G__typename,
      required this.firstName,
      required this.lastName,
      required this.email,
      this.avatar})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GProfileData_me', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        firstName, 'GProfileData_me', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, 'GProfileData_me', 'lastName');
    BuiltValueNullFieldError.checkNotNull(email, 'GProfileData_me', 'email');
  }

  @override
  GProfileData_me rebuild(void Function(GProfileData_meBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProfileData_meBuilder toBuilder() =>
      new GProfileData_meBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProfileData_me &&
        G__typename == other.G__typename &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        email == other.email &&
        avatar == other.avatar;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), firstName.hashCode),
                lastName.hashCode),
            email.hashCode),
        avatar.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GProfileData_me')
          ..add('G__typename', G__typename)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('email', email)
          ..add('avatar', avatar))
        .toString();
  }
}

class GProfileData_meBuilder
    implements Builder<GProfileData_me, GProfileData_meBuilder> {
  _$GProfileData_me? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  GProfileData_me_avatarBuilder? _avatar;
  GProfileData_me_avatarBuilder get avatar =>
      _$this._avatar ??= new GProfileData_me_avatarBuilder();
  set avatar(GProfileData_me_avatarBuilder? avatar) => _$this._avatar = avatar;

  GProfileData_meBuilder() {
    GProfileData_me._initializeBuilder(this);
  }

  GProfileData_meBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _email = $v.email;
      _avatar = $v.avatar?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProfileData_me other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProfileData_me;
  }

  @override
  void update(void Function(GProfileData_meBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GProfileData_me build() {
    _$GProfileData_me _$result;
    try {
      _$result = _$v ??
          new _$GProfileData_me._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GProfileData_me', 'G__typename'),
              firstName: BuiltValueNullFieldError.checkNotNull(
                  firstName, 'GProfileData_me', 'firstName'),
              lastName: BuiltValueNullFieldError.checkNotNull(
                  lastName, 'GProfileData_me', 'lastName'),
              email: BuiltValueNullFieldError.checkNotNull(
                  email, 'GProfileData_me', 'email'),
              avatar: _avatar?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'avatar';
        _avatar?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GProfileData_me', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GProfileData_me_avatar extends GProfileData_me_avatar {
  @override
  final String G__typename;
  @override
  final String url;

  factory _$GProfileData_me_avatar(
          [void Function(GProfileData_me_avatarBuilder)? updates]) =>
      (new GProfileData_me_avatarBuilder()..update(updates)).build();

  _$GProfileData_me_avatar._({required this.G__typename, required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GProfileData_me_avatar', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(url, 'GProfileData_me_avatar', 'url');
  }

  @override
  GProfileData_me_avatar rebuild(
          void Function(GProfileData_me_avatarBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GProfileData_me_avatarBuilder toBuilder() =>
      new GProfileData_me_avatarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GProfileData_me_avatar &&
        G__typename == other.G__typename &&
        url == other.url;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), url.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GProfileData_me_avatar')
          ..add('G__typename', G__typename)
          ..add('url', url))
        .toString();
  }
}

class GProfileData_me_avatarBuilder
    implements Builder<GProfileData_me_avatar, GProfileData_me_avatarBuilder> {
  _$GProfileData_me_avatar? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  GProfileData_me_avatarBuilder() {
    GProfileData_me_avatar._initializeBuilder(this);
  }

  GProfileData_me_avatarBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GProfileData_me_avatar other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GProfileData_me_avatar;
  }

  @override
  void update(void Function(GProfileData_me_avatarBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GProfileData_me_avatar build() {
    final _$result = _$v ??
        new _$GProfileData_me_avatar._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GProfileData_me_avatar', 'G__typename'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, 'GProfileData_me_avatar', 'url'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
