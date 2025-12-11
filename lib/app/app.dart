import 'package:flutter/material.dart';

import 'routes_config.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    // return MaterialApp(home: HomeScreen());

    // Using Navigator Named Routes
    // return MaterialApp(
    //   initialRoute: '/',
    //   routes: {
    //     '/': (context) => HomeScreen(),
    //     '/profile': (context) => ProfileScreen(),
    //   },
    // );

    // Using Go Router
    return MaterialApp.router(routerConfig: routes);
  }
}
