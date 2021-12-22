//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'user_state.g.dart';

class UserState extends EnumClass {

  @BuiltValueEnumConst(
    fallback: true,
    wireName: r'unsupported'
  )
  static const UserState unsupported = _$unsupported;
  
  /// state of user
  @BuiltValueEnumConst(wireName: r'nonSignedIn')
  static const UserState nonSignedIn = _$nonSignedIn;
  /// state of user
  @BuiltValueEnumConst(wireName: r'signUp')
  static const UserState signUp = _$signUp;
  /// state of user
  @BuiltValueEnumConst(wireName: r'verifyOtp')
  static const UserState verifyOtp = _$verifyOtp;
  /// state of user
  @BuiltValueEnumConst(wireName: r'signedIn')
  static const UserState signedIn = _$signedIn;
  /// state of user
  @BuiltValueEnumConst(wireName: r'inHome')
  static const UserState inHome = _$inHome;


  static Serializer<UserState> get serializer => _$userStateSerializer;

  const UserState._(String name): super(name);

  static BuiltSet<UserState> get values => _$values;
  static UserState valueOf(String name) => _$valueOf(name);

  static UserState fromWire(String wireName) {
    UserState? result;
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
abstract class UserStateMixin = Object with _$UserStateMixin;

