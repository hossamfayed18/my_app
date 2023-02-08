import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(


   leading: Icon(
     Icons.menu ,

   ),
   title: Text('My app'),
   centerTitle: true,
    actions: [
      Icon(
        Icons.menu
      ) ,
      Icon(Icons.notification_important)
    ],
        elevation: 0.0,


      ),

      body: Container(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
              'one ',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.teal,

                ),
              ),
              Text(
                'two',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.teal,

                ),
              ),
              Text(
                'three',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.teal,

                ),
              ),
              Text(
                'one',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.teal,

                ),
              ),
              Text(
                'two',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.teal,

                ),
              ),
              Text(
                'three',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.teal,

                ),
              ),
              Text(
                'one',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.teal,

                ),
              ),
              Text(
                'two',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.teal,

                ),
              ),
              Text(
                'three',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.teal,

                ),
              ),
              Text(
                'one',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.teal,

                ),
              ),
              Text(
                'two',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.teal,

                ),
              ),
              Text(
                'three',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.teal,

                ),
              ),
              Text(
                'one',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.teal,

                ),
              ),
              Text(
                'two',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.teal,

                ),
              ),
              Text(
                'three',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.teal,

                ),
              ),
              Text(
                'one',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.teal,

                ),
              ),
              Text(
                'two',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.teal,

                ),
              ),
              Text(
                'three',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.teal,

                ),
              ),
            ],
          ),
        ),
      )







    ) ;
  }


}