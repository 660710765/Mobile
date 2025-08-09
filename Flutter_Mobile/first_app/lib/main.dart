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
        title: const Text('First Page'),
        backgroundColor: Colors.green,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [ Row(mainAxisAlignment: MainAxisAlignment.start,children: [
          Expanded(flex:1 ,child:  Container(height: 100,color: Colors.red,)),
          Expanded(flex:4 ,child:Container(height: 100,color: Colors.blue,)),
          Expanded(flex:8 ,child:Container(height: 100,color: Colors.yellow,)),
          
        ],
        ),
        Expanded(flex:1 ,child:  Container(width: 100,color: const Color.fromARGB(255, 121, 93, 102),)),
             Expanded(flex:1 ,child:  Container(width: 100,color: const Color.fromARGB(255, 3, 206, 47),)),
        Expanded(flex:1 ,child:  Container(width: 100,color: Colors.pink,))
        ],
       
      ),
    );
  }
}
//expanded