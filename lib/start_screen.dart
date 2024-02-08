import 'package:flutter/material.dart';
import 'package:quiz_app/styled_text.dart';

var quizCoverImg = 'assets/images/quiz-logo.png';
// void startQuiz() {}

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Opacity(
            opacity: 0.5,
            child: Image.asset(
              quizCoverImg,
              width: 300,
            ),
          ),
          const SizedBox(
            height: 80,
          ),
          // const Text(
          //   'Learn Flutter the fun way!',
          //   style: TextStyle(color: Colors.white, fontSize: 20),
          // )
          const StyledText(
            'Learn Flutter the fun way!!',
          ),
          const SizedBox(
            height: 30,
          ),

          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text('Start Quiz'),
          ),
        ],
      ),
    );
  }
}
