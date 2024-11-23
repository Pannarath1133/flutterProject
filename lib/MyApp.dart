import 'package:flutter/material.dart';

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
      appBar: AppBar(
        title: const Text('แอปของข้อย'),
      ),
      body:Container(
        alignment : Alignment.center,
        child: const Text('อรุณสวัสดิ์'),
      ) ,
      floatingActionButton: FloatingActionButton(
        onPressed:() {},
        child : const Icon(Icons.thumb_up),
      ),
    ),
    );
  }
}