import 'package:flutter/material.dart';
import 'package:tunes_player_app/widgets/tune_item.dart';
import 'package:tunes_player_app/models/tune_model.dart';

class TuneView extends StatelessWidget {
  const TuneView({super.key});

  final List<TuneModel> tunes = const [
    TuneModel(color: Colors.red, sound: 'note1.wav'),
    TuneModel(color: Colors.blue, sound: 'note2.wav'),
    TuneModel(color: Colors.green, sound: 'note3.wav'),
    TuneModel(color: Colors.yellow, sound: 'note4.wav'),
    TuneModel(color: Colors.orange, sound: 'note5.wav'),
    TuneModel(color: Colors.purple, sound: 'note6.wav'),
    TuneModel(color: Colors.pink, sound: 'note7.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        foregroundColor: Colors.white,
        backgroundColor: const Color.fromRGBO(37, 50, 56, 1),
        title: const Text('Flutter Tune'),
      ),
      body: Column(
        children: tunes.map((tune) => Tuneitem(tune: tune)).toList(),
      ),
    );
  }
}
