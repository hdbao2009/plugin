part of 'app_router.dart';

abstract class AppRoutes {
  AppRoutes._();

  static const root = '/';
  static const SPLASH = '${LocationKeys.SPLASH}';

  static const DEV_TOOLS = '${LocationKeys.DEV_TOOLS}';
  static const $DEV_TOOLS =
      '${LocationKeys.DEV_TOOLS}/:${LocationKeys.devToolsView}';
  static const DEV_TOOLS_ALICE =
      '${LocationKeys.DEV_TOOLS}/${LocationKeys.ALICE}';

  static const DEV_TOOLS_LIST_ANIMATION =
      '${LocationKeys.DEV_TOOLS}/${LocationKeys.LISTANIMATION}';
  static const DEV_TOOLS_BUBBLE =
      '${LocationKeys.DEV_TOOLS}/${LocationKeys.BUBBLE}';

  static const DEV_TOOLS_MAINTENANCE =
      '${LocationKeys.DEV_TOOLS}/${LocationKeys.MAINTENANCE}';
  static const DEV_TOOLS_CLOUND_MESSAGING =
      '${LocationKeys.DEV_TOOLS}/${LocationKeys.CLOUD_MESSAGING}';
  static const DEV_TOOLS_CLOUD_MESSAGES_LIST =
      '${LocationKeys.DEV_TOOLS}/${LocationKeys.CLOUD_MESSAGES_LIST}';
  static const DEV_TOOLS_CLOUND_MESSAGES_DETAILS =
      '${LocationKeys.DEV_TOOLS}/${LocationKeys.CLOUD_MESSAGES_DETAILS}';
}
