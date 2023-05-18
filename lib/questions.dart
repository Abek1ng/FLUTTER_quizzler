class Question {
  final String _question;
  final bool _answer;
  Question(this._question, this._answer);
  String getText(){
    return this._question;
  }
  bool getAns(){
    return this._answer;
  }
}
