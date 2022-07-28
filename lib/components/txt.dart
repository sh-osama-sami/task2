import 'dart:ffi';

import 'package:flutter/material.dart';

class TxtBar extends StatelessWidget {
  String tex;
  double w;
  TxtBar(this.tex, this.w);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Container(
          width: w,
          height: 20,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Color.fromARGB(255, 167, 45, 45),
          ),
          child: Center(
              child: Text(tex, style: const TextStyle(color: Colors.white)))),
    );
  }
}
