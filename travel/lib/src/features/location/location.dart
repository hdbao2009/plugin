import 'package:flutter/material.dart';

part 'location_initial.dart';
part 'location_provider.dart';

abstract class LocationX {
  static const ROOT = '/';
  static const SPLASH = '/splash';

  static const USER_LIST = '/user';
  static const USER_CREATION = '/user/new';

  static const REGISTRATION = '/registration';
  static const REG_OTP = '$REGISTRATION/otp';
  static const REG_USER_PROFILE = '$REGISTRATION/user-profile';
  static const REG_NOMINATE_PIN = '$REGISTRATION/nominate-pin';

  static const ABOUT = '/about';
  static const ABOUT_TERM_CONDITION = '$ABOUT/term-condition';
  static const ABOUT_PRIVACY_POLICY = '$ABOUT/privacy-policy';

  static const HOME = '/home';

  static const HOME_DASHBOARD = '$HOME/dashboard';
  static const HOME_DASHBOARD_SEARCH = '$HOME_DASHBOARD/search';

  static const HOME_CHANNEL = '$HOME/channel';
  static const HOME_CHANNEL_SEARCH = '$HOME_CHANNEL/search';

  static const HOME_EXPLORE = '$HOME/explore';
  static const HOME_EXPLORE_SEARCH = '$HOME_EXPLORE/search';

  static const HOME_SETTING = '$HOME/setting';
  static const HOME_SETTING_SEARCH = '$HOME_SETTING/search';
  static const HOME_SETTING_SUPPORT = '$HOME_SETTING/support';
  static const HOME_SETTING_CHANGE_PASSWORD = '$HOME_SETTING/change-password';
  static const HOME_SETTING_SETUP_APP = '$HOME_SETTING/setup-app';
  static const HOME_SETTING_HISTORY = '$HOME_SETTING/history';
  static const HOME_SETTING_HISTORY_PAYMENT = '$HOME_SETTING/history-payment';
  static const HOME_SETTING_USER_PROFILE = '$HOME_SETTING/user-profile';
  static const HOME_SETTING_SAVE_VIDEO = '$HOME_SETTING/save-video';

  static const HOME_CHANNEL_PLAYLIST = '$HOME_DASHBOARD/playlist';
  static const HOME_CHANNEL_PLAYLIST_VIDEO_DETAIL =
      '$HOME_CHANNEL_PLAYLIST/video-detail';
  static const HOME_CHANNEL_PLAYLIST_VIDEO_INFOS =
      '$HOME_CHANNEL_PLAYLIST_VIDEO_DETAIL/video_infos';
  static const HOME_CHANNEL_PLAYLIST_VIDEO_COMMENT_BOX_DETAILS =
      '$HOME_CHANNEL_PLAYLIST_VIDEO_DETAIL/comment_details';

  static const HOME_VIDEO_DETAIL = '$HOME/video';
  static const HOME_CHANNEL_VIDEO_INFOS = '$HOME_VIDEO_DETAIL/video_infos';
  static const HOME_CHANNEL_VIDEO_COMMENT_BOX_DETAILS =
      '$HOME_VIDEO_DETAIL/comment_details';

  static const HOME_ACCOUNT = '$HOME/account';
  static const HOME_DEMO_CHANNEL = '$HOME/demo-channel';
  static const HOME_DEMO_CHANNEL_DETAIL = '$HOME_DEMO_CHANNEL/detail';
  static const HOME_DEMO_PAYMENT_TICKET = '$HOME/demo-payment-ticket';

  static const SIGN_IN = '/sign-in';
  static const FORGET_PASSWORD = '$SIGN_IN/forgot-password';

  static const SIGN_UP = '/sign-up';
  static const OTP = '$SIGN_UP/otp';

  static const MAINTENANCE = '/maintenance';

  static const DEV_TOOLS = 'dev-tools';
  static const DEV_TOOLS_ALICE = '$DEV_TOOLS/alice';

  static const DEV_TOOLS_BUBBLE = '$DEV_TOOLS/bubble';
  static const DEV_TOOLS_LIST_ANIMATION = '$DEV_TOOLS/listAnimation';

  static const NOT_FOUND = '/not-found';

  @visibleForTesting
  static List<String> get values {
    return [
      ROOT,
      SIGN_UP,
      SIGN_IN,
      FORGET_PASSWORD,
      SPLASH,
      USER_CREATION,
      USER_LIST,
      REGISTRATION,
      REG_OTP,
      REG_USER_PROFILE,
      REG_NOMINATE_PIN,
      ABOUT,
      ABOUT_TERM_CONDITION,
      ABOUT_PRIVACY_POLICY,
      HOME,
      HOME_CHANNEL,
      HOME_CHANNEL_PLAYLIST,
      HOME_CHANNEL_PLAYLIST_VIDEO_DETAIL,
      HOME_VIDEO_DETAIL,
      HOME_SETTING,
      HOME_SETTING_CHANGE_PASSWORD,
      HOME_SETTING_SETUP_APP,
      HOME_SETTING_HISTORY,
      HOME_EXPLORE,
      DEV_TOOLS,
      DEV_TOOLS_ALICE,
      DEV_TOOLS_LIST_ANIMATION,
      DEV_TOOLS_BUBBLE,
      NOT_FOUND,
    ];
  }
}
