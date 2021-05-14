import "package:flutter/material.dart";

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
       home:MainHome(),
    );
  }
}

class MainHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('First App')
      ),
      body: Container(
        child: Card(
          child: Text('My Name is Samin'),
        ),
      ),
    );
  }
}