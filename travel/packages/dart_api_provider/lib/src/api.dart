//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:dart_api_provider/src/serializers.dart';
import 'package:dart_api_provider/src/auth/api_key_auth.dart';
import 'package:dart_api_provider/src/auth/basic_auth.dart';
import 'package:dart_api_provider/src/auth/oauth.dart';
import 'package:dart_api_provider/src/api/advertisement_api.dart';
import 'package:dart_api_provider/src/api/auth_api.dart';
import 'package:dart_api_provider/src/api/live_stream_api.dart';
import 'package:dart_api_provider/src/api/notification_api.dart';
import 'package:dart_api_provider/src/api/payment_api.dart';
import 'package:dart_api_provider/src/api/survey_api.dart';
import 'package:dart_api_provider/src/api/video_api.dart';

class DartApiProvider {
  static const String basePath = r'https://api.netlove.com.vn';

  final Dio dio;
  final Serializers serializers;

  DartApiProvider({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    int? connectTimeout,
    int? receiveTimeout,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: connectTimeout ?? 5000,
              receiveTimeout: receiveTimeout ?? 3000,
            )) {
    this.dio.interceptors.addAll([
      OAuthInterceptor(),
      BasicAuthInterceptor(),
      ApiKeyAuthInterceptor(),
      ...(interceptors ?? [])
    ]);
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AdvertisementApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AdvertisementApi getAdvertisementApi() {
    return AdvertisementApi(dio, serializers);
  }

  /// Get AuthApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthApi getAuthApi() {
    return AuthApi(dio, serializers);
  }

  /// Get LiveStreamApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LiveStreamApi getLiveStreamApi() {
    return LiveStreamApi(dio, serializers);
  }

  /// Get NotificationApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NotificationApi getNotificationApi() {
    return NotificationApi(dio, serializers);
  }

  /// Get PaymentApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PaymentApi getPaymentApi() {
    return PaymentApi(dio, serializers);
  }

  /// Get SurveyApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SurveyApi getSurveyApi() {
    return SurveyApi(dio, serializers);
  }

  /// Get VideoApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VideoApi getVideoApi() {
    return VideoApi(dio, serializers);
  }
}
