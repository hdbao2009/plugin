//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'fs_label.g.dart';

class FSLabel extends EnumClass {

  @BuiltValueEnumConst(
    fallback: true,
    wireName: r'unsupported'
  )
  static const FSLabel unsupported = _$unsupported;
  
  /// FSLabel
  @BuiltValueEnumConst(wireName: r'users')
  static const FSLabel users = _$users;
  /// FSLabel
  @BuiltValueEnumConst(wireName: r'UserId')
  static const FSLabel userId = _$userId;
  /// FSLabel
  @BuiltValueEnumConst(wireName: r'InactiveDevices')
  static const FSLabel inactiveDevices = _$inactiveDevices;
  /// FSLabel
  @BuiltValueEnumConst(wireName: r'DeviceId')
  static const FSLabel deviceId = _$deviceId;
  /// FSLabel
  @BuiltValueEnumConst(wireName: r'devicesLogoutIssue')
  static const FSLabel devicesLogoutIssue = _$devicesLogoutIssue;
  /// FSLabel
  @BuiltValueEnumConst(wireName: r'externalStreamId')
  static const FSLabel externalStreamId = _$externalStreamId;
  /// FSLabel
  @BuiltValueEnumConst(wireName: r'errorLiveStream')
  static const FSLabel errorLiveStream = _$errorLiveStream;
  /// FSLabel
  @BuiltValueEnumConst(wireName: r'appConfigs')
  static const FSLabel appConfigs = _$appConfigs;
  /// FSLabel
  @BuiltValueEnumConst(wireName: r'remoteConfigs')
  static const FSLabel remoteConfigs = _$remoteConfigs;
  /// FSLabel
  @BuiltValueEnumConst(wireName: r'iOSBuildNumberForceUpdate')
  static const FSLabel iOSBuildNumberForceUpdate = _$iOSBuildNumberForceUpdate;
  /// FSLabel
  @BuiltValueEnumConst(wireName: r'iOSCurrentBuildNumber')
  static const FSLabel iOSCurrentBuildNumber = _$iOSCurrentBuildNumber;
  /// FSLabel
  @BuiltValueEnumConst(wireName: r'isDisablePhoneLogin')
  static const FSLabel isDisablePhoneLogin = _$isDisablePhoneLogin;
  /// FSLabel
  @BuiltValueEnumConst(wireName: r'interactions')
  static const FSLabel interactions = _$interactions;
  /// FSLabel
  @BuiltValueEnumConst(wireName: r'emoticons')
  static const FSLabel emoticons = _$emoticons;
  /// FSLabel
  @BuiltValueEnumConst(wireName: r'comments')
  static const FSLabel comments = _$comments;
  /// FSLabel
  @BuiltValueEnumConst(wireName: r'latestComments')
  static const FSLabel latestComments = _$latestComments;
  /// FSLabel
  @BuiltValueEnumConst(wireName: r'id')
  static const FSLabel id = _$id;
  /// FSLabel
  @BuiltValueEnumConst(wireName: r'views')
  static const FSLabel views = _$views;
  /// FSLabel
  @BuiltValueEnumConst(wireName: r'status')
  static const FSLabel status = _$status;
  /// FSLabel
  @BuiltValueEnumConst(wireName: r'isDisabledComment')
  static const FSLabel isDisabledComment = _$isDisabledComment;
  /// FSLabel
  @BuiltValueEnumConst(wireName: r'content')
  static const FSLabel content = _$content;
  /// FSLabel
  @BuiltValueEnumConst(wireName: r'createdAt')
  static const FSLabel createdAt = _$createdAt;
  /// FSLabel
  @BuiltValueEnumConst(wireName: r'user')
  static const FSLabel user = _$user;
  /// FSLabel
  @BuiltValueEnumConst(wireName: r'totalReactions')
  static const FSLabel totalReactions = _$totalReactions;
  /// FSLabel
  @BuiltValueEnumConst(wireName: r'totalUserChosen')
  static const FSLabel totalUserChosen = _$totalUserChosen;
  /// FSLabel
  @BuiltValueEnumConst(wireName: r'advertisement')
  static const FSLabel advertisement = _$advertisement;
  /// FSLabel
  @BuiltValueEnumConst(wireName: r'avatar')
  static const FSLabel avatar = _$avatar;
  /// FSLabel
  @BuiltValueEnumConst(wireName: r'firstName')
  static const FSLabel firstName = _$firstName;
  /// FSLabel
  @BuiltValueEnumConst(wireName: r'lastName')
  static const FSLabel lastName = _$lastName;


  static Serializer<FSLabel> get serializer => _$fSLabelSerializer;

  const FSLabel._(String name): super(name);

  static BuiltSet<FSLabel> get values => _$values;
  static FSLabel valueOf(String name) => _$valueOf(name);

  static FSLabel fromWire(String wireName) {
    FSLabel? result;
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
abstract class FSLabelMixin = Object with _$FSLabelMixin;

