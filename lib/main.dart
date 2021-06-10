import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dice'),
          backgroundColor: Colors.red,
          //elevation: 0.0,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 2,
          child: Image(
            image: AssetImage('assets/images/dice1.png'),
          ),
        ),
        Expanded(
          flex: 1,
          child: Image(
            image: AssetImage('assets/images/dice1.png'),
          ),
        )
      ],
    );
  }
}
