import 'package:flutter/material.dart';
import 'package:p2/home_screen.dart';
void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       home: HomeScreen()




    );

  }

}
