abstract class LocationKeys {
  static const SPLASH = 'splash';
  static const SIGN_IN = 'sign-in';
  static const FORGOT_PASSWORD = 'forgot-password';
  static const OTP_FORGOT_PASSWORD = 'otp-forgot-password';
  static const CHANGE_FORGOT_PASSWORD = 'change-forgot-password';
  static const SIGN_UP = 'sign-up';
  static const OTP = 'otp';
  static const MAIN = 'main';
  static const mainView = 'mainView';
  static const HOME = 'home';
  static const CHANNEL_LIST = 'channel-list';
  static const CHANNEL_DETAILS = 'channel-details';
  static const channelId = 'channelId';
  static const PLAYLIST = 'playlist';
  static const playlistId = 'playlistId';
  static const VIDEO = 'video';
  static const videoView = 'videoView';
  static const VIDEO_INNER = 'video-inner';
  static const videoId = 'videoId';
  static const videoOC = 'videoOC';
  static const VIDEO_DETAILS = 'video-details';
  static const COMMENTS_DETAILS = 'comment_details';
  static const VIDEO_COMMENTS = 'video-comments';
  static const LIVE_STREAM = 'live-stream';
  static const PAYMENT_TICKET = 'payment_ticket';
  static const liveStreamId = 'livesctreamId';
  static const BUY_TICKET = 'buy-ticket';
  static const EXPLORE = 'explore';
  static const SETTINGS = 'settings';
  static const SEARCH = 'search';

  static const PROFILE = 'profile';
  static const profileView = 'profileView';

  static const NOT_FOUND = 'not-found';
  static const MAINTENANCE = 'maintenance';

  static const DEV_TOOLS = 'dev-tools';
  static const devToolsView = 'devToolsView';
  static const ALICE = 'alice';

  static const LISTANIMATION = 'listAnimation';
  static const BUBBLE = 'bubble';

  static const CLOUD_MESSAGING = 'cloud-messaging';
  static const CLOUD_MESSAGES_LIST = 'cloud-message-list';
  static const CLOUD_MESSAGES_DETAILS = 'cloud-message-details';
  static const EMOTION_LIVE_STREAM = 'emotion_live_stream';

  static const WATCHED = 'watched';
  static const SAVED = 'saved';
  static const TRANSACTION = 'transaction';
  static const APP_SETTINGS = 'app_settings';
  static const CHANGE_PASSWORD = 'change_password';

  static const TERMS_AND_CONDITIONS = 'terms-and-conditions';
  static const termsAndConditionsView = 'termsAndConditionsView';
  static const NETLOVE = 'netlove';
  static const PAYMENT = 'payment';

  static const SUPPORT = 'support';
}

/*
  [
    /
    /splash
  ]

  [
    /sign-in
    /sign-in/forgot-password
  ]

  [
    /sign-up
    /sign-up/otp
    /sign-up/terms-and-conditions
  ]

  [
    /main/home
    /main/channels
    /main/explore
    /main/settings

    /channel-details/3534534534
    /playlist/2525345345

    /video/:videoId/:videoView
      /video/5645645645/${LocationKeys.VIDEO_DETAILS}
      /video/5645645645/video-comments
    /video/5645645645/buy-ticket [if is livestream]
    /video/5645645645/buy-ticket/terms-and-conditions
  ]

 */
