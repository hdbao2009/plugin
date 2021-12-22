//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dart_api_provider/src/model/ads_screen.dart';
import 'package:built_collection/built_collection.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'ads_model.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class AdsModel implements Built<AdsModel, AdsModelBuilder>, BaseModel {
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
    AdsModelAdsSourcesEnum? get adsSources;
    // enum adsSourcesEnum {  ADS_MOB,  ADS_MANAGER,  };

    @BuiltValueField(wireName: r'size')
    String? get size;

    AdsModel._();

    static void _initializeBuilder(AdsModelBuilder b) => b
        ..id = '1'
        ..zone = ''
        ..isActive = true
        ..adsUnit = ''
        ..androidAdsUnit = ''
        ..adsSources = const AdsModelAdsSourcesEnum._('ADS_MOB')
        ..size = '300x250';

    factory AdsModel([void updates(AdsModelBuilder b)]) = _$AdsModel;

    @BuiltValueSerializer(custom: true)
    static Serializer<AdsModel> get serializer => _$AdsModelSerializer();

    static AdsModel fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? AdsModel();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$AdsModelSerializer implements StructuredSerializer<AdsModel> {
    @override
    final Iterable<Type> types = const [AdsModel, _$AdsModel];

    @override
    final String wireName = r'AdsModel';

    @override
    Iterable<Object?> serialize(Serializers serializers, AdsModel object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
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
                    specifiedType: const FullType(AdsModelAdsSourcesEnum)));
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
    AdsModel deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = AdsModelBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
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
                        specifiedType: const FullType(AdsModelAdsSourcesEnum)) as AdsModelAdsSourcesEnum;
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

class AdsModelAdsSourcesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ADS_MOB')
  static const AdsModelAdsSourcesEnum MOB = _$adsModelAdsSourcesEnum_MOB;
  @BuiltValueEnumConst(wireName: r'ADS_MANAGER')
  static const AdsModelAdsSourcesEnum MANAGER = _$adsModelAdsSourcesEnum_MANAGER;

  static Serializer<AdsModelAdsSourcesEnum> get serializer => _$adsModelAdsSourcesEnumSerializer;

  const AdsModelAdsSourcesEnum._(String name): super(name);

  static BuiltSet<AdsModelAdsSourcesEnum> get values => _$adsModelAdsSourcesEnumValues;
  static AdsModelAdsSourcesEnum valueOf(String name) => _$adsModelAdsSourcesEnumValueOf(name);
}

