import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class RouteManager {
  RouteManager();

  static GoRouter getRouter() => GoRouter(routes: <GoRoute>[
        GoRoute(name: 'root', path: '/'),
        GoRoute(name: 'home', path: '/home'),
        GoRoute(name: 'search', path: '/search'),
        GoRoute(name: 'account', path: '/account')
      ]);
}
