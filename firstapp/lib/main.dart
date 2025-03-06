//import flutter package
import 'package:flutter/material.dart';

//Creating a custom Function
//Main function is the main entry point for Flutter app
void main() {
  runApp( FirstApp()); //runApp function can only be ran within main function. Also comes from flutter
}

//Main() is executed automatically. runApp() tells Flutter which widget to draw onto the screen
//widgets=objects=data structured memory
//Generic types-flexible types that work together with other types

class FirstApp extends StatelessWidget {
  const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    //Implement Build
    return MaterialApp(
      //root
      home: Scaffold(
        //Scaffold is where you design
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [Colors.indigo, Colors.lightBlue],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight),
          ),
          child: Center(child: Text("Hello World!", style: TextStyle(color: Colors.white, fontSize: 23),)),
        ),
      ),
    );
  }
}
