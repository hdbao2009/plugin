part of 'app_router.dart';

final routeObserverProvider = Provider<RouteObserver<ModalRoute<dynamic>>>(
  (ref) {
    // return RouteObserver<ModalRoute<dynamic>>();
    return AppRouterObserver();
  },
  name: 'routeObserverProvider',
);

final appRouteObserverProvider =
    Provider<List<RouteObserver<ModalRoute<dynamic>>>>(
  (ref) {
    // final env = ref.watch(appEnvProvider);
    final routeObserver = ref.watch(routeObserverProvider);

    return [
      // if (env.environmentType == EnvType.PRO) ...[
      //   AppRouterObserver(),
      // ],
      routeObserver,
    ];
  },
  name: 'routeObserverProvider',
);
