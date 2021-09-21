// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GTokenCreateData> _$gTokenCreateDataSerializer =
    new _$GTokenCreateDataSerializer();
Serializer<GTokenCreateData_tokenCreate>
    _$gTokenCreateDataTokenCreateSerializer =
    new _$GTokenCreateData_tokenCreateSerializer();
Serializer<GTokenCreateData_tokenCreate_user>
    _$gTokenCreateDataTokenCreateUserSerializer =
    new _$GTokenCreateData_tokenCreate_userSerializer();
Serializer<GTokenCreateData_tokenCreate_errors>
    _$gTokenCreateDataTokenCreateErrorsSerializer =
    new _$GTokenCreateData_tokenCreate_errorsSerializer();
Serializer<GMeData> _$gMeDataSerializer = new _$GMeDataSerializer();
Serializer<GMeData_me> _$gMeDataMeSerializer = new _$GMeData_meSerializer();
Serializer<GMeData_me_defaultBillingAddress>
    _$gMeDataMeDefaultBillingAddressSerializer =
    new _$GMeData_me_defaultBillingAddressSerializer();
Serializer<GMeData_me_defaultBillingAddress_country>
    _$gMeDataMeDefaultBillingAddressCountrySerializer =
    new _$GMeData_me_defaultBillingAddress_countrySerializer();

class _$GTokenCreateDataSerializer
    implements StructuredSerializer<GTokenCreateData> {
  @override
  final Iterable<Type> types = const [GTokenCreateData, _$GTokenCreateData];
  @override
  final String wireName = 'GTokenCreateData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GTokenCreateData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.tokenCreate;
    if (value != null) {
      result
        ..add('tokenCreate')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GTokenCreateData_tokenCreate)));
    }
    return result;
  }

  @override
  GTokenCreateData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTokenCreateDataBuilder();

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
        case 'tokenCreate':
          result.tokenCreate.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GTokenCreateData_tokenCreate))!
              as GTokenCreateData_tokenCreate);
          break;
      }
    }

    return result.build();
  }
}

class _$GTokenCreateData_tokenCreateSerializer
    implements StructuredSerializer<GTokenCreateData_tokenCreate> {
  @override
  final Iterable<Type> types = const [
    GTokenCreateData_tokenCreate,
    _$GTokenCreateData_tokenCreate
  ];
  @override
  final String wireName = 'GTokenCreateData_tokenCreate';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTokenCreateData_tokenCreate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'errors',
      serializers.serialize(object.errors,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GTokenCreateData_tokenCreate_errors)])),
    ];
    Object? value;
    value = object.token;
    if (value != null) {
      result
        ..add('token')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.refreshToken;
    if (value != null) {
      result
        ..add('refreshToken')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.csrfToken;
    if (value != null) {
      result
        ..add('csrfToken')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.user;
    if (value != null) {
      result
        ..add('user')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GTokenCreateData_tokenCreate_user)));
    }
    return result;
  }

  @override
  GTokenCreateData_tokenCreate deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTokenCreateData_tokenCreateBuilder();

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
        case 'token':
          result.token = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'refreshToken':
          result.refreshToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'csrfToken':
          result.csrfToken = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GTokenCreateData_tokenCreate_user))!
              as GTokenCreateData_tokenCreate_user);
          break;
        case 'errors':
          result.errors.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GTokenCreateData_tokenCreate_errors)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GTokenCreateData_tokenCreate_userSerializer
    implements StructuredSerializer<GTokenCreateData_tokenCreate_user> {
  @override
  final Iterable<Type> types = const [
    GTokenCreateData_tokenCreate_user,
    _$GTokenCreateData_tokenCreate_user
  ];
  @override
  final String wireName = 'GTokenCreateData_tokenCreate_user';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTokenCreateData_tokenCreate_user object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GTokenCreateData_tokenCreate_user deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTokenCreateData_tokenCreate_userBuilder();

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
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GTokenCreateData_tokenCreate_errorsSerializer
    implements StructuredSerializer<GTokenCreateData_tokenCreate_errors> {
  @override
  final Iterable<Type> types = const [
    GTokenCreateData_tokenCreate_errors,
    _$GTokenCreateData_tokenCreate_errors
  ];
  @override
  final String wireName = 'GTokenCreateData_tokenCreate_errors';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GTokenCreateData_tokenCreate_errors object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.field;
    if (value != null) {
      result
        ..add('field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.message;
    if (value != null) {
      result
        ..add('message')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GTokenCreateData_tokenCreate_errors deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GTokenCreateData_tokenCreate_errorsBuilder();

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
        case 'field':
          result.field = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'message':
          result.message = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GMeDataSerializer implements StructuredSerializer<GMeData> {
  @override
  final Iterable<Type> types = const [GMeData, _$GMeData];
  @override
  final String wireName = 'GMeData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMeData object,
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
            specifiedType: const FullType(GMeData_me)));
    }
    return result;
  }

  @override
  GMeData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMeDataBuilder();

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
              specifiedType: const FullType(GMeData_me))! as GMeData_me);
          break;
      }
    }

    return result.build();
  }
}

