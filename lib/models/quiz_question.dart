class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  //for shuffling the answers without changing the original lists... shuffle() will change the original list, so creating a copy and then shuffling
  List<String> getShuffledAnswers() {
    final shuffledList = List.of(answers); //copying the amswers to a new list
    // print("printing1, $shuffledList");
    // final ch = answers; //this wont create a copy,, this will create only a reference of the same list,, to create a copt of the list use list.of
    // print("print22,$ch");
    shuffledList.shuffle();
    return shuffledList;
  }
}
