//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:dart_api_provider/src/model/ads_screen.dart';
import 'package:dart_api_provider/src/model/device_platform.dart';
import 'package:dart_api_provider/src/model/inline_response20019.dart';

class AdvertisementApi {

  final Dio _dio;

  final Serializers _serializers;

  const AdvertisementApi(this._dio, this._serializers);

  /// 
  ///
  /// Get Abs for home, channels and search
  Future<Response<InlineResponse20019>> getAds({ 
    required String appId,
    required AdsScreen place,
    required DevicePlatform platform,
    String? orderBy,
    String? orderType,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ads/advertisements/active';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        r'appId': appId,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      contentType: [
        'application/json',
      ].first,
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (orderBy != null) r'orderBy': orderBy,
      if (orderType != null) r'orderType': orderType,
      r'place': place,
      r'platform': platform,
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    InlineResponse20019 _responseData;

    try {
      const _responseType = FullType(InlineResponse20019);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as InlineResponse20019;

    } catch (error) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      );
    }

    return Response<InlineResponse20019>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}

// ignore_for_file: unused_import, unused_field