class _$GMeData_meSerializer implements StructuredSerializer<GMeData_me> {
  @override
  final Iterable<Type> types = const [GMeData_me, _$GMeData_me];
  @override
  final String wireName = 'GMeData_me';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMeData_me object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.defaultBillingAddress;
    if (value != null) {
      result
        ..add('defaultBillingAddress')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GMeData_me_defaultBillingAddress)));
    }
    return result;
  }

  @override
  GMeData_me deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMeData_meBuilder();

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
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'defaultBillingAddress':
          result.defaultBillingAddress.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GMeData_me_defaultBillingAddress))!
              as GMeData_me_defaultBillingAddress);
          break;
      }
    }

    return result.build();
  }
}

class _$GMeData_me_defaultBillingAddressSerializer
    implements StructuredSerializer<GMeData_me_defaultBillingAddress> {
  @override
  final Iterable<Type> types = const [
    GMeData_me_defaultBillingAddress,
    _$GMeData_me_defaultBillingAddress
  ];
  @override
  final String wireName = 'GMeData_me_defaultBillingAddress';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMeData_me_defaultBillingAddress object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'streetAddress1',
      serializers.serialize(object.streetAddress1,
          specifiedType: const FullType(String)),
      'country',
      serializers.serialize(object.country,
          specifiedType:
              const FullType(GMeData_me_defaultBillingAddress_country)),
    ];

    return result;
  }

  @override
  GMeData_me_defaultBillingAddress deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMeData_me_defaultBillingAddressBuilder();

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
        case 'streetAddress1':
          result.streetAddress1 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'country':
          result.country.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GMeData_me_defaultBillingAddress_country))!
              as GMeData_me_defaultBillingAddress_country);
          break;
      }
    }

    return result.build();
  }
}

