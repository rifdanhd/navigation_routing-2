import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: .center,
        crossAxisAlignment: .stretch,
        children: [
          Center(child: Text('Home Screen')),
          // Using Navigator
          // ElevatedButton(
          //   onPressed: () => Navigator.push(
          //     context,
          //     MaterialPageRoute(builder: (context) => ProfileScreen()),
          //   ),
          //   child: Text('Go to Profile Screen'),
          // ),

          // Using Navigator Named Routes
          // ElevatedButton(
          //   onPressed: () => Navigator.pushNamed(context, '/profile'),
          //   child: Text('Go to Profile Screen'),
          // ),

          // Using Go Router
          ElevatedButton(
            onPressed: () => context.push('/profile'),
            child: Text('Go to Profile Screen'),
          ),
        ],
      ),
    );
  }
}
