import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: .center,
        crossAxisAlignment: .stretch,
        children: [
          Center(child: Text('Profile Screen')),
          // Using Navigator
          // ElevatedButton(
          //   onPressed: () => Navigator.pop(context),
          //   child: Text('Back to Home Screen'),
          // ),

          // Using Go Router
          ElevatedButton(
            onPressed: () => context.pop(),
            child: Text('Back to Home Screen'),
          ),
        ],
      ),
    );
  }
}
