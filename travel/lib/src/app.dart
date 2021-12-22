import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_portal/flutter_portal.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:travel/src/features/app_router/app_router.dart';
import 'package:travel/src/features/theme/theme.dart';

class App extends StatefulWidget {
  const App({
    Key? key,
  }) : super(key: key);

  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  final _rootNavigatorKey = GlobalKey<NavigatorState>();

  @override
  void initState() {
    AppRouter.configureRoutes(
      _rootNavigatorKey,
    );
    // context.read(aliceProvider).setNavigatorKey(_rootNavigatorKey);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Portal(
      child: Consumer(
        builder: (BuildContext context, watch, _) {
          final themeMode = watch(themeModeProvider);
          final themeData = watch(themeProvider);
          final routeObservers = watch(appRouteObserverProvider);

          return MaterialApp(
            navigatorKey: _rootNavigatorKey,
            theme: themeData,
            themeMode: themeMode,
            onGenerateRoute: AppRouter.router.generator,
            navigatorObservers: [
              ...routeObservers,
            ],
            builder: _buildNavigator,
            // localizationsDelegates: const <LocalizationsDelegate<dynamic>>[
            //   ...AppIntl.localizationsDelegates,
            // ],
            // supportedLocales: AppIntl.supportedLocales,
          );
        },
      ),
    );
  }

  Widget _buildNavigator(BuildContext context, Widget? navigator) {
    var child = navigator!;

    return Stack(
      children: [
        _AutoClearFocus(
          child: child,
        ),
        if (kDebugMode) ...[
          // GridLayoutTool(),
        ],
      ],
    );
  }
}

class _AutoClearFocus extends StatelessWidget {
  const _AutoClearFocus({
    Key? key,
    required this.child,
  }) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      // behavior: HitTestBehavior.translucent,
      onTap: () {
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: child,
    );
  }
}
