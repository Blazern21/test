import 'package:flutter/material.dart';
import 'package:tugas1/text_message.dart';

class BasicScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            /*     AspectRatio(
            aspectRatio: 1.0,
            child: ImmutableWidget()
          ), */
            Image.asset('assets/lake.jpg'),
            TextMessage()
          ],
        )
    );
  }
}
