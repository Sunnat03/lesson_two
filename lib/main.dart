import 'package:flutter/material.dart';
import 'package:lesson_two/pages/page1.dart';
import 'package:lesson_two/pages/page2.dart';

void main(){
  runApp(NoteApp());
}
class NoteApp extends StatelessWidget {
  const NoteApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Page2(),
    );
  }
}
