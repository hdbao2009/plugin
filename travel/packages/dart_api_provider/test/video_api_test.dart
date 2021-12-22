import 'package:test/test.dart';
import 'package:dart_api_provider/dart_api_provider.dart';


/// tests for VideoApi
void main() {
  final instance = DartApiProvider().getVideoApi();

  group(VideoApi, () {
    // Create Comment
    //
    // Create Comment
    //
    //Future<InlineResponse2008> createComment(String appId, CreateCommentParameters createCommentParameters) async
    test('test createComment', () async {
      // TODO
    });

    // Delete Comment
    //
    // Delete Comment
    //
    //Future deleteComment(String appId, String deleteId) async
    test('test deleteComment', () async {
      // TODO
    });

    // Delete history
    //
    // Delete history
    //
    //Future<InlineResponse20010> deleteVideoHistory(String appId) async
    test('test deleteVideoHistory', () async {
      // TODO
    });

    // Delete video saved
    //
    // Delete video saved
    //
    //Future deleteVideoSaved(String appId) async
    test('test deleteVideoSaved', () async {
      // TODO
    });

    // Emotion
    //
    // Emotion
    //
    //Future emotion(String appId, String videoId, bool body) async
    test('test emotion', () async {
      // TODO
    });

    // Get Channel
    //
    // Get Channel
    //
    //Future<ChannelResponse> getChannel(String appId) async
    test('test getChannel', () async {
      // TODO
    });

    // Get Channel Playlist Details
    //
    // Get Channel Playlist Details
    //
    //Future<PlaylistResponse> getChannelPlayListDetails(String appId, String channelId) async
    test('test getChannelPlayListDetails', () async {
      // TODO
    });

    // Get data for Home Screen
    //
    // Get all playlist for home screen
    //
    //Future<BuiltList<PlaylistModel>> getHomeData(String appId) async
    test('test getHomeData', () async {
      // TODO
    });

    // Get play list video
    //
    // Get play list video
    //
    //Future<InlineResponse2007> getPlayListVideo(String appId, String playlistId, OrderCriteria videoOrderingCriteria) async
    test('test getPlayListVideo', () async {
      // TODO
    });

    // Get save video
    //
    // Get save video
    //
    //Future<InlineResponse2009> getSaveVideo(String appId) async
    test('test getSaveVideo', () async {
      // TODO
    });

    // Get screen cover
    //
    //Future<InlineResponse20013> getScreenCover(String appId, ScreenCover screenCover) async
    test('test getScreenCover', () async {
      // TODO
    });

    // Get Video Comment
    //
    // Get Video Comment
    //
    //Future<CommentResponse> getVideoComment(String appId, String videoId, int pageSize, int pageNumber) async
    test('test getVideoComment', () async {
      // TODO
    });

    // Video details
    //
    // Get video details
    //
    //Future<VideoModel> getVideoDetail(String appId, String playlistId, String videoId, OrderCriteria videoOrderingCriteria) async
    test('test getVideoDetail', () async {
      // TODO
    });

    // Get history video
    //
    // Get history video
    //
    //Future<InlineResponse2009> history(String appId, int pageSize, int pageNumber) async
    test('test history', () async {
      // TODO
    });

    // Save video
    //
    // Save video
    //
    //Future<InlineResponse20010> saveVideo(String appId, SaveVideoParameters saveVideoParameters) async
    test('test saveVideo', () async {
      // TODO
    });

    // Search data
    //
    // Search video
    //
    //Future<InlineResponse20011> search(String appId, int pageSize, int pageNumber, String search) async
    test('test search', () async {
      // TODO
    });

    // Search video auto completed data
    //
    // Search video auto completed data
    //
    //Future<InlineResponse20012> searchVideoAutoCompleted(String appId, int pageSize, String search) async
    test('test searchVideoAutoCompleted', () async {
      // TODO
    });

    // Remove Save video
    //
    // Remove Save video
    //
    //Future<InlineResponse20010> unSaveVideo(String appId, SaveVideoParameters saveVideoParameters) async
    test('test unSaveVideo', () async {
      // TODO
    });

    // Update Comment
    //
    // Update Comment
    //
    //Future updateComment(String appId, String updateId, UpdateCommentParameters updateCommentParameters) async
    test('test updateComment', () async {
      // TODO
    });

  });
}
