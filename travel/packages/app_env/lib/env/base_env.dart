part of '../app_env.dart';

enum EnvType {
  BASE,
  DEV,
  QA,
  PRO,
}

class BaseEnv {
  const BaseEnv();

  final EnvType environmentType = EnvType.BASE;

  // final String apiVersion = Feature.api_version;

  final String host = '';

  final checkoutUrl = '';

  final paymentReturnURL = '';

  final hotline = '1900232310';
  final email = 'netlove.app@mcvnetworks.com';

  final timeout = 70; // seconds
  final clientId = 'mobile';
  final clientSecret = 'a21zQDIwMjA=';
  final scopes = 'openid offline_access';

  final fBAppID = '415985852900294';
  // final fBAppSecret = '4793311fa0bdc08923ec4253028f3f93';
  // final googleClientId =
  //     '835968805833-aro6h5e29f4idk0o9m4c1sic63dlcp5u.apps.googleusercontent.com';
  final tokenizationKey = 'sandbox_x65bd4jr_ybgk5ztd4m2myzkz';
  final appsFlyerDevKey = '';
  final appId = '1545324313'; // iOS appId
  final appName = 'NetLove';
  final appApiId = 'NetLove';
  final appLink = 'itms-apps://itunes.apple.com/app/id\(AppId)';

  // TODO: move to config
  final countDownResendOTP = 60; //s

  final vapidKey = '';
}
