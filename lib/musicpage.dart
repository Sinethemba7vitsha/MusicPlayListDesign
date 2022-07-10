import 'package:flutter/material.dart';
import 'package:musicfrontendpagedesign/design.dart';

class MusicPage extends StatefulWidget {
  const MusicPage({Key? key}) : super(key: key);

  @override
  State<MusicPage> createState() => _MusicPageState();
}

class _MusicPageState extends State<MusicPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  SizedBox(
                    height: 60,
                    width: 60,
                    child: DesignBox(
                      child: Icon(Icons.arrow_back),
                    ),
                  ),
                  Text('P L A Y L I S T'),
                  SizedBox(
                    height: 60,
                    width: 60,
                    child: DesignBox(
                      child: Icon(Icons.menu),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 25,
              ),
               ],
          ),
        ),
      ),
    );
  }
}
