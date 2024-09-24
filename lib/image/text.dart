import 'package:flutter/material.dart';
// import 'package:flutter/cupertino.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return const Text("Belajar Flutter dengan randy ahmad s | Kelas 2B",
        style: TextStyle(color: Colors.red, fontSize: 14),
        textAlign: TextAlign.center);
  }
}
