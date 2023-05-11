import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("I am not Poor"),
          backgroundColor: Colors.brown[700],
        ),
        body: Center(
          child: SvgPicture.asset(
            "images/rock.svg",
            semanticsLabel: 'App Logo',
            height: 200,
            width: 200,
          ),
        ),
      ),
    ),
  );
}
