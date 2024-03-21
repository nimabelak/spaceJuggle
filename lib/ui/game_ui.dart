import 'package:flutter/material.dart';

class GameUI extends StatefulWidget {
  const GameUI({super.key});

  @override
  State<GameUI> createState() => _GameUIState();
}

class _GameUIState extends State<GameUI> {
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: Stack(),
      ),
    );
  }
}
