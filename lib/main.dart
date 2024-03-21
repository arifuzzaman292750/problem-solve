import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.green),
      darkTheme: ThemeData(primarySwatch: Colors.blue),
      debugShowCheckedModeBanner: false,
      home: MyActivity(),
      //push
    );
  }
}

class MyActivity extends StatelessWidget {
  const MyActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Problem Solving"),
        centerTitle: true,
        backgroundColor: Colors.white,
        toolbarHeight: 100,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.contacts),),
          IconButton(onPressed: (){}, icon: Icon(Icons.email),),
          IconButton(onPressed: (){}, icon: Icon(Icons.phone),),
        ],
      ),
    );
  }
}