class _$GMeData_me_defaultBillingAddress_countrySerializer
    implements StructuredSerializer<GMeData_me_defaultBillingAddress_country> {
  @override
  final Iterable<Type> types = const [
    GMeData_me_defaultBillingAddress_country,
    _$GMeData_me_defaultBillingAddress_country
  ];
  @override
  final String wireName = 'GMeData_me_defaultBillingAddress_country';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMeData_me_defaultBillingAddress_country object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'country',
      serializers.serialize(object.country,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GMeData_me_defaultBillingAddress_country deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMeData_me_defaultBillingAddress_countryBuilder();

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
        case 'country':
          result.country = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GTokenCreateData extends GTokenCreateData {
  @override
  final String G__typename;
  @override
  final GTokenCreateData_tokenCreate? tokenCreate;

  factory _$GTokenCreateData(
          [void Function(GTokenCreateDataBuilder)? updates]) =>
      (new GTokenCreateDataBuilder()..update(updates)).build();

  _$GTokenCreateData._({required this.G__typename, this.tokenCreate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GTokenCreateData', 'G__typename');
  }

  @override
  GTokenCreateData rebuild(void Function(GTokenCreateDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTokenCreateDataBuilder toBuilder() =>
      new GTokenCreateDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTokenCreateData &&
        G__typename == other.G__typename &&
        tokenCreate == other.tokenCreate;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), tokenCreate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GTokenCreateData')
          ..add('G__typename', G__typename)
          ..add('tokenCreate', tokenCreate))
        .toString();
  }
}

class GTokenCreateDataBuilder
    implements Builder<GTokenCreateData, GTokenCreateDataBuilder> {
  _$GTokenCreateData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GTokenCreateData_tokenCreateBuilder? _tokenCreate;
  GTokenCreateData_tokenCreateBuilder get tokenCreate =>
      _$this._tokenCreate ??= new GTokenCreateData_tokenCreateBuilder();
  set tokenCreate(GTokenCreateData_tokenCreateBuilder? tokenCreate) =>
      _$this._tokenCreate = tokenCreate;

  GTokenCreateDataBuilder() {
    GTokenCreateData._initializeBuilder(this);
  }

  GTokenCreateDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _tokenCreate = $v.tokenCreate?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTokenCreateData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTokenCreateData;
  }

  @override
  void update(void Function(GTokenCreateDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GTokenCreateData build() {
    _$GTokenCreateData _$result;
    try {
      _$result = _$v ??
          new _$GTokenCreateData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GTokenCreateData', 'G__typename'),
              tokenCreate: _tokenCreate?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tokenCreate';
        _tokenCreate?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GTokenCreateData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTokenCreateData_tokenCreate extends GTokenCreateData_tokenCreate {
  @override
  final String G__typename;
  @override
  final String? token;
  @override
  final String? refreshToken;
  @override
  final String? csrfToken;
  @override
  final GTokenCreateData_tokenCreate_user? user;
  @override
  final BuiltList<GTokenCreateData_tokenCreate_errors> errors;

  factory _$GTokenCreateData_tokenCreate(
          [void Function(GTokenCreateData_tokenCreateBuilder)? updates]) =>
      (new GTokenCreateData_tokenCreateBuilder()..update(updates)).build();

  _$GTokenCreateData_tokenCreate._(
      {required this.G__typename,
      this.token,
      this.refreshToken,
      this.csrfToken,
      this.user,
      required this.errors})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GTokenCreateData_tokenCreate', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        errors, 'GTokenCreateData_tokenCreate', 'errors');
  }

  @override
  GTokenCreateData_tokenCreate rebuild(
          void Function(GTokenCreateData_tokenCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTokenCreateData_tokenCreateBuilder toBuilder() =>
      new GTokenCreateData_tokenCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTokenCreateData_tokenCreate &&
        G__typename == other.G__typename &&
        token == other.token &&
        refreshToken == other.refreshToken &&
        csrfToken == other.csrfToken &&
        user == other.user &&
        errors == other.errors;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), token.hashCode),
                    refreshToken.hashCode),
                csrfToken.hashCode),
            user.hashCode),
        errors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GTokenCreateData_tokenCreate')
          ..add('G__typename', G__typename)
          ..add('token', token)
          ..add('refreshToken', refreshToken)
          ..add('csrfToken', csrfToken)
          ..add('user', user)
          ..add('errors', errors))
        .toString();
  }
}

