import 'package:flutter/material.dart';

class LayoutWidget extends StatelessWidget {
  const LayoutWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 300,
            height: 300,
            color: Colors.black,
          ),
          Container(
            width: 200,
            height: 200,
            color: Colors.yellow,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.cyan,
          )
        ],
          ),
         );

  }
}