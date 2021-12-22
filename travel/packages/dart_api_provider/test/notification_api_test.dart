import 'package:test/test.dart';
import 'package:dart_api_provider/dart_api_provider.dart';


/// tests for NotificationApi
void main() {
  final instance = DartApiProvider().getNotificationApi();

  group(NotificationApi, () {
    // Register device with Cloud message, APNs or FCM
    //
    //Future<RegisterDeviceResponse> registerDevice(String appId, RegisterDeviceParameters registerDeviceParameters) async
    test('test registerDevice', () async {
      // TODO
    });

  });
}
