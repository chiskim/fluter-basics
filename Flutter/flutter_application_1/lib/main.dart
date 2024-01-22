import 'package:flutter/material.dart';

void main() => runApp( const MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text"My First App",
        centerTitle: true
        backgroundColor:Colors.red[600],
      ),
      body:  Center(
        child: iconButton(
      onPressed: (){
        print("you clicked me")
    },
       icon: Icon(Icons.alternate_email),
       color: Colors.amber,
      ),

        foatingActionButton: FloatingActionButton(
        onPressed: (){

        },
        child: widget(child: const Text('click')),
        backgroundColor: Colors.amberAccent,
      ) ,
    );
  }
}



widget({required Text child}) {
}



