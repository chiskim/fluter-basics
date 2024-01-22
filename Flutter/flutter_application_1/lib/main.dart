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
        child: const RaisedButton.icon(
          onPressed: () {},
          icon: Icon(
          Icons.mail_lock
    ),
    label:Text("mail me"),
color: Colors.lightBlue,
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



