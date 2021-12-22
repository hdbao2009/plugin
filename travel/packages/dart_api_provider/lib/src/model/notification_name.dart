//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'notification_name.g.dart';

class NotificationName extends EnumClass {

  @BuiltValueEnumConst(
    fallback: true,
    wireName: r'unsupported'
  )
  static const NotificationName unsupported = _$unsupported;
  
  /// NotificationName
  @BuiltValueEnumConst(wireName: r'RequestReachOffline')
  static const NotificationName requestReachOffline = _$requestReachOffline;
  /// NotificationName
  @BuiltValueEnumConst(wireName: r'ChangePassword')
  static const NotificationName changePassword = _$changePassword;
  /// NotificationName
  @BuiltValueEnumConst(wireName: r'InvalidToken')
  static const NotificationName invalidToken = _$invalidToken;
  /// NotificationName
  @BuiltValueEnumConst(wireName: r'ServerDown')
  static const NotificationName serverDown = _$serverDown;
  /// NotificationName
  @BuiltValueEnumConst(wireName: r'ReachabilityChanged')
  static const NotificationName reachabilityChanged = _$reachabilityChanged;


  static Serializer<NotificationName> get serializer => _$notificationNameSerializer;

  const NotificationName._(String name): super(name);

  static BuiltSet<NotificationName> get values => _$values;
  static NotificationName valueOf(String name) => _$valueOf(name);

  static NotificationName fromWire(String wireName) {
    NotificationName? result;
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
abstract class NotificationNameMixin = Object with _$NotificationNameMixin;

