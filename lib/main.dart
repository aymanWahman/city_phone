
// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: CityPhone(),
    );
  }
}
class CityPhone extends StatelessWidget {
  const CityPhone({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        elevation: 10, 
        title: Text("City phone"), 
        centerTitle: true,
      leading: IconButton(onPressed: (){}, icon: Icon(Icons.menu, size: 33,)),
      actions: [
        IconButton(onPressed: (){},
        icon: Icon(Icons.message, size: 28,),
        ),
        IconButton(onPressed: (){},
        icon: Icon(Icons.search, size: 28,),
        ), ],
      ), 
      body: Center(child: Text("City Phone", style: TextStyle(fontSize: 55),)),
    );
  }
}