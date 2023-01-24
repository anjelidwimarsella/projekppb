import 'package:flutter/material.dart';

class universitas extends StatelessWidget {
  const universitas({Key? key}) : super(key: key);

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
              'Institut Teknologi dan Bisnis Palcomtech',
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
