import 'package:equatable/equatable.dart';

class Question extends Equatable {
  String questionText;
  bool questionAnswer;

  Question({required this.questionText, required this.questionAnswer});

  @override
  List<Object> get props => [questionText];
}
