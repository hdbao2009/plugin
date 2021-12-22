# dart_api_provider.api.LiveStreamApi

## Load the API package
```dart
import 'package:dart_api_provider/api.dart';
```

All URIs are relative to *https://api.netlove.com.vn*

Method | HTTP request | Description
------------- | ------------- | -------------
[**commentLiveStream**](LiveStreamApi.md#commentlivestream) | **post** /interaction/comments | 
[**getLiveStreamSchedules**](LiveStreamApi.md#getlivestreamschedules) | **get** /live-stream/schedules | 
[**joinLiveStream**](LiveStreamApi.md#joinlivestream) | **post** /interaction/views | 
[**livestream**](LiveStreamApi.md#livestream) | **get** /live-stream/schedules/{liveStreamId} | 
[**postEmoticons**](LiveStreamApi.md#postemoticons) | **post** /interaction/emoticons | 


# **commentLiveStream**
> InlineResponse20018 commentLiveStream(appId, createCommentLiveStreamParameters)



Comment Live Stream

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new LiveStreamApi();
var appId = NetLove; // String | 
var createCommentLiveStreamParameters = [new BuiltList<CreateCommentLiveStreamParameters>()]; // BuiltList<CreateCommentLiveStreamParameters> | Optional description in *Markdown*

try { 
    var result = api_instance.commentLiveStream(appId, createCommentLiveStreamParameters);
    print(result);
} catch (e) {
    print('Exception when calling LiveStreamApi->commentLiveStream: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **createCommentLiveStreamParameters** | [**BuiltList<CreateCommentLiveStreamParameters>**](CreateCommentLiveStreamParameters.md)| Optional description in *Markdown* | 

### Return type

[**InlineResponse20018**](InlineResponse20018.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLiveStreamSchedules**
> BuiltList<VideoModel> getLiveStreamSchedules(appId)



Get live stream schedules for home and channels

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new LiveStreamApi();
var appId = NetLove; // String | 

try { 
    var result = api_instance.getLiveStreamSchedules(appId);
    print(result);
} catch (e) {
    print('Exception when calling LiveStreamApi->getLiveStreamSchedules: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 

### Return type

[**BuiltList<VideoModel>**](VideoModel.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **joinLiveStream**
> joinLiveStream(appId, joinLiveStreamParameters)



Join live stream

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new LiveStreamApi();
var appId = NetLove; // String | 
var joinLiveStreamParameters = [new BuiltList<JoinLiveStreamParameters>()]; // BuiltList<JoinLiveStreamParameters> | Optional description in *Markdown*

try { 
    api_instance.joinLiveStream(appId, joinLiveStreamParameters);
} catch (e) {
    print('Exception when calling LiveStreamApi->joinLiveStream: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **joinLiveStreamParameters** | [**BuiltList<JoinLiveStreamParameters>**](JoinLiveStreamParameters.md)| Optional description in *Markdown* | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **livestream**
> LiveStreamModel livestream(appId, liveStreamId, ticketCode)



Get live stream details

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new LiveStreamApi();
var appId = NetLove; // String | 
var liveStreamId = asd2s; // String | 
var ticketCode = asd23; // String | 

try { 
    var result = api_instance.livestream(appId, liveStreamId, ticketCode);
    print(result);
} catch (e) {
    print('Exception when calling LiveStreamApi->livestream: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **liveStreamId** | **String**|  | 
 **ticketCode** | **String**|  | [optional] 

### Return type

[**LiveStreamModel**](LiveStreamModel.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postEmoticons**
> postEmoticons(appId, postEmotion)



Post emoticons

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new LiveStreamApi();
var appId = NetLove; // String | 
var postEmotion = [new BuiltList<PostEmotion>()]; // BuiltList<PostEmotion> | Optional description in *Markdown*

try { 
    api_instance.postEmoticons(appId, postEmotion);
} catch (e) {
    print('Exception when calling LiveStreamApi->postEmoticons: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **postEmotion** | [**BuiltList<PostEmotion>**](PostEmotion.md)| Optional description in *Markdown* | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

