//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dart_api_provider/src/model/home_content_type.dart';
import 'package:dart_api_provider/src/model/ads_screen.dart';
import 'package:dart_api_provider/src/model/ads_model.dart';
import 'package:built_collection/built_collection.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'home_ads.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class HomeAds implements Built<HomeAds, HomeAdsBuilder>, BaseModel {
    @BuiltValueField(wireName: r'contentType')
    HomeAdsContentTypeEnum? get contentType;
    // enum contentTypeEnum {  livestream,  playlist,  ads,  };

    @BuiltValueField(wireName: r'id')
    String? get id;

    @BuiltValueField(wireName: r'zone')
    String? get zone;

    @BuiltValueField(wireName: r'place')
    AdsScreen? get place;
    // enum placeEnum {  HOME,  CHANNEL,  SEARCH,  };

    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    @BuiltValueField(wireName: r'isActive')
    bool? get isActive;

    /// default for iOS
    @BuiltValueField(wireName: r'adsUnit')
    String? get adsUnit;

    /// used for android
    @BuiltValueField(wireName: r'androidAdsUnit')
    String? get androidAdsUnit;

    @BuiltValueField(wireName: r'adsSources')
    HomeAdsAdsSourcesEnum? get adsSources;
    // enum adsSourcesEnum {  ADS_MOB,  ADS_MANAGER,  };

    @BuiltValueField(wireName: r'size')
    String? get size;

    HomeAds._();

    static void _initializeBuilder(HomeAdsBuilder b) => b
        ..id = '1'
        ..zone = ''
        ..isActive = true
        ..adsUnit = ''
        ..androidAdsUnit = ''
        ..adsSources = const HomeAdsAdsSourcesEnum._('ADS_MOB')
        ..size = '300x250';

    factory HomeAds([void updates(HomeAdsBuilder b)]) = _$HomeAds;

    @BuiltValueSerializer(custom: true)
    static Serializer<HomeAds> get serializer => _$HomeAdsSerializer();

    static HomeAds fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? HomeAds();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$HomeAdsSerializer implements StructuredSerializer<HomeAds> {
    @override
    final Iterable<Type> types = const [HomeAds, _$HomeAds];

    @override
    final String wireName = r'HomeAds';

    @override
    Iterable<Object?> serialize(Serializers serializers, HomeAds object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.contentType != null) {
            result
                ..add(r'contentType')
                ..add(serializers.serialize(object.contentType,
                    specifiedType: const FullType(HomeAdsContentTypeEnum)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.zone != null) {
            result
                ..add(r'zone')
                ..add(serializers.serialize(object.zone,
                    specifiedType: const FullType(String)));
        }
        if (object.place != null) {
            result
                ..add(r'place')
                ..add(serializers.serialize(object.place,
                    specifiedType: const FullType(AdsScreen)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.isActive != null) {
            result
                ..add(r'isActive')
                ..add(serializers.serialize(object.isActive,
                    specifiedType: const FullType(bool)));
        }
        if (object.adsUnit != null) {
            result
                ..add(r'adsUnit')
                ..add(serializers.serialize(object.adsUnit,
                    specifiedType: const FullType(String)));
        }
        if (object.androidAdsUnit != null) {
            result
                ..add(r'androidAdsUnit')
                ..add(serializers.serialize(object.androidAdsUnit,
                    specifiedType: const FullType(String)));
        }
        if (object.adsSources != null) {
            result
                ..add(r'adsSources')
                ..add(serializers.serialize(object.adsSources,
                    specifiedType: const FullType(HomeAdsAdsSourcesEnum)));
        }
        if (object.size != null) {
            result
                ..add(r'size')
                ..add(serializers.serialize(object.size,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    HomeAds deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = HomeAdsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'contentType':
                    result.contentType = serializers.deserialize(value,
                        specifiedType: const FullType(HomeAdsContentTypeEnum)) as HomeAdsContentTypeEnum;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'zone':
                    result.zone = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'place':
                    result.place = serializers.deserialize(value,
                        specifiedType: const FullType(AdsScreen)) as AdsScreen;
                    break;
                case r'createdAt':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'isActive':
                    result.isActive = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'adsUnit':
                    result.adsUnit = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'androidAdsUnit':
                    result.androidAdsUnit = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'adsSources':
                    result.adsSources = serializers.deserialize(value,
                        specifiedType: const FullType(HomeAdsAdsSourcesEnum)) as HomeAdsAdsSourcesEnum;
                    break;
                case r'size':
                    result.size = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

class HomeAdsContentTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'livestream')
  static const HomeAdsContentTypeEnum livestream = _$homeAdsContentTypeEnum_livestream;
  @BuiltValueEnumConst(wireName: r'playlist')
  static const HomeAdsContentTypeEnum playlist = _$homeAdsContentTypeEnum_playlist;
  @BuiltValueEnumConst(wireName: r'ads')
  static const HomeAdsContentTypeEnum ads = _$homeAdsContentTypeEnum_ads;

  static Serializer<HomeAdsContentTypeEnum> get serializer => _$homeAdsContentTypeEnumSerializer;

  const HomeAdsContentTypeEnum._(String name): super(name);

  static BuiltSet<HomeAdsContentTypeEnum> get values => _$homeAdsContentTypeEnumValues;
  static HomeAdsContentTypeEnum valueOf(String name) => _$homeAdsContentTypeEnumValueOf(name);
}

class HomeAdsAdsSourcesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ADS_MOB')
  static const HomeAdsAdsSourcesEnum MOB = _$homeAdsAdsSourcesEnum_MOB;
  @BuiltValueEnumConst(wireName: r'ADS_MANAGER')
  static const HomeAdsAdsSourcesEnum MANAGER = _$homeAdsAdsSourcesEnum_MANAGER;

  static Serializer<HomeAdsAdsSourcesEnum> get serializer => _$homeAdsAdsSourcesEnumSerializer;

  const HomeAdsAdsSourcesEnum._(String name): super(name);

  static BuiltSet<HomeAdsAdsSourcesEnum> get values => _$homeAdsAdsSourcesEnumValues;
  static HomeAdsAdsSourcesEnum valueOf(String name) => _$homeAdsAdsSourcesEnumValueOf(name);
}

