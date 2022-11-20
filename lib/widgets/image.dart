import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Image(
        image: NetworkImage(
            'https://avatars.githubusercontent.com/u/75873471?v=4'),
      ),
    );
  }
}
