import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:space_juggle/ui/game_ui.dart';

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Space Juggle',
      theme: ThemeData.dark(),
      home: const GameUI(),
    );
  }
}
