import 'package:flutter/material.dart';

void main() => runApp(BirthdayCardApp());

class BirthdayCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Birthday Card',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Birthday Card'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                'https://i.etsystatic.com/9461176/r/il/b61cd7/3252469986/il_fullxfull.3252469986_fh7t.jpg',
                width: 300,
                height: 300,
              ),
              SizedBox(height: 20),
              Text(
                'Happy Birthday!!',
                style: TextStyle(fontSize: 24),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
