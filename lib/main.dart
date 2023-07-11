import 'package:flutter/material.dart';
import 'package:the_widgets/every_widgets/checkbox_list_tile.dart';
import 'package:the_widgets/every_widgets/chip.dart';
import 'package:the_widgets/every_widgets/choice_chip.dart';
import 'package:the_widgets/every_widgets/circular_progress_indicator.dart';
import 'package:the_widgets/every_widgets/clip_oval.dart';
import 'package:the_widgets/every_widgets/clip_path.dart';


const Color darkBlue = Color(0xFF12202F);

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: darkBlue),
      theme: ThemeData.light().copyWith(scaffoldBackgroundColor: Colors.white),
      debugShowCheckedModeBanner: false,
      title: 'Every Flutter Widget',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Widgets'),
        ),
        //! Just change the Widget001 for the Widget you want.
        body: const Widget040(),
      ),
    );
  }
}
