//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';

import 'package:dart_api_provider/dart_api_provider.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

import 'package:dart_api_provider/src/serializers.dart';

part 'fbs_remote_configs.g.dart';

// ignore_for_file: unused_import, unused_field

abstract class FBSRemoteConfigs implements Built<FBSRemoteConfigs, FBSRemoteConfigsBuilder>, BaseModel {
    @BuiltValueField(wireName: r'isDisablePhoneLogin')
    bool? get isDisablePhoneLogin;

    @BuiltValueField(wireName: r'serverDown')
    bool? get serverDown;

    @BuiltValueField(wireName: r'iOSBuildNumberForceUpdate')
    int? get iOSBuildNumberForceUpdate;

    @BuiltValueField(wireName: r'iOSCurrentBuildNumber')
    int? get iOSCurrentBuildNumber;

    @BuiltValueField(wireName: r'androidBuildNumberForceUpdate')
    int? get androidBuildNumberForceUpdate;

    @BuiltValueField(wireName: r'androidCurrentBuildNumber')
    int? get androidCurrentBuildNumber;

    @BuiltValueField(wireName: r'addtionalProperty1')
    String? get addtionalProperty1;

    @BuiltValueField(wireName: r'appstoreId')
    String? get appstoreId;

    @BuiltValueField(wireName: r'playstoreId')
    String? get playstoreId;

    @BuiltValueField(wireName: r'privacyAndPolicyLink')
    String? get privacyAndPolicyLink;

    @BuiltValueField(wireName: r'termAndConditionsLink')
    String? get termAndConditionsLink;

    @BuiltValueField(wireName: r'localizationVersion')
    String? get localizationVersion;

    /// Dashboard > Banner type
    @BuiltValueField(wireName: r'dashboardBannerType')
    FBSRemoteConfigsDashboardBannerTypeEnum? get dashboardBannerType;
    // enum dashboardBannerTypeEnum {  type_1,  type_2,  type_3,  };

    FBSRemoteConfigs._();

    static void _initializeBuilder(FBSRemoteConfigsBuilder b) => b
        ..serverDown = false
        ..iOSBuildNumberForceUpdate = 0
        ..iOSCurrentBuildNumber = 0
        ..androidBuildNumberForceUpdate = 0
        ..androidCurrentBuildNumber = 0
        ..dashboardBannerType = const FBSRemoteConfigsDashboardBannerTypeEnum._('type_1');

    factory FBSRemoteConfigs([void updates(FBSRemoteConfigsBuilder b)]) = _$FBSRemoteConfigs;

    @BuiltValueSerializer(custom: true)
    static Serializer<FBSRemoteConfigs> get serializer => _$FBSRemoteConfigsSerializer();

    static FBSRemoteConfigs fromJson(Map<String, dynamic> json) {
      return serializers.deserializeWith(serializer, json) ?? FBSRemoteConfigs();
    }

    Map<String, dynamic> toJson() {
      return (serializers.serializeWith(serializer, this) ?? <String, dynamic>{})
          as Map<String, dynamic>;
    }
}

class _$FBSRemoteConfigsSerializer implements StructuredSerializer<FBSRemoteConfigs> {
    @override
    final Iterable<Type> types = const [FBSRemoteConfigs, _$FBSRemoteConfigs];

    @override
    final String wireName = r'FBSRemoteConfigs';

