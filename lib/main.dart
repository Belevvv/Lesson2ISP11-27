import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.deepPurple),
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
const MyHomePage({Key? key});

@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(
title: Text('Column'),
),
body: Center(
child: Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
Container(
padding: EdgeInsets.all(25),
child: Text('Container 1'),
decoration: BoxDecoration(
color: Colors.blue,
borderRadius: BorderRadius.circular(15),
),
),
SizedBox(height: 20),
Container(
padding: EdgeInsets.all(25),
child: Text('Container 2'),
decoration: BoxDecoration(
color: Color.fromARGB(255, 73, 63, 212),
borderRadius: BorderRadius.circular(15),
),
),
SizedBox(height: 20),
Container(
padding: EdgeInsets.all(25),
child: Text('Container 3'),
decoration: BoxDecoration(
color: Color.fromARGB(255, 45, 34, 196),
borderRadius: BorderRadius.circular(15),
),
),
SizedBox(height: 20),
Container(
padding: EdgeInsets.all(25),
child: Text('Container 4'),
decoration: BoxDecoration(
color: Color.fromARGB(255, 42, 12, 177),
borderRadius: BorderRadius.circular(15),
),
),
SizedBox(height: 20),
Container(
padding: EdgeInsets.all(25),
child: Text('Container 5'),
decoration: BoxDecoration(
color:  Color.fromARGB(255, 26, 2, 133),
borderRadius: BorderRadius.circular(15),
),
),
],
),
),
);
}
}