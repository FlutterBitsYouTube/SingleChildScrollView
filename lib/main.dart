import './fb_app_bar.dart';
import './fb_body.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const FBSingleChildScrollView());
}

class FBSingleChildScrollView extends StatelessWidget {
  const FBSingleChildScrollView({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: const FBAppBar(),
        body: Container(
          color: Colors.black,
          child: const FBBody(),
        ),
      ),
    );
  }
}
