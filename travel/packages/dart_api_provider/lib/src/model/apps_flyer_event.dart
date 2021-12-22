//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'apps_flyer_event.g.dart';

class AppsFlyerEvent extends EnumClass {

  @BuiltValueEnumConst(
    fallback: true,
    wireName: r'unsupported'
  )
  static const AppsFlyerEvent unsupported = _$unsupported;
  
  /// AppsFlyerEvent
  @BuiltValueEnumConst(wireName: r'af_login_email')
  static const AppsFlyerEvent afLoginEmail = _$afLoginEmail;
  /// AppsFlyerEvent
  @BuiltValueEnumConst(wireName: r'af_login_email_success')
  static const AppsFlyerEvent afLoginEmailSuccess = _$afLoginEmailSuccess;
  /// AppsFlyerEvent
  @BuiltValueEnumConst(wireName: r'af_login_phone')
  static const AppsFlyerEvent afLoginPhone = _$afLoginPhone;
  /// AppsFlyerEvent
  @BuiltValueEnumConst(wireName: r'af_login_phone_success')
  static const AppsFlyerEvent afLoginPhoneSuccess = _$afLoginPhoneSuccess;
  /// AppsFlyerEvent
  @BuiltValueEnumConst(wireName: r'af_login_fb')
  static const AppsFlyerEvent afLoginFb = _$afLoginFb;
  /// AppsFlyerEvent
  @BuiltValueEnumConst(wireName: r'login_fb_success')
  static const AppsFlyerEvent loginFbSuccess = _$loginFbSuccess;
  /// AppsFlyerEvent
  @BuiltValueEnumConst(wireName: r'af_login_gg')
  static const AppsFlyerEvent afLoginGg = _$afLoginGg;
  /// AppsFlyerEvent
  @BuiltValueEnumConst(wireName: r'login_gg_success')
  static const AppsFlyerEvent loginGgSuccess = _$loginGgSuccess;
  /// AppsFlyerEvent
  @BuiltValueEnumConst(wireName: r'af_login_apple')
  static const AppsFlyerEvent afLoginApple = _$afLoginApple;
  /// AppsFlyerEvent
  @BuiltValueEnumConst(wireName: r'login_apple_success')
  static const AppsFlyerEvent loginAppleSuccess = _$loginAppleSuccess;
  /// AppsFlyerEvent
  @BuiltValueEnumConst(wireName: r'af_search')
  static const AppsFlyerEvent afSearch = _$afSearch;
  /// AppsFlyerEvent
  @BuiltValueEnumConst(wireName: r'otp_email_success')
  static const AppsFlyerEvent otpEmailSuccess = _$otpEmailSuccess;
  /// AppsFlyerEvent
  @BuiltValueEnumConst(wireName: r'otp_phone_success')
  static const AppsFlyerEvent otpPhoneSuccess = _$otpPhoneSuccess;
  /// AppsFlyerEvent
  @BuiltValueEnumConst(wireName: r'otp_resend')
  static const AppsFlyerEvent otpResend = _$otpResend;
  /// AppsFlyerEvent
  @BuiltValueEnumConst(wireName: r'af_change_userinfo')
  static const AppsFlyerEvent afChangeUserinfo = _$afChangeUserinfo;
  /// AppsFlyerEvent
  @BuiltValueEnumConst(wireName: r'af_list_view')
  static const AppsFlyerEvent afListView = _$afListView;
  /// AppsFlyerEvent
  @BuiltValueEnumConst(wireName: r'af_livestream_view')
  static const AppsFlyerEvent afLivestreamView = _$afLivestreamView;
  /// AppsFlyerEvent
  @BuiltValueEnumConst(wireName: r'af_first_view')
  static const AppsFlyerEvent afFirstView = _$afFirstView;
  /// AppsFlyerEvent
  @BuiltValueEnumConst(wireName: r'media_minus_dailymotion')
  static const AppsFlyerEvent mediaMinusDailymotion = _$mediaMinusDailymotion;
  /// AppsFlyerEvent
  @BuiltValueEnumConst(wireName: r'livestream_minus_youtube')
  static const AppsFlyerEvent livestreamMinusYoutube = _$livestreamMinusYoutube;
  /// AppsFlyerEvent
  @BuiltValueEnumConst(wireName: r'livestream_minus_netlove')
  static const AppsFlyerEvent livestreamMinusNetlove = _$livestreamMinusNetlove;
  /// AppsFlyerEvent
  @BuiltValueEnumConst(wireName: r'af_purchase')
  static const AppsFlyerEvent afPurchase = _$afPurchase;
  /// AppsFlyerEvent
  @BuiltValueEnumConst(wireName: r'completed_purchase')
  static const AppsFlyerEvent completedPurchase = _$completedPurchase;


  static Serializer<AppsFlyerEvent> get serializer => _$appsFlyerEventSerializer;

  const AppsFlyerEvent._(String name): super(name);

  static BuiltSet<AppsFlyerEvent> get values => _$values;
  static AppsFlyerEvent valueOf(String name) => _$valueOf(name);

  static AppsFlyerEvent fromWire(String wireName) {
    AppsFlyerEvent? result;
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
abstract class AppsFlyerEventMixin = Object with _$AppsFlyerEventMixin;

