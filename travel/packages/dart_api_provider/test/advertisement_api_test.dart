import 'package:test/test.dart';
import 'package:dart_api_provider/dart_api_provider.dart';


/// tests for AdvertisementApi
void main() {
  final instance = DartApiProvider().getAdvertisementApi();

  group(AdvertisementApi, () {
    // Get Abs for home, channels and search
    //
    //Future<InlineResponse20019> getAds(String appId, AdsScreen place, DevicePlatform platform, { String orderBy, String orderType }) async
    test('test getAds', () async {
      // TODO
    });

  });
}
