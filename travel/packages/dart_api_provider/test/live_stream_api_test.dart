import 'package:test/test.dart';
import 'package:dart_api_provider/dart_api_provider.dart';


/// tests for LiveStreamApi
void main() {
  final instance = DartApiProvider().getLiveStreamApi();

  group(LiveStreamApi, () {
    // Comment Live Stream
    //
    //Future<InlineResponse20018> commentLiveStream(String appId, BuiltList<CreateCommentLiveStreamParameters> createCommentLiveStreamParameters) async
    test('test commentLiveStream', () async {
      // TODO
    });

    // Get live stream schedules for home and channels
    //
    //Future<BuiltList<VideoModel>> getLiveStreamSchedules(String appId) async
    test('test getLiveStreamSchedules', () async {
      // TODO
    });

    // Join live stream
    //
    //Future joinLiveStream(String appId, BuiltList<JoinLiveStreamParameters> joinLiveStreamParameters) async
    test('test joinLiveStream', () async {
      // TODO
    });

    // Get live stream details
    //
    //Future<LiveStreamModel> livestream(String appId, String liveStreamId, { String ticketCode }) async
    test('test livestream', () async {
      // TODO
    });

    // Post emoticons
    //
    //Future postEmoticons(String appId, BuiltList<PostEmotion> postEmotion) async
    test('test postEmoticons', () async {
      // TODO
    });

  });
}
