import 'package:flutter/material.dart';

<<<<<<< HEAD
void main(){
=======
main(){
>>>>>>> main
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
<<<<<<< HEAD
  final List<Color> myColors = [
    Colors.red, 
    Colors.green, 
    Colors.blue, 
    Colors.amber
  ];

  final List <Widget> myList = List.generate(100, (index) => Text(
    "${index + 1}",
    style: TextStyle(
      fontSize: 20 + double.parse(index.toString()),
    ),
    ),
  );
  
=======
>>>>>>> main
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
<<<<<<< HEAD
          title: Text("List View"),
        ),
        body: ListView(
          children: myList,
=======
          title: Text("Stack"),
        ),
        body: Stack(
          children: [
            Container(
              height: 400,
              width: 400,
              color: Colors.green,
            ),
            Container(
              height: 300,
              width: 300,
              color: Colors.blue,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.amber,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
          ],
>>>>>>> main
        ),
      ),
    );
  }
}