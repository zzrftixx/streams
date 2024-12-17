// import 'package:flutter/material.dart';
// import 'dart:async';

// class ColorStream {
//   final List<Color> colors = [
//     Colors.blueGrey,
//     Colors.amber,
//     Colors.deepPurple,
//     Colors.lightBlue,
//     Colors.teal,
//     Colors.pink,
//     Colors.deepOrangeAccent,
//     Colors.deepPurple,
//     Colors.lightBlue,
//     Colors.cyan,
//   ];

//   Stream<Color> getColors() async* {
//     yield* Stream.periodic(const Duration(seconds: 1), (int t) {
//       int index = t % colors.length;
//       return colors[index];
//     });
//   }
// }

import 'package:flutter/material.dart';
import 'dart:async';

class ColorStream {
  final List<Color> colors = [
    Colors.blueGrey,
    Colors.amber,
    Colors.deepPurple,
    Colors.lightBlue,
    Colors.teal,
    Colors.yellow,
    Colors.pink,
    Colors.white,
    Colors.orangeAccent,
    Colors.redAccent
  ];

  Stream<Color> getColors() async* {
    yield* Stream.periodic(const Duration(seconds: 1), (int t) {
      int index = t % colors.length;
      return colors[index];
    });
  }
}
