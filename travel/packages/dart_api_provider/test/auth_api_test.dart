import 'package:test/test.dart';
import 'package:dart_api_provider/dart_api_provider.dart';


/// tests for AuthApi
void main() {
  final instance = DartApiProvider().getAuthApi();

  group(AuthApi, () {
    // Change Password
    //
    // Change Password
    //
    //Future changePassword(String appId, ChangePasswordParameters changePasswordParameters) async
    test('test changePassword', () async {
      // TODO
    });

    // Forgot Password
    //
    // Forgot Password
    //
    //Future forgotPassword(String appId, ForgotPasswordParameters forgotPasswordParameters) async
    test('test forgotPassword', () async {
      // TODO
    });

    // Login status
    //
    //Future<InlineResponse200> loginByEmailOrPhone(String appId, LoginParameters loginParameters) async
    test('test loginByEmailOrPhone', () async {
      // TODO
    });

    // Login status
    //
    // Info for a specific pet
    //
    //Future<InlineResponse2002> loginByExternalProvider(String appId, LoginSocialParameters loginSocialParameters) async
    test('test loginByExternalProvider', () async {
      // TODO
    });

    // Login Form Encoded
    //
    // Info for a specific pet
    //
    //Future<InlineResponse2001> loginFormEncoded(String appId, String username, String password, String clientId, String clientSecret, String scope, String grantType, String deviceId, DeviceType deviceType) async
    test('test loginFormEncoded', () async {
      // TODO
    });

    // Log out service
    //
    // Handle logging out an account
    //
    //Future<InlineResponse2003> logout(String appId) async
    test('test logout', () async {
      // TODO
    });

    // Profile change password
    //
    // Profile change password
    //
    //Future profileChangePassword(String appId, PasswordParameters passwordParameters) async
    test('test profileChangePassword', () async {
      // TODO
    });

    // refresh token after a priod
    //
    //Future<RefreshTokenResponse> refreshToken(String appId, RefreshTokenParameters refreshTokenParameters) async
    test('test refreshToken', () async {
      // TODO
    });

    // Register
    //
    // Register
    //
    //Future<InlineResponseDefault> registerByEmailOrPhone(String appId, RegisterParameters registerParameters) async
    test('test registerByEmailOrPhone', () async {
      // TODO
    });

    // Resent OTP
    //
    // Resent OTP
    //
    //Future resentOTP(String appId, ResentOtpParameters resentOtpParameters) async
    test('test resentOTP', () async {
      // TODO
    });

    // Update Push Notification
    //
    //Future<UpdatePNSettingsResponse> updatePNSetting(String appId, UpdatePNSettingsParameters updatePNSettingsParameters) async
    test('test updatePNSetting', () async {
      // TODO
    });

    // Update Profile
    //
    //Future<UpdateProfileResponse> updateProfile(String appId, String firstName, String lastName, { String userName, MultipartFile avatarImage }) async
    test('test updateProfile', () async {
      // TODO
    });

    // Get User Info
    //
    // Get User Info
    //
    //Future<InlineResponse2006> userInfo(String appId, String deviceId, String deviceType) async
    test('test userInfo', () async {
      // TODO
    });

    // Register
    //
    //Future<InlineResponse2004> verifyOTP(String appId, VerifyOtpParameters verifyOtpParameters) async
    test('test verifyOTP', () async {
      // TODO
    });

    // Verify Forgot Password
    //
    // Verify Forgot Password
    //
    //Future<InlineResponse2005> verifyforgotPassword(String appId, VerifyForgotPasswordParameters verifyForgotPasswordParameters) async
    test('test verifyforgotPassword', () async {
      // TODO
    });

  });
}