    @override
    Iterable<Object?> serialize(Serializers serializers, FBSRemoteConfigs object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.isDisablePhoneLogin != null) {
            result
                ..add(r'isDisablePhoneLogin')
                ..add(serializers.serialize(object.isDisablePhoneLogin,
                    specifiedType: const FullType(bool)));
        }
        if (object.serverDown != null) {
            result
                ..add(r'serverDown')
                ..add(serializers.serialize(object.serverDown,
                    specifiedType: const FullType(bool)));
        }
        if (object.iOSBuildNumberForceUpdate != null) {
            result
                ..add(r'iOSBuildNumberForceUpdate')
                ..add(serializers.serialize(object.iOSBuildNumberForceUpdate,
                    specifiedType: const FullType(int)));
        }
        if (object.iOSCurrentBuildNumber != null) {
            result
                ..add(r'iOSCurrentBuildNumber')
                ..add(serializers.serialize(object.iOSCurrentBuildNumber,
                    specifiedType: const FullType(int)));
        }
        if (object.androidBuildNumberForceUpdate != null) {
            result
                ..add(r'androidBuildNumberForceUpdate')
                ..add(serializers.serialize(object.androidBuildNumberForceUpdate,
                    specifiedType: const FullType(int)));
        }
        if (object.androidCurrentBuildNumber != null) {
            result
                ..add(r'androidCurrentBuildNumber')
                ..add(serializers.serialize(object.androidCurrentBuildNumber,
                    specifiedType: const FullType(int)));
        }
        if (object.addtionalProperty1 != null) {
            result
                ..add(r'addtionalProperty1')
                ..add(serializers.serialize(object.addtionalProperty1,
                    specifiedType: const FullType(String)));
        }
        if (object.appstoreId != null) {
            result
                ..add(r'appstoreId')
                ..add(serializers.serialize(object.appstoreId,
                    specifiedType: const FullType(String)));
        }
        if (object.playstoreId != null) {
            result
                ..add(r'playstoreId')
                ..add(serializers.serialize(object.playstoreId,
                    specifiedType: const FullType(String)));
        }
        if (object.privacyAndPolicyLink != null) {
            result
                ..add(r'privacyAndPolicyLink')
                ..add(serializers.serialize(object.privacyAndPolicyLink,
                    specifiedType: const FullType(String)));
        }
        if (object.termAndConditionsLink != null) {
            result
                ..add(r'termAndConditionsLink')
                ..add(serializers.serialize(object.termAndConditionsLink,
                    specifiedType: const FullType(String)));
        }
        if (object.localizationVersion != null) {
            result
                ..add(r'localizationVersion')
                ..add(serializers.serialize(object.localizationVersion,
                    specifiedType: const FullType(String)));
        }
        if (object.dashboardBannerType != null) {
            result
                ..add(r'dashboardBannerType')
                ..add(serializers.serialize(object.dashboardBannerType,
                    specifiedType: const FullType(FBSRemoteConfigsDashboardBannerTypeEnum)));
        }
        return result;
    }

    @override
    FBSRemoteConfigs deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = FBSRemoteConfigsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'isDisablePhoneLogin':
                    result.isDisablePhoneLogin = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'serverDown':
                    result.serverDown = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'iOSBuildNumberForceUpdate':
                    result.iOSBuildNumberForceUpdate = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'iOSCurrentBuildNumber':
                    result.iOSCurrentBuildNumber = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'androidBuildNumberForceUpdate':
                    result.androidBuildNumberForceUpdate = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'androidCurrentBuildNumber':
                    result.androidCurrentBuildNumber = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'addtionalProperty1':
                    result.addtionalProperty1 = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'appstoreId':
                    result.appstoreId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'playstoreId':
                    result.playstoreId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'privacyAndPolicyLink':
                    result.privacyAndPolicyLink = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'termAndConditionsLink':
                    result.termAndConditionsLink = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'localizationVersion':
                    result.localizationVersion = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'dashboardBannerType':
                    result.dashboardBannerType = serializers.deserialize(value,
                        specifiedType: const FullType(FBSRemoteConfigsDashboardBannerTypeEnum)) as FBSRemoteConfigsDashboardBannerTypeEnum;
                    break;
            }
        }
        return result.build();
    }
}

class FBSRemoteConfigsDashboardBannerTypeEnum extends EnumClass {

  /// Dashboard > Banner type
  @BuiltValueEnumConst(wireName: r'type_1')
  static const FBSRemoteConfigsDashboardBannerTypeEnum n1 = _$fBSRemoteConfigsDashboardBannerTypeEnum_n1;
  /// Dashboard > Banner type
  @BuiltValueEnumConst(wireName: r'type_2')
  static const FBSRemoteConfigsDashboardBannerTypeEnum n2 = _$fBSRemoteConfigsDashboardBannerTypeEnum_n2;
  /// Dashboard > Banner type
  @BuiltValueEnumConst(wireName: r'type_3')
  static const FBSRemoteConfigsDashboardBannerTypeEnum n3 = _$fBSRemoteConfigsDashboardBannerTypeEnum_n3;

  static Serializer<FBSRemoteConfigsDashboardBannerTypeEnum> get serializer => _$fBSRemoteConfigsDashboardBannerTypeEnumSerializer;

  const FBSRemoteConfigsDashboardBannerTypeEnum._(String name): super(name);

  static BuiltSet<FBSRemoteConfigsDashboardBannerTypeEnum> get values => _$fBSRemoteConfigsDashboardBannerTypeEnumValues;
  static FBSRemoteConfigsDashboardBannerTypeEnum valueOf(String name) => _$fBSRemoteConfigsDashboardBannerTypeEnumValueOf(name);
}

