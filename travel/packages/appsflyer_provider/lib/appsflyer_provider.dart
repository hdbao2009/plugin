library appsflyer_provider;

import 'dart:convert';

import 'package:app_env/app_env.dart';
import 'package:appsflyer_sdk/appsflyer_sdk.dart';
import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:logging/logging.dart';
import 'package:riverpod/riverpod.dart';

final appsFlyerProvider = StateNotifierProvider<AppsFlyer, DeepLink>(
  (ref) {
    final appsFlyer = AppsFlyer(
      DeepLink((builder) {
        builder.time = DateTime.now();
      }),
    );

    return appsFlyer;
  },
  name: 'appsFlyer',
);

/// A Calculator.
class AppsFlyer extends StateNotifier<DeepLink> {
  late AppsflyerSdk _appsflyerSdk;

  bool _initialized = false;

  AppsFlyer(DeepLink state) : super(state);

  Future setup({
    required BaseEnv env,
  }) async {
    if (_initialized) {
      return Future.value();
    }
    _initialized = true;

    final options = AppsFlyerOptions(
      appId: env.appId,
      afDevKey: env.appsFlyerDevKey,
      showDebug: true,
      // showDebug: !kReleaseMode,
    );

    _appsflyerSdk = AppsflyerSdk(options);

    Logger.root.info('AppsflyerSdk.init');

    _appsflyerSdk.onAppOpenAttribution(_onAppOpenAttribution);
    _appsflyerSdk.onInstallConversionData(_onInstallConversionData);
    _appsflyerSdk.onDeepLinking(_onDeepLinking);

    final result = await _appsflyerSdk.initSdk(
      registerConversionDataCallback: true,
      registerOnAppOpenAttributionCallback: true,
      registerOnDeepLinkingCallback: true,
    );

    Logger.root.info('AppsflyerSdk.init completed');

    return result;
  }

  Future<bool?> log(String eventName, [Map<String, dynamic>? eventValues]) {
    return _appsflyerSdk.logEvent(
      eventName,
      (eventValues ?? {}),
    );
  }

  void _onAppOpenAttribution(attributionData) {
    Logger.root.info('onAppOpenAttribution res: ' + attributionData.toString());

    //Handle Deep Link Data
    // Logger.root.info('onAppOpenAttribution data:');
    // for (var data in attributionData) {
    //   Logger.root.info('${data.key}: ${data.value}');
    // }

    // final deeplink = DeepLinkResultPayloadDeeplink.fromJson(
    //   Map<String, Object>.from(
    //     json.decode(attributionData?.deepLink ?? '{}'),
    //   ),
    // );

    // if ((deeplink.id ?? '').isEmpty ||
    //     (deeplink.type == DeepLinkResultPayloadDeeplinkTypeEnum.unsupported)) {
    //   return;
    // }

    // state = DeepLink((builder) {
    //   builder.type = DeepLinkTypeEnum.deeplink;
    //   builder.time = DateTime.now();
    //   builder.data = deeplink.toBuilder();
    // });
  }

  void _onInstallConversionData(installData) {
    Logger.root.info('onInstallConversionData res: ' + installData.toString());

    // for (var data in installData) {
    //   Logger.root.info('${data.key}: ${data.value}');
    // }

    // final status = installData['af_status'] as String;

    // if (status == 'Non-organic') {
    //   final sourceID = installData['media_source'];
    //   final campaign = installData['campaign'];

    //   Logger.root.info(
    //     'This is a Non-Organic install.'
    //     'Media source: ${sourceID}  Campaign: ${campaign}',
    //   );
    // } else {
    //   Logger.root.info('This is an organic install.');
    // }
    // final isFirstLaunch = installData['is_first_launch'] as bool;
    // if (isFirstLaunch) {
    //   Logger.root.info('First Launch');
    // } else {
    //   Logger.root.info('Not First Launch');
    // }

    // final deeplink = DeepLinkResultPayloadDeeplink.fromJson(
    //   Map<String, Object>.from(
    //     json.decode(installData?.deepLink ?? '{}'),
    //   ),
    // );

    // if ((deeplink.id ?? '').isEmpty ||
    //     (deeplink.type == DeepLinkResultPayloadDeeplinkTypeEnum.unsupported)) {
    //   return;
    // }

    // state = DeepLink((builder) {
    //   builder.type = DeepLinkTypeEnum.deeplink;
    //   builder.time = DateTime.now();
    //   builder.data = deeplink.toBuilder();
    // });
  }

  void _onDeepLinking(res) {
    Logger.root.info("onDeepLinking res: " + res.toString());

    final deeplinkResult = DeepLinkResult.fromJson(
      Map<String, dynamic>.from(res),
    );

    final status = deeplinkResult.status;

    if (status != DeepLinkResultStatusEnum.success) {
      return;
    }

    final payload = deeplinkResult.payload;
    final payloadStatus =
        payload?.status ?? DeepLinkResultPayloadStatusEnum.unsupported;

    if (payloadStatus != DeepLinkResultPayloadStatusEnum.found) {
      return;
    }

    final deeplink = DeepLinkResultPayloadDeeplink.fromJson(
      Map<String, Object>.from(
        json.decode(payload?.deepLink ?? '{}'),
      ),
    );

    if ((deeplink.id ?? '').isEmpty ||
        (deeplink.type == DeepLinkResultPayloadDeeplinkTypeEnum.unsupported)) {
      return;
    }
    state = DeepLink((builder) {
      builder.type = DeepLinkTypeEnum.deeplink;
      builder.time = DateTime.now();
      builder.data = deeplink.toBuilder();
    });
  }
}
