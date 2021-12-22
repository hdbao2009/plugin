import 'package:test/test.dart';
import 'package:dart_api_provider/dart_api_provider.dart';


/// tests for PaymentApi
void main() {
  final instance = DartApiProvider().getPaymentApi();

  group(PaymentApi, () {
    // Conversion rate
    //
    // Conversion rate
    //
    //Future<InlineResponse20016> conversionRate(String appId, int amount) async
    test('test conversionRate', () async {
      // TODO
    });

    // Get Client Token
    //
    // Get Client Token
    //
    //Future<InlineResponse20017> getClientToken(String appId) async
    test('test getClientToken', () async {
      // TODO
    });

    // Get history payment
    //
    // Get history payment
    //
    //Future<InlineResponse20014> historyPayment(String appId, int page, int pageSize) async
    test('test historyPayment', () async {
      // TODO
    });

    // Payment
    //
    // Payment
    //
    //Future<InlineResponse20015> payment(String appId, PaymentParameters paymentParameters) async
    test('test payment', () async {
      // TODO
    });

  });
}
