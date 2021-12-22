# dart_api_provider.model.HomeContent

## Load the model package
```dart
import 'package:dart_api_provider/dart_api_provider.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**contentType** | [**ContentType**](ContentType.md) |  | [optional] 
**videoId** | **String** |  | [optional] 
**id** | **String** |  | [optional] [default to '']
**dMId** | **String** |  | [optional] 
**title** | **String** |  | [optional] 
**thumbnail** | **String** | used for liveStream banner | [optional] 
**thumbnails** | **BuiltMap<String, String>** |  | [optional] 
**thumbnailSeleted** | **String** |  | [optional] [default to '']
**trailerUrl** | **String** |  | [optional] 
**liveStreamUrl** | **String** |  | [optional] 
**status** | [**LiveStreamStatus**](LiveStreamStatus.md) |  | [optional] 
**linkShare** | **String** |  | [optional] [default to '']
**secretKey** | **String** |  | [optional] 
**url** | **String** |  | [optional] 
**category** | **String** |  | [optional] 
**duration** | **int** |  | [optional] [default to 0]
**playlistId** | **String** |  | [optional] [default to '']
**playlistName** | **String** |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**createdTime** | [**DateTime**](DateTime.md) |  | [optional] 
**lastAccessedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**totalViews** | **int** |  | [optional] [default to 0]
**relatedVideos** | [**BuiltList<VideoModel>**](VideoModel.md) |  | [optional] 
**totalEmotions** | **int** |  | [optional] [default to 0]
**totalComments** | **int** |  | [optional] [default to 0]
**videoOrderingCriteria** | [**OrderCriteria**](OrderCriteria.md) |  | [optional] 
**isDropHeart** | **bool** |  | [optional] [default to false]
**isDisabledComment** | **bool** |  | [optional] [default to false]
**isLoved** | **bool** |  | [optional] [default to false]
**isSaved** | **bool** |  | [optional] [default to false]
**comments** | [**BuiltList<CommentModel>**](CommentModel.md) |  | [optional] [default to ListBuilder()]
**numberOfComments** | **int** |  | [optional] [default to 0]
**otherVideos** | [**BuiltList<VideoModel>**](VideoModel.md) |  | [optional] [default to ListBuilder()]
**channelName** | **String** |  | [optional] [default to '']
**zone** | **String** |  | [optional] [default to '']
**place** | [**AdsScreen**](AdsScreen.md) |  | [optional] 
**isActive** | **bool** |  | [optional] [default to true]
**adsUnit** | **String** | default for iOS | [optional] [default to '']
**androidAdsUnit** | **String** | used for android | [optional] [default to '']
**adsSources** | **String** |  | [optional] [default to 'ADS_MOB']
**size** | **String** |  | [optional] [default to '300x250']
**channelDescription** | **String** |  | [optional] [default to '']
**channelId** | **String** |  | [optional] [default to '']
**viewingType** | [**PlaylistRenderType**](PlaylistRenderType.md) |  | [optional] 
**displayName** | **String** |  | [optional] [default to '']
**videos** | [**BuiltList<VideoModel>**](VideoModel.md) |  | [optional] [default to ListBuilder()]
**numberOfVideos** | **int** |  | [optional] [default to 0]
**thumbnailUrl** | **String** |  | [optional] [default to '']
**createAt** | [**DateTime**](DateTime.md) |  | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**numberOfEpisodes** | **int** |  | [optional] [default to 0]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


