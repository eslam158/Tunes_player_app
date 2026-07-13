import 'package:flutter/material.dart';
import 'package:tunes_player_app/screens/app_view.dart';

void main() {
  runApp(const TunesApp());
}

class TunesApp extends StatelessWidget {
  const TunesApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const TuneView(),
    );
  }
}
