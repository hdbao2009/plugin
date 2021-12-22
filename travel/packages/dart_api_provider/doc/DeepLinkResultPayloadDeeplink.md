# dart_api_provider.model.DeepLinkResultPayloadDeeplink

## Load the model package
```dart
import 'package:dart_api_provider/dart_api_provider.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**campaign** | **String** |  | [optional] 
**mediaSource** | **String** |  | [optional] 
**type** | [**DeepLinkResultPayloadDeeplinkTypeEnum**](DeepLinkResultPayloadDeeplinkTypeEnum.md) |  | [optional] 
**id** | **String** | value of channelId if type == \"channel\" value of playlistId if type == \"playlist\" value of videoId if type == \"video\" value of livestreamId if type == \"livestream\"  | [optional] [default to '']
**deepLinkValue** | **String** | deeplink's value | [optional] [default to '']
**isDeferred** | **bool** |  | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


