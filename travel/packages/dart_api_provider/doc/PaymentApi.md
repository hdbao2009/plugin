# dart_api_provider.api.PaymentApi

## Load the API package
```dart
import 'package:dart_api_provider/api.dart';
```

All URIs are relative to *https://api.netlove.com.vn*

Method | HTTP request | Description
------------- | ------------- | -------------
[**conversionRate**](PaymentApi.md#conversionrate) | **get** /payment/currencies/convert | Conversion rate
[**getClientToken**](PaymentApi.md#getclienttoken) | **get** /payment/tokens/braintree | Get Client Token
[**historyPayment**](PaymentApi.md#historypayment) | **get** /payment/transactions/me | Get history payment
[**payment**](PaymentApi.md#payment) | **post** /payment/tickets | Payment


# **conversionRate**
> InlineResponse20016 conversionRate(appId, amount)

Conversion rate

Conversion rate

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new PaymentApi();
var appId = NetLove; // String | 
var amount = 0; // int | 

try { 
    var result = api_instance.conversionRate(appId, amount);
    print(result);
} catch (e) {
    print('Exception when calling PaymentApi->conversionRate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **amount** | **int**|  | 

### Return type

[**InlineResponse20016**](InlineResponse20016.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientToken**
> InlineResponse20017 getClientToken(appId)

Get Client Token

Get Client Token

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new PaymentApi();
var appId = NetLove; // String | 

try { 
    var result = api_instance.getClientToken(appId);
    print(result);
} catch (e) {
    print('Exception when calling PaymentApi->getClientToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 

### Return type

[**InlineResponse20017**](InlineResponse20017.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **historyPayment**
> InlineResponse20014 historyPayment(appId, page, pageSize)

Get history payment

Get history payment

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new PaymentApi();
var appId = NetLove; // String | 
var page = 1; // int | 
var pageSize = 10; // int | 

try { 
    var result = api_instance.historyPayment(appId, page, pageSize);
    print(result);
} catch (e) {
    print('Exception when calling PaymentApi->historyPayment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **page** | **int**|  | 
 **pageSize** | **int**|  | 

### Return type

[**InlineResponse20014**](InlineResponse20014.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **payment**
> InlineResponse20015 payment(appId, paymentParameters)

Payment

Payment

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new PaymentApi();
var appId = NetLove; // String | 
var paymentParameters = new PaymentParameters(); // PaymentParameters | Optional description in *Markdown*

try { 
    var result = api_instance.payment(appId, paymentParameters);
    print(result);
} catch (e) {
    print('Exception when calling PaymentApi->payment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **paymentParameters** | [**PaymentParameters**](PaymentParameters.md)| Optional description in *Markdown* | 

### Return type

[**InlineResponse20015**](InlineResponse20015.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

