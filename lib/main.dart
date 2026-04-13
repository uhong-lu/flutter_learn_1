import 'package:flutter/material.dart';

void main() {
  runApp(DogApp());
}

class DogApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Dog App',
      home: Scaffold(
        appBar: AppBar(title: Text('Yellow Lab')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              DecoratedBox(
                decoration: BoxDecoration(
                  color: Colors.lightBlueAccent,
                ), //加上背景顏色
                child: Padding(
                  padding: const EdgeInsets.all(8.0), //加上內距
                  child: Text('Rocky'),
                ),
              ),
              DecoratedBox(
                decoration: BoxDecoration(
                  color: Colors.lightBlueAccent,
                ), //加上背景顏色
                child: Padding(
                  padding: const EdgeInsets.all(8.0), //加上內距
                  child: Text('Lyla'),
                ),
              ),
              DecoratedBox(
                decoration: BoxDecoration(
                  color: Colors.lightBlueAccent,
                ), //加上背景顏色
                child: Padding(
                  padding: const EdgeInsets.all(8.0), //加上內距
                  child: Text('Nico'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
