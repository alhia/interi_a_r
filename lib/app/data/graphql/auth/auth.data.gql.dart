// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:interi_a_r/app/data/graphql/serializers.gql.dart' as _i1;

part 'auth.data.gql.g.dart';

abstract class GTokenCreateData
    implements Built<GTokenCreateData, GTokenCreateDataBuilder> {
  GTokenCreateData._();

  factory GTokenCreateData([Function(GTokenCreateDataBuilder b) updates]) =
      _$GTokenCreateData;

  static void _initializeBuilder(GTokenCreateDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GTokenCreateData_tokenCreate? get tokenCreate;
  static Serializer<GTokenCreateData> get serializer =>
      _$gTokenCreateDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GTokenCreateData.serializer, this)
          as Map<String, dynamic>);
  static GTokenCreateData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GTokenCreateData.serializer, json);
}

abstract class GTokenCreateData_tokenCreate
    implements
        Built<GTokenCreateData_tokenCreate,
            GTokenCreateData_tokenCreateBuilder> {
  GTokenCreateData_tokenCreate._();

  factory GTokenCreateData_tokenCreate(
          [Function(GTokenCreateData_tokenCreateBuilder b) updates]) =
      _$GTokenCreateData_tokenCreate;

  static void _initializeBuilder(GTokenCreateData_tokenCreateBuilder b) =>
      b..G__typename = 'CreateToken';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get token;
  String? get refreshToken;
  String? get csrfToken;
  GTokenCreateData_tokenCreate_user? get user;
  BuiltList<GTokenCreateData_tokenCreate_errors> get errors;
  static Serializer<GTokenCreateData_tokenCreate> get serializer =>
      _$gTokenCreateDataTokenCreateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GTokenCreateData_tokenCreate.serializer, this) as Map<String, dynamic>);
  static GTokenCreateData_tokenCreate? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GTokenCreateData_tokenCreate.serializer, json);
}

abstract class GTokenCreateData_tokenCreate_user
    implements
        Built<GTokenCreateData_tokenCreate_user,
            GTokenCreateData_tokenCreate_userBuilder> {
  GTokenCreateData_tokenCreate_user._();

  factory GTokenCreateData_tokenCreate_user(
          [Function(GTokenCreateData_tokenCreate_userBuilder b) updates]) =
      _$GTokenCreateData_tokenCreate_user;

  static void _initializeBuilder(GTokenCreateData_tokenCreate_userBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get email;
  static Serializer<GTokenCreateData_tokenCreate_user> get serializer =>
      _$gTokenCreateDataTokenCreateUserSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GTokenCreateData_tokenCreate_user.serializer, this)
      as Map<String, dynamic>);
  static GTokenCreateData_tokenCreate_user? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GTokenCreateData_tokenCreate_user.serializer, json);
}

abstract class GTokenCreateData_tokenCreate_errors
    implements
        Built<GTokenCreateData_tokenCreate_errors,
            GTokenCreateData_tokenCreate_errorsBuilder> {
  GTokenCreateData_tokenCreate_errors._();

  factory GTokenCreateData_tokenCreate_errors(
          [Function(GTokenCreateData_tokenCreate_errorsBuilder b) updates]) =
      _$GTokenCreateData_tokenCreate_errors;

  static void _initializeBuilder(
          GTokenCreateData_tokenCreate_errorsBuilder b) =>
      b..G__typename = 'AccountError';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get field;
  String? get message;
  static Serializer<GTokenCreateData_tokenCreate_errors> get serializer =>
      _$gTokenCreateDataTokenCreateErrorsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GTokenCreateData_tokenCreate_errors.serializer, this)
      as Map<String, dynamic>);
  static GTokenCreateData_tokenCreate_errors? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GTokenCreateData_tokenCreate_errors.serializer, json);
}

abstract class GMeData implements Built<GMeData, GMeDataBuilder> {
  GMeData._();

  factory GMeData([Function(GMeDataBuilder b) updates]) = _$GMeData;

  static void _initializeBuilder(GMeDataBuilder b) => b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GMeData_me? get me;
  static Serializer<GMeData> get serializer => _$gMeDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GMeData.serializer, this)
          as Map<String, dynamic>);
  static GMeData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GMeData.serializer, json);
}

abstract class GMeData_me implements Built<GMeData_me, GMeData_meBuilder> {
  GMeData_me._();

  factory GMeData_me([Function(GMeData_meBuilder b) updates]) = _$GMeData_me;

  static void _initializeBuilder(GMeData_meBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get email;
  GMeData_me_defaultBillingAddress? get defaultBillingAddress;
  static Serializer<GMeData_me> get serializer => _$gMeDataMeSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GMeData_me.serializer, this)
          as Map<String, dynamic>);
  static GMeData_me? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GMeData_me.serializer, json);
}

abstract class GMeData_me_defaultBillingAddress
    implements
        Built<GMeData_me_defaultBillingAddress,
            GMeData_me_defaultBillingAddressBuilder> {
  GMeData_me_defaultBillingAddress._();

  factory GMeData_me_defaultBillingAddress(
          [Function(GMeData_me_defaultBillingAddressBuilder b) updates]) =
      _$GMeData_me_defaultBillingAddress;

  static void _initializeBuilder(GMeData_me_defaultBillingAddressBuilder b) =>
      b..G__typename = 'Address';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get streetAddress1;
  GMeData_me_defaultBillingAddress_country get country;
  static Serializer<GMeData_me_defaultBillingAddress> get serializer =>
      _$gMeDataMeDefaultBillingAddressSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GMeData_me_defaultBillingAddress.serializer, this)
      as Map<String, dynamic>);
  static GMeData_me_defaultBillingAddress? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GMeData_me_defaultBillingAddress.serializer, json);
}

abstract class GMeData_me_defaultBillingAddress_country
    implements
        Built<GMeData_me_defaultBillingAddress_country,
            GMeData_me_defaultBillingAddress_countryBuilder> {
  GMeData_me_defaultBillingAddress_country._();

  factory GMeData_me_defaultBillingAddress_country(
      [Function(GMeData_me_defaultBillingAddress_countryBuilder b)
          updates]) = _$GMeData_me_defaultBillingAddress_country;

  static void _initializeBuilder(
          GMeData_me_defaultBillingAddress_countryBuilder b) =>
      b..G__typename = 'CountryDisplay';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get country;
  static Serializer<GMeData_me_defaultBillingAddress_country> get serializer =>
      _$gMeDataMeDefaultBillingAddressCountrySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GMeData_me_defaultBillingAddress_country.serializer, this)
      as Map<String, dynamic>);
  static GMeData_me_defaultBillingAddress_country? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GMeData_me_defaultBillingAddress_country.serializer, json);
}