class GTokenCreateData_tokenCreateBuilder
    implements
        Builder<GTokenCreateData_tokenCreate,
            GTokenCreateData_tokenCreateBuilder> {
  _$GTokenCreateData_tokenCreate? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  String? _csrfToken;
  String? get csrfToken => _$this._csrfToken;
  set csrfToken(String? csrfToken) => _$this._csrfToken = csrfToken;

  GTokenCreateData_tokenCreate_userBuilder? _user;
  GTokenCreateData_tokenCreate_userBuilder get user =>
      _$this._user ??= new GTokenCreateData_tokenCreate_userBuilder();
  set user(GTokenCreateData_tokenCreate_userBuilder? user) =>
      _$this._user = user;

  ListBuilder<GTokenCreateData_tokenCreate_errors>? _errors;
  ListBuilder<GTokenCreateData_tokenCreate_errors> get errors =>
      _$this._errors ??= new ListBuilder<GTokenCreateData_tokenCreate_errors>();
  set errors(ListBuilder<GTokenCreateData_tokenCreate_errors>? errors) =>
      _$this._errors = errors;

  GTokenCreateData_tokenCreateBuilder() {
    GTokenCreateData_tokenCreate._initializeBuilder(this);
  }

  GTokenCreateData_tokenCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _token = $v.token;
      _refreshToken = $v.refreshToken;
      _csrfToken = $v.csrfToken;
      _user = $v.user?.toBuilder();
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTokenCreateData_tokenCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTokenCreateData_tokenCreate;
  }

  @override
  void update(void Function(GTokenCreateData_tokenCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GTokenCreateData_tokenCreate build() {
    _$GTokenCreateData_tokenCreate _$result;
    try {
      _$result = _$v ??
          new _$GTokenCreateData_tokenCreate._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GTokenCreateData_tokenCreate', 'G__typename'),
              token: token,
              refreshToken: refreshToken,
              csrfToken: csrfToken,
              user: _user?.build(),
              errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GTokenCreateData_tokenCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GTokenCreateData_tokenCreate_user
    extends GTokenCreateData_tokenCreate_user {
  @override
  final String G__typename;
  @override
  final String email;

  factory _$GTokenCreateData_tokenCreate_user(
          [void Function(GTokenCreateData_tokenCreate_userBuilder)? updates]) =>
      (new GTokenCreateData_tokenCreate_userBuilder()..update(updates)).build();

  _$GTokenCreateData_tokenCreate_user._(
      {required this.G__typename, required this.email})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GTokenCreateData_tokenCreate_user', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        email, 'GTokenCreateData_tokenCreate_user', 'email');
  }

  @override
  GTokenCreateData_tokenCreate_user rebuild(
          void Function(GTokenCreateData_tokenCreate_userBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTokenCreateData_tokenCreate_userBuilder toBuilder() =>
      new GTokenCreateData_tokenCreate_userBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTokenCreateData_tokenCreate_user &&
        G__typename == other.G__typename &&
        email == other.email;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), email.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GTokenCreateData_tokenCreate_user')
          ..add('G__typename', G__typename)
          ..add('email', email))
        .toString();
  }
}

class GTokenCreateData_tokenCreate_userBuilder
    implements
        Builder<GTokenCreateData_tokenCreate_user,
            GTokenCreateData_tokenCreate_userBuilder> {
  _$GTokenCreateData_tokenCreate_user? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  GTokenCreateData_tokenCreate_userBuilder() {
    GTokenCreateData_tokenCreate_user._initializeBuilder(this);
  }

  GTokenCreateData_tokenCreate_userBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTokenCreateData_tokenCreate_user other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTokenCreateData_tokenCreate_user;
  }

  @override
  void update(
      void Function(GTokenCreateData_tokenCreate_userBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GTokenCreateData_tokenCreate_user build() {
    final _$result = _$v ??
        new _$GTokenCreateData_tokenCreate_user._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GTokenCreateData_tokenCreate_user', 'G__typename'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, 'GTokenCreateData_tokenCreate_user', 'email'));
    replace(_$result);
    return _$result;
  }
}

class _$GTokenCreateData_tokenCreate_errors
    extends GTokenCreateData_tokenCreate_errors {
  @override
  final String G__typename;
  @override
  final String? field;
  @override
  final String? message;

  factory _$GTokenCreateData_tokenCreate_errors(
          [void Function(GTokenCreateData_tokenCreate_errorsBuilder)?
              updates]) =>
      (new GTokenCreateData_tokenCreate_errorsBuilder()..update(updates))
          .build();

  _$GTokenCreateData_tokenCreate_errors._(
      {required this.G__typename, this.field, this.message})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GTokenCreateData_tokenCreate_errors', 'G__typename');
  }

  @override
  GTokenCreateData_tokenCreate_errors rebuild(
          void Function(GTokenCreateData_tokenCreate_errorsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GTokenCreateData_tokenCreate_errorsBuilder toBuilder() =>
      new GTokenCreateData_tokenCreate_errorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GTokenCreateData_tokenCreate_errors &&
        G__typename == other.G__typename &&
        field == other.field &&
        message == other.message;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, G__typename.hashCode), field.hashCode), message.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GTokenCreateData_tokenCreate_errors')
          ..add('G__typename', G__typename)
          ..add('field', field)
          ..add('message', message))
        .toString();
  }
}

class GTokenCreateData_tokenCreate_errorsBuilder
    implements
        Builder<GTokenCreateData_tokenCreate_errors,
            GTokenCreateData_tokenCreate_errorsBuilder> {
  _$GTokenCreateData_tokenCreate_errors? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _field;
  String? get field => _$this._field;
  set field(String? field) => _$this._field = field;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  GTokenCreateData_tokenCreate_errorsBuilder() {
    GTokenCreateData_tokenCreate_errors._initializeBuilder(this);
  }

  GTokenCreateData_tokenCreate_errorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _field = $v.field;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GTokenCreateData_tokenCreate_errors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GTokenCreateData_tokenCreate_errors;
  }

  @override
  void update(
      void Function(GTokenCreateData_tokenCreate_errorsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GTokenCreateData_tokenCreate_errors build() {
    final _$result = _$v ??
        new _$GTokenCreateData_tokenCreate_errors._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GTokenCreateData_tokenCreate_errors', 'G__typename'),
            field: field,
            message: message);
    replace(_$result);
    return _$result;
  }
}

class _$GMeData extends GMeData {
  @override
  final String G__typename;
  @override
  final GMeData_me? me;

  factory _$GMeData([void Function(GMeDataBuilder)? updates]) =>
      (new GMeDataBuilder()..update(updates)).build();

