import 'package:go_router/go_router.dart';
import 'package:navigation_routing/ui/screens/home_screen.dart';
import 'package:navigation_routing/ui/screens/profile_screen.dart';

final routes = GoRouter(
  routes: [
    GoRoute(path: '/', builder: (context, state) => HomeScreen()),
    GoRoute(path: '/profile', builder: (context, state) => ProfileScreen()),
  ],
);
