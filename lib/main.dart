import 'package:flutter/material.dart';

void main() {
  var quizCoverImg = 'assets/images/quiz-logo.png';
  void startQuiz() {}
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          color: const Color.fromARGB(255, 8, 1, 98),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset(
                  quizCoverImg,
                  width: 300,
                ),
                const SizedBox(
                  height: 60,
                ),
                const Text(
                  'Learn Flutter the fun way!',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                const SizedBox(
                  height: 30,
                ),
                FilledButton(
                  onPressed: startQuiz,
                  style: FilledButton.styleFrom(
                    shape: const RoundedRectangleBorder(),
                    backgroundColor: const Color.fromARGB(255, 8, 1, 98),
                    side: const BorderSide(
                      color: Color.fromARGB(255, 6, 1, 81),
                    ),
                  ),
                  child: const Text('Start Quiz'),
                )
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
