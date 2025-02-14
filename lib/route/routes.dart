import 'package:capcricket/design_system/label/label.dart';
import 'package:capcricket/design_system/presentation/widget/brand_text.dart';
import 'package:capcricket/route/route_name.dart';
import 'package:capcricket/src/feature/home/presentation/screen/home_screen/home_screen.dart';
import 'package:capcricket/src/feature/splash/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

/// The route configuration.
final GoRouter routerConfig = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: RouteName.slpash,
      builder: (BuildContext context, GoRouterState state) {
        return const SplashScreen();
      },
    ),
    GoRoute(
      path: RouteName.home,
      builder: (BuildContext context, GoRouterState state) {
        return const HomeScreen();
      },
    ),
    GoRoute(
      path: RouteName.error,
      builder: (BuildContext context, GoRouterState state) {
        return const Center(
          child: BrandText.primary(data: Strings.somethingWentWrong),
        );
      },
    ),
  ],
);
