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
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
          margin:EdgeInsets.all(30.0) ,
          color: Colors.grey[400],
        child: const Text("My First App")
      ),

        foatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: widget(child: const Text('click')),
        backgroundColor: Colors.amberAccent,
      ) ,
    );
  }
}



widget({required Text child}) {
}



