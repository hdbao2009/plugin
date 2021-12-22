# dart_api_provider.api.VideoApi

## Load the API package
```dart
import 'package:dart_api_provider/api.dart';
```

All URIs are relative to *https://api.netlove.com.vn*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createComment**](VideoApi.md#createcomment) | **post** /video/comment | Create Comment
[**deleteComment**](VideoApi.md#deletecomment) | **delete** /video/comment/{deleteId} | Delete Comment
[**deleteVideoHistory**](VideoApi.md#deletevideohistory) | **delete** /video/video/histories/clear-all | Delete history
[**deleteVideoSaved**](VideoApi.md#deletevideosaved) | **post** /video/video/delete-video-saved | Delete video saved
[**emotion**](VideoApi.md#emotion) | **post** /video/emotion/{videoId} | Emotion
[**getChannel**](VideoApi.md#getchannel) | **get** /video/channel/landing/200/1 | Get Channel
[**getChannelPlayListDetails**](VideoApi.md#getchannelplaylistdetails) | **get** /video/channel/landing/{channelId}/200/1 | Get Channel Playlist Details
[**getHomeData**](VideoApi.md#gethomedata) | **get** /video/video/home-screen | Get data for Home Screen
[**getPlayListVideo**](VideoApi.md#getplaylistvideo) | **get** /video/playlists/{playlistId}?sortBy&#x3D;{videoOrderingCriteria} | Get play list video
[**getSaveVideo**](VideoApi.md#getsavevideo) | **get** /video/video/list-saved/100/1 | Get save video
[**getScreenCover**](VideoApi.md#getscreencover) | **get** /video/contents/{screenCover} | 
[**getVideoComment**](VideoApi.md#getvideocomment) | **get** /video/comment/{videoId}/{pageSize}/{pageNumber} | Get Video Comment
[**getVideoDetail**](VideoApi.md#getvideodetail) | **get** /video/video/{playlistId}/{videoId}/{videoOrderingCriteria} | Video details
[**history**](VideoApi.md#history) | **get** /video/video/histories | Get history video
[**saveVideo**](VideoApi.md#savevideo) | **post** /video/video/saved | Save video
[**search**](VideoApi.md#search) | **get** /video/video/mobile/{pageSize}/{pageNumber} | Search data
[**searchVideoAutoCompleted**](VideoApi.md#searchvideoautocompleted) | **get** /video/video/mobile/suggestion/{pageSize} | Search video auto completed data
[**unSaveVideo**](VideoApi.md#unsavevideo) | **post** /video/video/unsaved | Remove Save video
[**updateComment**](VideoApi.md#updatecomment) | **put** /video/comment/{updateId} | Update Comment


# **createComment**
> InlineResponse2008 createComment(appId, createCommentParameters)

Create Comment

Create Comment

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new VideoApi();
var appId = NetLove; // String | 
var createCommentParameters = new CreateCommentParameters(); // CreateCommentParameters | Optional description in *Markdown*

try { 
    var result = api_instance.createComment(appId, createCommentParameters);
    print(result);
} catch (e) {
    print('Exception when calling VideoApi->createComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **createCommentParameters** | [**CreateCommentParameters**](CreateCommentParameters.md)| Optional description in *Markdown* | 

### Return type

[**InlineResponse2008**](InlineResponse2008.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteComment**
> deleteComment(appId, deleteId)

Delete Comment

Delete Comment

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new VideoApi();
var appId = NetLove; // String | 
var deleteId = 2zx_s; // String | 

try { 
    api_instance.deleteComment(appId, deleteId);
} catch (e) {
    print('Exception when calling VideoApi->deleteComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **deleteId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteVideoHistory**
> InlineResponse20010 deleteVideoHistory(appId)

Delete history

Delete history

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new VideoApi();
var appId = NetLove; // String | 

try { 
    var result = api_instance.deleteVideoHistory(appId);
    print(result);
} catch (e) {
    print('Exception when calling VideoApi->deleteVideoHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 

### Return type

[**InlineResponse20010**](InlineResponse20010.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteVideoSaved**
> deleteVideoSaved(appId)

Delete video saved

Delete video saved

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new VideoApi();
var appId = NetLove; // String | 

try { 
    api_instance.deleteVideoSaved(appId);
} catch (e) {
    print('Exception when calling VideoApi->deleteVideoSaved: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **emotion**
> emotion(appId, videoId, body)

Emotion

Emotion

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new VideoApi();
var appId = NetLove; // String | 
var videoId = 2zx_s; // String | 
var body = new bool(); // bool | Optional description in *Markdown*

try { 
    api_instance.emotion(appId, videoId, body);
} catch (e) {
    print('Exception when calling VideoApi->emotion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **videoId** | **String**|  | 
 **body** | **bool**| Optional description in *Markdown* | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getChannel**
> ChannelResponse getChannel(appId)

Get Channel

Get Channel

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new VideoApi();
var appId = NetLove; // String | 

try { 
    var result = api_instance.getChannel(appId);
    print(result);
} catch (e) {
    print('Exception when calling VideoApi->getChannel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 

### Return type

[**ChannelResponse**](ChannelResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getChannelPlayListDetails**
> PlaylistResponse getChannelPlayListDetails(appId, channelId)

Get Channel Playlist Details

Get Channel Playlist Details

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new VideoApi();
var appId = NetLove; // String | 
var channelId = 2zx_s; // String | 

try { 
    var result = api_instance.getChannelPlayListDetails(appId, channelId);
    print(result);
} catch (e) {
    print('Exception when calling VideoApi->getChannelPlayListDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **channelId** | **String**|  | 

### Return type

[**PlaylistResponse**](PlaylistResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHomeData**
> BuiltList<PlaylistModel> getHomeData(appId)

Get data for Home Screen

Get all playlist for home screen

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new VideoApi();
var appId = NetLove; // String | 

try { 
    var result = api_instance.getHomeData(appId);
    print(result);
} catch (e) {
    print('Exception when calling VideoApi->getHomeData: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 

### Return type

[**BuiltList<PlaylistModel>**](PlaylistModel.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPlayListVideo**
> InlineResponse2007 getPlayListVideo(appId, playlistId, videoOrderingCriteria)

Get play list video

Get play list video

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new VideoApi();
var appId = NetLove; // String | 
var playlistId = 23ac; // String | 
var videoOrderingCriteria = 1; // OrderCriteria | 

try { 
    var result = api_instance.getPlayListVideo(appId, playlistId, videoOrderingCriteria);
    print(result);
} catch (e) {
    print('Exception when calling VideoApi->getPlayListVideo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **playlistId** | **String**|  | 
 **videoOrderingCriteria** | [**OrderCriteria**](.md)|  | 

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSaveVideo**
> InlineResponse2009 getSaveVideo(appId)

Get save video

Get save video

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new VideoApi();
var appId = NetLove; // String | 

try { 
    var result = api_instance.getSaveVideo(appId);
    print(result);
} catch (e) {
    print('Exception when calling VideoApi->getSaveVideo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 

### Return type

[**InlineResponse2009**](InlineResponse2009.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getScreenCover**
> InlineResponse20013 getScreenCover(appId, screenCover)



Get screen cover

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new VideoApi();
var appId = NetLove; // String | 
var screenCover = ; // ScreenCover | 

try { 
    var result = api_instance.getScreenCover(appId, screenCover);
    print(result);
} catch (e) {
    print('Exception when calling VideoApi->getScreenCover: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **screenCover** | [**ScreenCover**](.md)|  | 

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVideoComment**
> CommentResponse getVideoComment(appId, videoId, pageSize, pageNumber)

Get Video Comment

Get Video Comment

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new VideoApi();
var appId = NetLove; // String | 
var videoId = 2zx_s; // String | 
var pageSize = 1; // int | 
var pageNumber = 1; // int | 

try { 
    var result = api_instance.getVideoComment(appId, videoId, pageSize, pageNumber);
    print(result);
} catch (e) {
    print('Exception when calling VideoApi->getVideoComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **videoId** | **String**|  | 
 **pageSize** | **int**|  | 
 **pageNumber** | **int**|  | 

### Return type

[**CommentResponse**](CommentResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVideoDetail**
> VideoModel getVideoDetail(appId, playlistId, videoId, videoOrderingCriteria)

Video details

Get video details

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new VideoApi();
var appId = NetLove; // String | 
var playlistId = 2zx_s; // String | 
var videoId = 2zx_s; // String | 
var videoOrderingCriteria = 1; // OrderCriteria | 

try { 
    var result = api_instance.getVideoDetail(appId, playlistId, videoId, videoOrderingCriteria);
    print(result);
} catch (e) {
    print('Exception when calling VideoApi->getVideoDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **playlistId** | **String**|  | 
 **videoId** | **String**|  | 
 **videoOrderingCriteria** | [**OrderCriteria**](.md)|  | 

### Return type

[**VideoModel**](VideoModel.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **history**
> InlineResponse2009 history(appId, pageSize, pageNumber)

Get history video

Get history video

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new VideoApi();
var appId = NetLove; // String | 
var pageSize = 10; // int | 
var pageNumber = 1; // int | 

try { 
    var result = api_instance.history(appId, pageSize, pageNumber);
    print(result);
} catch (e) {
    print('Exception when calling VideoApi->history: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **pageSize** | **int**|  | 
 **pageNumber** | **int**|  | 

### Return type

[**InlineResponse2009**](InlineResponse2009.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **saveVideo**
> InlineResponse20010 saveVideo(appId, saveVideoParameters)

Save video

Save video

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new VideoApi();
var appId = NetLove; // String | 
var saveVideoParameters = new SaveVideoParameters(); // SaveVideoParameters | Optional description in *Markdown*

try { 
    var result = api_instance.saveVideo(appId, saveVideoParameters);
    print(result);
} catch (e) {
    print('Exception when calling VideoApi->saveVideo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **saveVideoParameters** | [**SaveVideoParameters**](SaveVideoParameters.md)| Optional description in *Markdown* | 

### Return type

[**InlineResponse20010**](InlineResponse20010.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **search**
> InlineResponse20011 search(appId, pageSize, pageNumber, search)

Search data

Search video

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new VideoApi();
var appId = NetLove; // String | 
var pageSize = 20; // int | 
var pageNumber = 1; // int | 
var search = Cô Gái; // String | 

try { 
    var result = api_instance.search(appId, pageSize, pageNumber, search);
    print(result);
} catch (e) {
    print('Exception when calling VideoApi->search: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **pageSize** | **int**|  | 
 **pageNumber** | **int**|  | 
 **search** | **String**|  | 

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchVideoAutoCompleted**
> InlineResponse20012 searchVideoAutoCompleted(appId, pageSize, search)

Search video auto completed data

Search video auto completed data

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new VideoApi();
var appId = NetLove; // String | 
var pageSize = 20; // int | 
var search = Cô Gái; // String | 

try { 
    var result = api_instance.searchVideoAutoCompleted(appId, pageSize, search);
    print(result);
} catch (e) {
    print('Exception when calling VideoApi->searchVideoAutoCompleted: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **pageSize** | **int**|  | 
 **search** | **String**|  | 

### Return type

[**InlineResponse20012**](InlineResponse20012.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unSaveVideo**
> InlineResponse20010 unSaveVideo(appId, saveVideoParameters)

Remove Save video

Remove Save video

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new VideoApi();
var appId = NetLove; // String | 
var saveVideoParameters = new SaveVideoParameters(); // SaveVideoParameters | Optional description in *Markdown*

try { 
    var result = api_instance.unSaveVideo(appId, saveVideoParameters);
    print(result);
} catch (e) {
    print('Exception when calling VideoApi->unSaveVideo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **saveVideoParameters** | [**SaveVideoParameters**](SaveVideoParameters.md)| Optional description in *Markdown* | 

### Return type

[**InlineResponse20010**](InlineResponse20010.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateComment**
> updateComment(appId, updateId, updateCommentParameters)

Update Comment

Update Comment

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new VideoApi();
var appId = NetLove; // String | 
var updateId = 2zx_s; // String | 
var updateCommentParameters = new UpdateCommentParameters(); // UpdateCommentParameters | Optional description in *Markdown*

try { 
    api_instance.updateComment(appId, updateId, updateCommentParameters);
} catch (e) {
    print('Exception when calling VideoApi->updateComment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **updateId** | **String**|  | 
 **updateCommentParameters** | [**UpdateCommentParameters**](UpdateCommentParameters.md)| Optional description in *Markdown* | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

