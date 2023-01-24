import 'package:flutter/material.dart';

class panggilan extends StatelessWidget {
  const panggilan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[300],
        title: const Text(''),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text(
              'Anjeli',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
