//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//


import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'apps_flyer_event_parameters.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class AppsFlyerEventParameters implements Built<AppsFlyerEventParameters, AppsFlyerEventParametersBuilder>, BaseModel {
    @BuiltValueField(wireName: r'af_channel')
    String? get afChannel;

    @BuiltValueField(wireName: r'af_content_id')
    String? get afContentId;

    @BuiltValueField(wireName: r'af_content_type')
    String? get afContentType;

    @BuiltValueField(wireName: r'af_content_title')
    String? get afContentTitle;

    @BuiltValueField(wireName: r'af_content_duration')
    String? get afContentDuration;

    @BuiltValueField(wireName: r'payment_method_type')
    String? get paymentMethodType;

    @BuiltValueField(wireName: r'af_content_keyword')
    String? get afContentKeyword;

    AppsFlyerEventParameters._();

    static void _initializeBuilder(AppsFlyerEventParametersBuilder b) => b;

    factory AppsFlyerEventParameters([void updates(AppsFlyerEventParametersBuilder b)]) = _$AppsFlyerEventParameters;

    @BuiltValueSerializer(custom: true)
    static Serializer<AppsFlyerEventParameters> get serializer => _$AppsFlyerEventParametersSerializer();

    static AppsFlyerEventParameters fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? AppsFlyerEventParameters();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$AppsFlyerEventParametersSerializer implements StructuredSerializer<AppsFlyerEventParameters> {
    @override
    final Iterable<Type> types = const [AppsFlyerEventParameters, _$AppsFlyerEventParameters];

    @override
    final String wireName = r'AppsFlyerEventParameters';

    @override
    Iterable<Object?> serialize(Serializers serializers, AppsFlyerEventParameters object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.afChannel != null) {
            result
                ..add(r'af_channel')
                ..add(serializers.serialize(object.afChannel,
                    specifiedType: const FullType(String)));
        }
        if (object.afContentId != null) {
            result
                ..add(r'af_content_id')
                ..add(serializers.serialize(object.afContentId,
                    specifiedType: const FullType(String)));
        }
        if (object.afContentType != null) {
            result
                ..add(r'af_content_type')
                ..add(serializers.serialize(object.afContentType,
                    specifiedType: const FullType(String)));
        }
        if (object.afContentTitle != null) {
            result
                ..add(r'af_content_title')
                ..add(serializers.serialize(object.afContentTitle,
                    specifiedType: const FullType(String)));
        }
        if (object.afContentDuration != null) {
            result
                ..add(r'af_content_duration')
                ..add(serializers.serialize(object.afContentDuration,
                    specifiedType: const FullType(String)));
        }
        if (object.paymentMethodType != null) {
            result
                ..add(r'payment_method_type')
                ..add(serializers.serialize(object.paymentMethodType,
                    specifiedType: const FullType(String)));
        }
        if (object.afContentKeyword != null) {
            result
                ..add(r'af_content_keyword')
                ..add(serializers.serialize(object.afContentKeyword,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    AppsFlyerEventParameters deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AppsFlyerEventParametersBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'af_channel':
                    result.afChannel = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'af_content_id':
                    result.afContentId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'af_content_type':
                    result.afContentType = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'af_content_title':
                    result.afContentTitle = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'af_content_duration':
                    result.afContentDuration = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'payment_method_type':
                    result.paymentMethodType = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'af_content_keyword':
                    result.afContentKeyword = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