  _$GMeData._({required this.G__typename, this.me}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GMeData', 'G__typename');
  }

  @override
  GMeData rebuild(void Function(GMeDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMeDataBuilder toBuilder() => new GMeDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMeData &&
        G__typename == other.G__typename &&
        me == other.me;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), me.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GMeData')
          ..add('G__typename', G__typename)
          ..add('me', me))
        .toString();
  }
}

class GMeDataBuilder implements Builder<GMeData, GMeDataBuilder> {
  _$GMeData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GMeData_meBuilder? _me;
  GMeData_meBuilder get me => _$this._me ??= new GMeData_meBuilder();
  set me(GMeData_meBuilder? me) => _$this._me = me;

  GMeDataBuilder() {
    GMeData._initializeBuilder(this);
  }

  GMeDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _me = $v.me?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMeData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMeData;
  }

  @override
  void update(void Function(GMeDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GMeData build() {
    _$GMeData _$result;
    try {
      _$result = _$v ??
          new _$GMeData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GMeData', 'G__typename'),
              me: _me?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'me';
        _me?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GMeData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMeData_me extends GMeData_me {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String email;
  @override
  final GMeData_me_defaultBillingAddress? defaultBillingAddress;

  factory _$GMeData_me([void Function(GMeData_meBuilder)? updates]) =>
      (new GMeData_meBuilder()..update(updates)).build();

  _$GMeData_me._(
      {required this.G__typename,
      required this.id,
      required this.email,
      this.defaultBillingAddress})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GMeData_me', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GMeData_me', 'id');
    BuiltValueNullFieldError.checkNotNull(email, 'GMeData_me', 'email');
  }

  @override
  GMeData_me rebuild(void Function(GMeData_meBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMeData_meBuilder toBuilder() => new GMeData_meBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMeData_me &&
        G__typename == other.G__typename &&
        id == other.id &&
        email == other.email &&
        defaultBillingAddress == other.defaultBillingAddress;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), email.hashCode),
        defaultBillingAddress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GMeData_me')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('email', email)
          ..add('defaultBillingAddress', defaultBillingAddress))
        .toString();
  }
}

class GMeData_meBuilder implements Builder<GMeData_me, GMeData_meBuilder> {
  _$GMeData_me? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  GMeData_me_defaultBillingAddressBuilder? _defaultBillingAddress;
  GMeData_me_defaultBillingAddressBuilder get defaultBillingAddress =>
      _$this._defaultBillingAddress ??=
          new GMeData_me_defaultBillingAddressBuilder();
  set defaultBillingAddress(
          GMeData_me_defaultBillingAddressBuilder? defaultBillingAddress) =>
      _$this._defaultBillingAddress = defaultBillingAddress;

  GMeData_meBuilder() {
    GMeData_me._initializeBuilder(this);
  }

