import 'package:auto_route/auto_route.dart';
import 'package:auto_route_annotations/auto_route_annotations.dart';

import 'screens/home_screen.dart';
import 'screens/profile_screen.dart';

@MaterialAutoRouter(
  routes: [
    MaterialRoute(page: HomeScreen, initial: true),
    MaterialRoute(page: ProfileScreen),
  ],
)
class $Router {}
