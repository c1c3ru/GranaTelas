import 'package:flutter_bloc/flutter_bloc.dart';
import 'bloc_questions.dart';
import 'package:granapages/pages/page_questions.dart';

BlocProvider<QuestionBloc>(
create: (_) => QuestionBloc(),
child: const PageQuestions(),
)
