// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:interi_a_r/app/data/graphql/serializers.gql.dart' as _i1;

part 'profile.data.gql.g.dart';

abstract class GProfileData
    implements Built<GProfileData, GProfileDataBuilder> {
  GProfileData._();

  factory GProfileData([Function(GProfileDataBuilder b) updates]) =
      _$GProfileData;

  static void _initializeBuilder(GProfileDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GProfileData_me? get me;
  static Serializer<GProfileData> get serializer => _$gProfileDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GProfileData.serializer, this)
          as Map<String, dynamic>);
  static GProfileData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GProfileData.serializer, json);
}

abstract class GProfileData_me
    implements Built<GProfileData_me, GProfileData_meBuilder> {
  GProfileData_me._();

  factory GProfileData_me([Function(GProfileData_meBuilder b) updates]) =
      _$GProfileData_me;

  static void _initializeBuilder(GProfileData_meBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get firstName;
  String get lastName;
  String get email;
  GProfileData_me_avatar? get avatar;
  static Serializer<GProfileData_me> get serializer =>
      _$gProfileDataMeSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GProfileData_me.serializer, this)
          as Map<String, dynamic>);
  static GProfileData_me? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GProfileData_me.serializer, json);
}

abstract class GProfileData_me_avatar
    implements Built<GProfileData_me_avatar, GProfileData_me_avatarBuilder> {
  GProfileData_me_avatar._();

  factory GProfileData_me_avatar(
          [Function(GProfileData_me_avatarBuilder b) updates]) =
      _$GProfileData_me_avatar;

  static void _initializeBuilder(GProfileData_me_avatarBuilder b) =>
      b..G__typename = 'Image';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get url;
  static Serializer<GProfileData_me_avatar> get serializer =>
      _$gProfileDataMeAvatarSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GProfileData_me_avatar.serializer, this)
          as Map<String, dynamic>);
  static GProfileData_me_avatar? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GProfileData_me_avatar.serializer, json);
}
