import 'package:flutter/material.dart';
import 'package:travel_share/constants.dart';

class ExploreScreen extends StatelessWidget {
  const ExploreScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],

      body: Center(
        child: Text('Explore traveling videos..\n       Coming Soon...',
          style: TextStyle(
            fontSize: 28,
            color: Colors.white70,
          ),
        ),

      ),
    );
  }
}
