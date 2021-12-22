# dart_api_provider.model.PlaylistModel

## Load the model package
```dart
import 'package:dart_api_provider/dart_api_provider.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | [optional] [default to '']
**channelName** | **String** |  | [optional] [default to '']
**channelDescription** | **String** |  | [optional] [default to '']
**playlistId** | **String** |  | [optional] [default to '']
**channelId** | **String** |  | [optional] [default to '']
**contentType** | [**ContentType**](ContentType.md) |  | [optional] 
**viewingType** | [**PlaylistRenderType**](PlaylistRenderType.md) |  | [optional] 
**displayName** | **String** |  | [optional] [default to '']
**videos** | [**BuiltList<VideoModel>**](VideoModel.md) |  | [optional] [default to ListBuilder()]
**videoOrderingCriteria** | [**OrderCriteria**](OrderCriteria.md) |  | [optional] 
**numberOfVideos** | **int** |  | [optional] [default to 0]
**thumbnailUrl** | **String** |  | [optional] [default to '']
**createAt** | [**DateTime**](DateTime.md) |  | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**numberOfEpisodes** | **int** |  | [optional] [default to 0]
**playlistName** | **String** |  | [optional] 
**thumbnails** | **BuiltMap<String, String>** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


