//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'home_content_type.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class HomeContentType implements Built<HomeContentType, HomeContentTypeBuilder>, BaseModel {
    @BuiltValueField(wireName: r'contentType')
    HomeContentTypeContentTypeEnum? get contentType;
    // enum contentTypeEnum {  livestream,  playlist,  ads,  };

    HomeContentType._();

    static void _initializeBuilder(HomeContentTypeBuilder b) => b;

    factory HomeContentType([void updates(HomeContentTypeBuilder b)]) = _$HomeContentType;

    @BuiltValueSerializer(custom: true)
    static Serializer<HomeContentType> get serializer => _$HomeContentTypeSerializer();

    static HomeContentType fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? HomeContentType();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$HomeContentTypeSerializer implements StructuredSerializer<HomeContentType> {
    @override
    final Iterable<Type> types = const [HomeContentType, _$HomeContentType];

    @override
    final String wireName = r'HomeContentType';

    @override
    Iterable<Object?> serialize(Serializers serializers, HomeContentType object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.contentType != null) {
            result
                ..add(r'contentType')
                ..add(serializers.serialize(object.contentType,
                    specifiedType: const FullType(HomeContentTypeContentTypeEnum)));
        }
        return result;
    }

    @override
    HomeContentType deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = HomeContentTypeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'contentType':
                    result.contentType = serializers.deserialize(value,
                        specifiedType: const FullType(HomeContentTypeContentTypeEnum)) as HomeContentTypeContentTypeEnum;
                    break;
            }
        }
        return result.build();
    }
}

class HomeContentTypeContentTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'livestream')
  static const HomeContentTypeContentTypeEnum livestream = _$homeContentTypeContentTypeEnum_livestream;
  @BuiltValueEnumConst(wireName: r'playlist')
  static const HomeContentTypeContentTypeEnum playlist = _$homeContentTypeContentTypeEnum_playlist;
  @BuiltValueEnumConst(wireName: r'ads')
  static const HomeContentTypeContentTypeEnum ads = _$homeContentTypeContentTypeEnum_ads;

  static Serializer<HomeContentTypeContentTypeEnum> get serializer => _$homeContentTypeContentTypeEnumSerializer;

  const HomeContentTypeContentTypeEnum._(String name): super(name);

  static BuiltSet<HomeContentTypeContentTypeEnum> get values => _$homeContentTypeContentTypeEnumValues;
  static HomeContentTypeContentTypeEnum valueOf(String name) => _$homeContentTypeContentTypeEnumValueOf(name);
}

