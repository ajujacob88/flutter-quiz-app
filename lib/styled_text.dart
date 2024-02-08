import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.inputText, {super.key});

  final String inputText;
  @override
  Widget build(context) {
    return Text(
      inputText,
      style: const TextStyle(
        color: Color.fromARGB(255, 237, 223, 252),
        fontSize: 24,
      ),
    );
  }
}
