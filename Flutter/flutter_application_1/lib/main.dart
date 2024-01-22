import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp( MaterialApp(
  home: Scaffold(
    appBar: AppBar(
        title: Text"My First App",
        centerTitle: true
        backgroundColor:Colors.red[600],
    ),
    body:  Center(
     child: Text(
      'Hello ninjas!',
       style: TextStyle(
           fontSize: 20.0,
               fontWeight: FontWeight.bold,
           letterSpacing: 2.0,
           color: Color.red[600]
       ),

),

),
    floatingActionButton: FloatingActionButton(
        onPressed: (){

        },
      child: const Text('click'),
        backgroundColor: Colors.amberAccent,
    ) ,
)

));
home: Home(),


class Home extends StatelessWidget {
  const test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text"My First App",
        centerTitle: true
        backgroundColor:Colors.red[600],
      ),
      body:  Center(
        child: Text(
          'Hello ninjas!',
          style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Color.red[600]
          ),

        ),

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){

        },
        child: const Text('click'),
        backgroundColor: Colors.amberAccent,
      ) ,
    );
  }
}



