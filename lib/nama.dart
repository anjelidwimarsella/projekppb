import 'package:flutter/material.dart';

class nama extends StatelessWidget {
  const nama({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink[300],
        title: const Text(''),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('assets/anjeli.jpeg'),
                radius: 90,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Text(
                  "Anjeli Dwi Marsella",
                  style: TextStyle(
                    fontSize: 25,
                    height: 3,
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