  GMeData_meBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _email = $v.email;
      _defaultBillingAddress = $v.defaultBillingAddress?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMeData_me other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMeData_me;
  }

  @override
  void update(void Function(GMeData_meBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GMeData_me build() {
    _$GMeData_me _$result;
    try {
      _$result = _$v ??
          new _$GMeData_me._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GMeData_me', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(id, 'GMeData_me', 'id'),
              email: BuiltValueNullFieldError.checkNotNull(
                  email, 'GMeData_me', 'email'),
              defaultBillingAddress: _defaultBillingAddress?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'defaultBillingAddress';
        _defaultBillingAddress?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GMeData_me', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMeData_me_defaultBillingAddress
    extends GMeData_me_defaultBillingAddress {
  @override
  final String G__typename;
  @override
  final String streetAddress1;
  @override
  final GMeData_me_defaultBillingAddress_country country;

  factory _$GMeData_me_defaultBillingAddress(
          [void Function(GMeData_me_defaultBillingAddressBuilder)? updates]) =>
      (new GMeData_me_defaultBillingAddressBuilder()..update(updates)).build();

  _$GMeData_me_defaultBillingAddress._(
      {required this.G__typename,
      required this.streetAddress1,
      required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GMeData_me_defaultBillingAddress', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        streetAddress1, 'GMeData_me_defaultBillingAddress', 'streetAddress1');
    BuiltValueNullFieldError.checkNotNull(
        country, 'GMeData_me_defaultBillingAddress', 'country');
  }

  @override
  GMeData_me_defaultBillingAddress rebuild(
          void Function(GMeData_me_defaultBillingAddressBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMeData_me_defaultBillingAddressBuilder toBuilder() =>
      new GMeData_me_defaultBillingAddressBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMeData_me_defaultBillingAddress &&
        G__typename == other.G__typename &&
        streetAddress1 == other.streetAddress1 &&
        country == other.country;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), streetAddress1.hashCode),
        country.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GMeData_me_defaultBillingAddress')
          ..add('G__typename', G__typename)
          ..add('streetAddress1', streetAddress1)
          ..add('country', country))
        .toString();
  }
}

class GMeData_me_defaultBillingAddressBuilder
    implements
        Builder<GMeData_me_defaultBillingAddress,
            GMeData_me_defaultBillingAddressBuilder> {
  _$GMeData_me_defaultBillingAddress? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _streetAddress1;
  String? get streetAddress1 => _$this._streetAddress1;
  set streetAddress1(String? streetAddress1) =>
      _$this._streetAddress1 = streetAddress1;

  GMeData_me_defaultBillingAddress_countryBuilder? _country;
  GMeData_me_defaultBillingAddress_countryBuilder get country =>
      _$this._country ??= new GMeData_me_defaultBillingAddress_countryBuilder();
  set country(GMeData_me_defaultBillingAddress_countryBuilder? country) =>
      _$this._country = country;

  GMeData_me_defaultBillingAddressBuilder() {
    GMeData_me_defaultBillingAddress._initializeBuilder(this);
  }

  GMeData_me_defaultBillingAddressBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _streetAddress1 = $v.streetAddress1;
      _country = $v.country.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMeData_me_defaultBillingAddress other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMeData_me_defaultBillingAddress;
  }

  @override
  void update(void Function(GMeData_me_defaultBillingAddressBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GMeData_me_defaultBillingAddress build() {
    _$GMeData_me_defaultBillingAddress _$result;
    try {
      _$result = _$v ??
          new _$GMeData_me_defaultBillingAddress._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GMeData_me_defaultBillingAddress', 'G__typename'),
              streetAddress1: BuiltValueNullFieldError.checkNotNull(
                  streetAddress1,
                  'GMeData_me_defaultBillingAddress',
                  'streetAddress1'),
              country: country.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'country';
        country.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GMeData_me_defaultBillingAddress', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMeData_me_defaultBillingAddress_country
    extends GMeData_me_defaultBillingAddress_country {
  @override
  final String G__typename;
  @override
  final String country;

  factory _$GMeData_me_defaultBillingAddress_country(
          [void Function(GMeData_me_defaultBillingAddress_countryBuilder)?
              updates]) =>
      (new GMeData_me_defaultBillingAddress_countryBuilder()..update(updates))
          .build();

  _$GMeData_me_defaultBillingAddress_country._(
      {required this.G__typename, required this.country})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GMeData_me_defaultBillingAddress_country', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        country, 'GMeData_me_defaultBillingAddress_country', 'country');
  }

  @override
  GMeData_me_defaultBillingAddress_country rebuild(
          void Function(GMeData_me_defaultBillingAddress_countryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMeData_me_defaultBillingAddress_countryBuilder toBuilder() =>
      new GMeData_me_defaultBillingAddress_countryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMeData_me_defaultBillingAddress_country &&
        G__typename == other.G__typename &&
        country == other.country;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), country.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            'GMeData_me_defaultBillingAddress_country')
          ..add('G__typename', G__typename)
          ..add('country', country))
        .toString();
  }
}

class GMeData_me_defaultBillingAddress_countryBuilder
    implements
        Builder<GMeData_me_defaultBillingAddress_country,
            GMeData_me_defaultBillingAddress_countryBuilder> {
  _$GMeData_me_defaultBillingAddress_country? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  GMeData_me_defaultBillingAddress_countryBuilder() {
    GMeData_me_defaultBillingAddress_country._initializeBuilder(this);
  }

  GMeData_me_defaultBillingAddress_countryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _country = $v.country;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMeData_me_defaultBillingAddress_country other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMeData_me_defaultBillingAddress_country;
  }

  @override
  void update(
      void Function(GMeData_me_defaultBillingAddress_countryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GMeData_me_defaultBillingAddress_country build() {
    final _$result = _$v ??
        new _$GMeData_me_defaultBillingAddress_country._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                'GMeData_me_defaultBillingAddress_country', 'G__typename'),
            country: BuiltValueNullFieldError.checkNotNull(country,
                'GMeData_me_defaultBillingAddress_country', 'country'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
