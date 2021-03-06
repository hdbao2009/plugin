// @imports
import 'dart:async';
import 'dart:math';
import 'dart:typed_data';
import 'dart:ui' as UI;

import 'package:firebase_provider/firebase_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:travel/src/core/constant/characters.dart';
import 'package:travel/src/core/constant/variables.dart';
import 'package:travel/src/features/app_router/app_router.dart';
import 'package:travel/src/features/location/location_keys.dart';
import 'package:travel/src/features/theme/theme.dart';
import 'package:travel/src/widgets/button.dart';

part 'dev_tools_screen.dart';
part 'feature_config_provider.dart';
part 'widgets/bubble.dart';
part 'widgets/live_scroll_animation.dart';

class DevTools {
  static void configureRoutes(AppRouter router) {
    router.define(AppRoutes.DEV_TOOLS, handler: _devToolsHandler);
    router.define(AppRoutes.$DEV_TOOLS, handler: _devToolsHandler);
  }

  static final _devToolsHandler = AppRouterHandler(
    handlerFunc: (BuildContext? context, Map<String, List<String>> params) {
      final view = params[LocationKeys.devToolsView]?.first ?? '';

      if (view.isNotEmpty) {
        switch (view) {
          case LocationKeys.LISTANIMATION:
            return ListScrollAnimation();
          case LocationKeys.BUBBLE:
            return BubbleCustomPaint();

          default:
        }
      }
      return DevToolScreen();
    },
  );
}
