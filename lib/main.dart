import 'package:flutter/material.dart';
import 'package:musicfrontendpagedesign/song_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SongPage(),
    );
  }
}

//please note this project may have bottom overflowed depending on the screen you are using
