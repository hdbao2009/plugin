# dart_api_provider.api.NotificationApi

## Load the API package
```dart
import 'package:dart_api_provider/api.dart';
```

All URIs are relative to *https://api.netlove.com.vn*

Method | HTTP request | Description
------------- | ------------- | -------------
[**registerDevice**](NotificationApi.md#registerdevice) | **post** /notification/notification/register-device | 


# **registerDevice**
> RegisterDeviceResponse registerDevice(appId, registerDeviceParameters)



Register device with Cloud message, APNs or FCM

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new NotificationApi();
var appId = NetLove; // String | 
var registerDeviceParameters = new RegisterDeviceParameters(); // RegisterDeviceParameters | Optional description in *Markdown*

try { 
    var result = api_instance.registerDevice(appId, registerDeviceParameters);
    print(result);
} catch (e) {
    print('Exception when calling NotificationApi->registerDevice: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **registerDeviceParameters** | [**RegisterDeviceParameters**](RegisterDeviceParameters.md)| Optional description in *Markdown* | 

### Return type

[**RegisterDeviceResponse**](RegisterDeviceResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

