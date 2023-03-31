import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:granapages/nav/grana_module.dart';

import 'package:granapages/pages/page_about.dart';
import 'package:granapages/pages/page_shopping.dart';
import 'package:granapages/pages/page_start.dart';
import 'package:granapages/pages/level_page.dart';
import 'package:granapages/pages/page_questions.dart';


// void main() {
//   runApp(
//     ModularApp(
//       module: AppModule(), child: null,
//     ),
//   );
// }
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: new ThemeData(scaffoldBackgroundColor: Color(0xffabf8e1)),
    home: PageQuestions(),
  ));
}
