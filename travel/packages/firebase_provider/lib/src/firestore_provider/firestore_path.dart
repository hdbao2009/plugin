import 'package:dart_api_provider/dart_api_provider.dart';

class FirestorePath {
  static String job(String uid, String jobId) => 'users/$uid/jobs/$jobId';
  static String jobs(String uid) => 'users/$uid/jobs';
  static String entry(String uid, String entryId) =>
      'users/$uid/entries/$entryId';
  static String entries(String uid) => 'users/$uid/entries';

  static String remoteConfigs(String uid) =>
      '${FSLabel.appConfigs}/${FSLabel.remoteConfigs}';
}
