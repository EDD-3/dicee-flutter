import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Center(child: Text('Dicee')),
          backgroundColor: Colors.red,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center(
        child: Row(
          children: <Widget>[
            Expanded(
              child: TextButton(
                onPressed: () {
                  print('Left button got pressed.');
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset('images/dice1.png'),
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  print('Right button got pressed.');
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset('images/dice1.png'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
