# dart_api_provider.api.AuthApi

## Load the API package
```dart
import 'package:dart_api_provider/api.dart';
```

All URIs are relative to *https://api.netlove.com.vn*

Method | HTTP request | Description
------------- | ------------- | -------------
[**changePassword**](AuthApi.md#changepassword) | **post** /identity/account/password/set-new-password | Change Password
[**forgotPassword**](AuthApi.md#forgotpassword) | **post** /identity/account/password/forgot | Forgot Password
[**loginByEmailOrPhone**](AuthApi.md#loginbyemailorphone) | **post** /identity/auth/status | 
[**loginByExternalProvider**](AuthApi.md#loginbyexternalprovider) | **post** /identity/auth/login/oauth2 | Login status
[**loginFormEncoded**](AuthApi.md#loginformencoded) | **post** /connect/token | Login Form Encoded
[**logout**](AuthApi.md#logout) | **post** /identity/authenticated/auth/logout | Log out service
[**profileChangePassword**](AuthApi.md#profilechangepassword) | **post** /identity/authenticated/auth/change-password | Profile change password
[**refreshToken**](AuthApi.md#refreshtoken) | **post** /identity/auth/refresh-token | 
[**registerByEmailOrPhone**](AuthApi.md#registerbyemailorphone) | **post** /identity/auth/register | Register
[**resentOTP**](AuthApi.md#resentotp) | **post** /identity/account/resend-verify-code | Resent OTP
[**updatePNSetting**](AuthApi.md#updatepnsetting) | **post** /users/users/settings | 
[**updateProfile**](AuthApi.md#updateprofile) | **post** /users/users/profile | 
[**userInfo**](AuthApi.md#userinfo) | **get** /users/users/profile/me | Get User Info
[**verifyOTP**](AuthApi.md#verifyotp) | **post** /identity/account/verify | 
[**verifyforgotPassword**](AuthApi.md#verifyforgotpassword) | **post** /identity/account/password/check-recovery-code | Verify Forgot Password


# **changePassword**
> changePassword(appId, changePasswordParameters)

Change Password

Change Password

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new AuthApi();
var appId = NetLove; // String | 
var changePasswordParameters = new ChangePasswordParameters(); // ChangePasswordParameters | Optional description in *Markdown*

try { 
    api_instance.changePassword(appId, changePasswordParameters);
} catch (e) {
    print('Exception when calling AuthApi->changePassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **changePasswordParameters** | [**ChangePasswordParameters**](ChangePasswordParameters.md)| Optional description in *Markdown* | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **forgotPassword**
> forgotPassword(appId, forgotPasswordParameters)

Forgot Password

Forgot Password

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new AuthApi();
var appId = NetLove; // String | 
var forgotPasswordParameters = new ForgotPasswordParameters(); // ForgotPasswordParameters | Optional description in *Markdown*

try { 
    api_instance.forgotPassword(appId, forgotPasswordParameters);
} catch (e) {
    print('Exception when calling AuthApi->forgotPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **forgotPasswordParameters** | [**ForgotPasswordParameters**](ForgotPasswordParameters.md)| Optional description in *Markdown* | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loginByEmailOrPhone**
> InlineResponse200 loginByEmailOrPhone(appId, loginParameters)



Login status

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new AuthApi();
var appId = NetLove; // String | 
var loginParameters = new LoginParameters(); // LoginParameters | Optional description in *Markdown*

try { 
    var result = api_instance.loginByEmailOrPhone(appId, loginParameters);
    print(result);
} catch (e) {
    print('Exception when calling AuthApi->loginByEmailOrPhone: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **loginParameters** | [**LoginParameters**](LoginParameters.md)| Optional description in *Markdown* | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loginByExternalProvider**
> InlineResponse2002 loginByExternalProvider(appId, loginSocialParameters)

Login status

Info for a specific pet

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new AuthApi();
var appId = NetLove; // String | 
var loginSocialParameters = new LoginSocialParameters(); // LoginSocialParameters | Optional description in *Markdown*

try { 
    var result = api_instance.loginByExternalProvider(appId, loginSocialParameters);
    print(result);
} catch (e) {
    print('Exception when calling AuthApi->loginByExternalProvider: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **loginSocialParameters** | [**LoginSocialParameters**](LoginSocialParameters.md)| Optional description in *Markdown* | 

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loginFormEncoded**
> InlineResponse2001 loginFormEncoded(appId, username, password, clientId, clientSecret, scope, grantType, deviceId, deviceType)

Login Form Encoded

Info for a specific pet

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new AuthApi();
var appId = NetLove; // String | 
var username = username_example; // String | 
var password = password_example; // String | 
var clientId = clientId_example; // String | 
var clientSecret = clientSecret_example; // String | 
var scope = scope_example; // String | 
var grantType = grantType_example; // String | 
var deviceId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
var deviceType = ; // DeviceType | 

try { 
    var result = api_instance.loginFormEncoded(appId, username, password, clientId, clientSecret, scope, grantType, deviceId, deviceType);
    print(result);
} catch (e) {
    print('Exception when calling AuthApi->loginFormEncoded: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **username** | **String**|  | 
 **password** | **String**|  | 
 **clientId** | **String**|  | [default to 'mobile']
 **clientSecret** | **String**|  | 
 **scope** | **String**|  | [default to 'openid offline_access']
 **grantType** | **String**|  | [default to 'password']
 **deviceId** | [**String**](String.md)|  | 
 **deviceType** | [**DeviceType**](DeviceType.md)|  | 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logout**
> InlineResponse2003 logout(appId)

Log out service

Handle logging out an account

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new AuthApi();
var appId = NetLove; // String | 

try { 
    var result = api_instance.logout(appId);
    print(result);
} catch (e) {
    print('Exception when calling AuthApi->logout: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **profileChangePassword**
> profileChangePassword(appId, passwordParameters)

Profile change password

Profile change password

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new AuthApi();
var appId = NetLove; // String | 
var passwordParameters = new PasswordParameters(); // PasswordParameters | Optional description in *Markdown*

try { 
    api_instance.profileChangePassword(appId, passwordParameters);
} catch (e) {
    print('Exception when calling AuthApi->profileChangePassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **passwordParameters** | [**PasswordParameters**](PasswordParameters.md)| Optional description in *Markdown* | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refreshToken**
> RefreshTokenResponse refreshToken(appId, refreshTokenParameters)



refresh token after a priod

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new AuthApi();
var appId = NetLove; // String | 
var refreshTokenParameters = new RefreshTokenParameters(); // RefreshTokenParameters | Optional description in *Markdown*

try { 
    var result = api_instance.refreshToken(appId, refreshTokenParameters);
    print(result);
} catch (e) {
    print('Exception when calling AuthApi->refreshToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **refreshTokenParameters** | [**RefreshTokenParameters**](RefreshTokenParameters.md)| Optional description in *Markdown* | 

### Return type

[**RefreshTokenResponse**](RefreshTokenResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerByEmailOrPhone**
> InlineResponseDefault registerByEmailOrPhone(appId, registerParameters)

Register

Register

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new AuthApi();
var appId = NetLove; // String | 
var registerParameters = new RegisterParameters(); // RegisterParameters | Optional description in *Markdown*

try { 
    var result = api_instance.registerByEmailOrPhone(appId, registerParameters);
    print(result);
} catch (e) {
    print('Exception when calling AuthApi->registerByEmailOrPhone: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **registerParameters** | [**RegisterParameters**](RegisterParameters.md)| Optional description in *Markdown* | 

### Return type

[**InlineResponseDefault**](InlineResponseDefault.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resentOTP**
> resentOTP(appId, resentOtpParameters)

Resent OTP

Resent OTP

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new AuthApi();
var appId = NetLove; // String | 
var resentOtpParameters = new ResentOtpParameters(); // ResentOtpParameters | Optional description in *Markdown*

try { 
    api_instance.resentOTP(appId, resentOtpParameters);
} catch (e) {
    print('Exception when calling AuthApi->resentOTP: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **resentOtpParameters** | [**ResentOtpParameters**](ResentOtpParameters.md)| Optional description in *Markdown* | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePNSetting**
> UpdatePNSettingsResponse updatePNSetting(appId, updatePNSettingsParameters)



Update Push Notification

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new AuthApi();
var appId = NetLove; // String | 
var updatePNSettingsParameters = new UpdatePNSettingsParameters(); // UpdatePNSettingsParameters | Optional description in *Markdown*

try { 
    var result = api_instance.updatePNSetting(appId, updatePNSettingsParameters);
    print(result);
} catch (e) {
    print('Exception when calling AuthApi->updatePNSetting: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **updatePNSettingsParameters** | [**UpdatePNSettingsParameters**](UpdatePNSettingsParameters.md)| Optional description in *Markdown* | 

### Return type

[**UpdatePNSettingsResponse**](UpdatePNSettingsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProfile**
> UpdateProfileResponse updateProfile(appId, firstName, lastName, userName, avatarImage)



Update Profile

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new AuthApi();
var appId = NetLove; // String | 
var firstName = firstName_example; // String | 
var lastName = lastName_example; // String | 
var userName = userName_example; // String | 
var avatarImage = ; // MultipartFile | 

try { 
    var result = api_instance.updateProfile(appId, firstName, lastName, userName, avatarImage);
    print(result);
} catch (e) {
    print('Exception when calling AuthApi->updateProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **firstName** | **String**|  | [default to '']
 **lastName** | **String**|  | [default to '']
 **userName** | **String**|  | [optional] [default to '']
 **avatarImage** | [**MultipartFile**](MultipartFile.md)|  | [optional] 

### Return type

[**UpdateProfileResponse**](UpdateProfileResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userInfo**
> InlineResponse2006 userInfo(appId, deviceId, deviceType)

Get User Info

Get User Info

### Example 
```dart
import 'package:dart_api_provider/api.dart';

var api_instance = new AuthApi();
var appId = NetLove; // String | 
var deviceId = deviceId; // String | 
var deviceType = deviceType; // String | 

try { 
    var result = api_instance.userInfo(appId, deviceId, deviceType);
    print(result);
} catch (e) {
    print('Exception when calling AuthApi->userInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **deviceId** | **String**|  | 
 **deviceType** | **String**|  | 

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyOTP**
> InlineResponse2004 verifyOTP(appId, verifyOtpParameters)



Register

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new AuthApi();
var appId = NetLove; // String | 
var verifyOtpParameters = new VerifyOtpParameters(); // VerifyOtpParameters | Optional description in *Markdown*

try { 
    var result = api_instance.verifyOTP(appId, verifyOtpParameters);
    print(result);
} catch (e) {
    print('Exception when calling AuthApi->verifyOTP: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **verifyOtpParameters** | [**VerifyOtpParameters**](VerifyOtpParameters.md)| Optional description in *Markdown* | 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyforgotPassword**
> InlineResponse2005 verifyforgotPassword(appId, verifyForgotPasswordParameters)

Verify Forgot Password

Verify Forgot Password

### Example 
```dart
import 'package:dart_api_provider/api.dart';
// TODO Configure HTTP basic authorization: bearerAuth
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearerAuth').password = 'YOUR_PASSWORD';

var api_instance = new AuthApi();
var appId = NetLove; // String | 
var verifyForgotPasswordParameters = new VerifyForgotPasswordParameters(); // VerifyForgotPasswordParameters | Optional description in *Markdown*

try { 
    var result = api_instance.verifyforgotPassword(appId, verifyForgotPasswordParameters);
    print(result);
} catch (e) {
    print('Exception when calling AuthApi->verifyforgotPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **appId** | **String**|  | 
 **verifyForgotPasswordParameters** | [**VerifyForgotPasswordParameters**](VerifyForgotPasswordParameters.md)| Optional description in *Markdown* | 

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

