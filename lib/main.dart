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
             DogName('Rocky'),
             SizedBox(height:8.0),
             DogName('Lyla'),
             SizedBox(height:8.0),
             DogName('Nico'),
            ],
          ),
        ),
      ),
    );
  }
}

class DogName extends StatelessWidget {
  final String name;
  const DogName(this.name);

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
      decoration: BoxDecoration(color: Colors.lightBlueAccent),
      child: Padding(padding: const EdgeInsets.all(8.0), 
      child: Text(name)),
    );
  }
}
