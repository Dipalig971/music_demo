import 'package:flutter/material.dart';
import 'package:music_demo/screen/music_app/music_screen.dart';

void main(){
  runApp(const MusicApp());
}

class MusicApp extends StatelessWidget {
  const MusicApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: VideoScreen(),
    );
  }
}
