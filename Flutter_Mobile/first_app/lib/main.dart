import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      debugShowCheckedModeBanner: false,
      home: MyWidget(),
    );
  }
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Color Layout',style: TextStyle(color:Colors.white),),
        centerTitle: false,
        backgroundColor: const Color.fromARGB(255, 131, 1, 148),
      ),
      body:Center(child: Stack(
        alignment: Alignment.center,
        children: [
        Container(height: 300,width: 120, decoration: BoxDecoration(color: Colors.black,borderRadius: BorderRadius.circular(20)),),
        Positioned(top:20, child:Container(height: 80,width: 80,decoration: BoxDecoration(color: Colors.red,shape: BoxShape.circle),),),
        Container(height: 80,width: 80,decoration: BoxDecoration(color: Colors.yellow,shape: BoxShape.circle),),
        Positioned(bottom:20, child:Container(height: 80,width: 80,decoration: BoxDecoration(color: Colors.green,shape: BoxShape.circle),),)
        ],)     ,) 
        
          
    );
  }
}
