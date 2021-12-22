//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'keys.g.dart';

class Keys extends EnumClass {

  @BuiltValueEnumConst(
    fallback: true,
    wireName: r'unsupported'
  )
  static const Keys unsupported = _$unsupported;
  
  /// Keys
  @BuiltValueEnumConst(wireName: r'auth_token')
  static const Keys authToken = _$authToken;
  /// Keys
  @BuiltValueEnumConst(wireName: r'curDeviceToken')
  static const Keys curDeviceToken = _$curDeviceToken;
  /// Keys
  @BuiltValueEnumConst(wireName: r'refresh_token')
  static const Keys refreshToken = _$refreshToken;
  /// Keys
  @BuiltValueEnumConst(wireName: r'expires_in')
  static const Keys expiresIn = _$expiresIn;
  /// Keys
  @BuiltValueEnumConst(wireName: r'token')
  static const Keys token = _$token;
  /// Keys
  @BuiltValueEnumConst(wireName: r'client_id')
  static const Keys clientId = _$clientId;
  /// Keys
  @BuiltValueEnumConst(wireName: r'client_secret')
  static const Keys clientSecret = _$clientSecret;
  /// Keys
  @BuiltValueEnumConst(wireName: r'grant_type')
  static const Keys grantType = _$grantType;
  /// Keys
  @BuiltValueEnumConst(wireName: r'ExternalToken')
  static const Keys externalToken = _$externalToken;
  /// Keys
  @BuiltValueEnumConst(wireName: r'Provider')
  static const Keys provider = _$provider;
  /// Keys
  @BuiltValueEnumConst(wireName: r'scope')
  static const Keys scope = _$scope;
  /// Keys
  @BuiltValueEnumConst(wireName: r'email')
  static const Keys email = _$email;
  /// Keys
  @BuiltValueEnumConst(wireName: r'phoneNumber')
  static const Keys phoneNumber = _$phoneNumber;
  /// Keys
  @BuiltValueEnumConst(wireName: r'password')
  static const Keys password = _$password;
  /// Keys
  @BuiltValueEnumConst(wireName: r'oldPassword')
  static const Keys oldPassword = _$oldPassword;
  /// Keys
  @BuiltValueEnumConst(wireName: r'newPassword')
  static const Keys newPassword = _$newPassword;
  /// Keys
  @BuiltValueEnumConst(wireName: r'confirmPassword')
  static const Keys confirmPassword = _$confirmPassword;
  /// Keys
  @BuiltValueEnumConst(wireName: r'firstName')
  static const Keys firstName = _$firstName;
  /// Keys
  @BuiltValueEnumConst(wireName: r'lastName')
  static const Keys lastName = _$lastName;
  /// Keys
  @BuiltValueEnumConst(wireName: r'avatarImage')
  static const Keys avatarImage = _$avatarImage;
  /// Keys
  @BuiltValueEnumConst(wireName: r'username')
  static const Keys username = _$username;
  /// Keys
  @BuiltValueEnumConst(wireName: r'access_token')
  static const Keys accessToken = _$accessToken;
  /// Keys
  @BuiltValueEnumConst(wireName: r'result')
  static const Keys result = _$result;
  /// Keys
  @BuiltValueEnumConst(wireName: r'lastAccessDate')
  static const Keys lastAccessDate = _$lastAccessDate;
  /// Keys
  @BuiltValueEnumConst(wireName: r'firstInstall')
  static const Keys firstInstall = _$firstInstall;
  /// Keys
  @BuiltValueEnumConst(wireName: r'device_id')
  static const Keys deviceId = _$deviceId;
  /// Keys
  @BuiltValueEnumConst(wireName: r'device_type')
  static const Keys deviceType = _$deviceType;
  /// Keys
  @BuiltValueEnumConst(wireName: r'source')
  static const Keys source_ = _$source_;
  /// Keys
  @BuiltValueEnumConst(wireName: r'externalStreamId')
  static const Keys externalStreamId = _$externalStreamId;
  /// Keys
  @BuiltValueEnumConst(wireName: r'user_info')
  static const Keys userInfo = _$userInfo;


  static Serializer<Keys> get serializer => _$keysSerializer;

  const Keys._(String name): super(name);

  static BuiltSet<Keys> get values => _$values;
  static Keys valueOf(String name) => _$valueOf(name);

  static Keys fromWire(String wireName) {
    Keys? result;
    try {
      result = serializers.deserializeWith(serializer, wireName);
    } catch (exception) {}
    return result ?? _$unsupported;
  }

}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class KeysMixin = Object with _$KeysMixin;

