import 'package:bloc/bloc.dart';

enum AnswerStatus { correct, incorrect, none }

class QuestionBloc extends Bloc<int, AnswerStatus> {
  QuestionBloc() : super(AnswerStatus.none);

  Stream<AnswerStatus> mapEventToState(int event) async* {
    if (event == 1) {
      yield AnswerStatus.correct;
    } else {
      yield AnswerStatus.incorrect;
    }
  }
}