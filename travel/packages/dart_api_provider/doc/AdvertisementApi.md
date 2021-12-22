# dart_api_provider.api.AdvertisementApi

## Load the API package
```dart
import 'package:dart_api_provider/api.dart';
```

All URIs are relative to *https://api.netlove.com.vn*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAds**](AdvertisementApi.md#getads) | **get** /ads/advertisements/active | 


# **getAds**
> InlineResponse20019 getAds(appId, place, platform, orderBy, orderType)



Get Abs for home, channels and search

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new AdvertisementApi();
var appId = NetLove; // String | 
var place = ; // AdsScreen | 
var platform = ; // DevicePlatform | 
var orderBy = zone; // String | 
var orderType = ascend; // String | 

try { 
    var result = api_instance.getAds(appId, place, platform, orderBy, orderType);
    print(result);
} catch (e) {
    print('Exception when calling AdvertisementApi->getAds: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **place** | [**AdsScreen**](.md)|  | 
 **platform** | [**DevicePlatform**](.md)|  | 
 **orderBy** | **String**|  | [optional] 
 **orderType** | **String**|  | [optional] 

### Return type

[**InlineResponse20019**](InlineResponse20019.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

