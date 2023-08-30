import 'package:flutter/material.dart';

class FBBody extends StatelessWidget {
  const FBBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 100,
          width: 100,
          color: Colors.blue,
        ),
        Expanded(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Image.asset('assets/b1.jpg'),
                const SizedBox(
                  height: 5,
                  width: 5,
                ),
                Image.asset('assets/b2.jpg'),
                const SizedBox(
                  height: 5,
                  width: 5,
                ),
                Image.asset('assets/b3.jpg'),
                const SizedBox(
                  height: 5,
                  width: 5,
                ),
                Image.asset('assets/b4.jpg'),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
