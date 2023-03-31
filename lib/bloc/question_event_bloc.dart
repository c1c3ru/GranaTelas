abstract class QuestionsEvent{}

class GetEventQuestions extends QuestionsEvent{}

class PostQuestions extends QuestionsEvent{
  final QuestionsModel questions;

}

class ClearQuestions extends QuestionsEvent{
  final QuestionsModel questions;
  ClearQuestions({required this.questions})
}