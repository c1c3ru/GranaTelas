abstract class QuesionsState{
  final List<QuestionsModel> questions;

  QuesionsState({required this.questions});
}
class QuesionsInitialState extends QuesionsState {
  QuesionsInitialState() : super(questions: []);
}
class QuesionsLoadingState extends QuesionsState {
  QuesionsLoadingState() : super(questions: []);
}
class QuesionsLoadedState extends QuesionsState {
  QuesionsLoadedState({required List<QuestionsModel>questions}) : super(questions: questions);
}
class QuesionsErrorState extends QuesionsState {
  final Exception exception;
  QuesionsErrorState({required this.exception}) : super(questions: []);
}