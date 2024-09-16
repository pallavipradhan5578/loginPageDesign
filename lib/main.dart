import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue,
      toolbarHeight: 40,
      title: Text('Flutter Container',style: TextStyle(
          fontSize: 25,
          color: Colors.black,
          fontWeight: FontWeight.bold,
         // backgroundColor: Colors.blueGrey,
        ),),),
        body: Center(
          child: Container(
            color: Colors.blue,
            width: 200,
            height: 200,
            child: Center(child: Text('Hello Flutter Devloper',style: TextStyle(
              color: Colors.black,fontWeight: FontWeight.w500),
              )
              )
              ,)
              ,



        ),
    );




    
    
    
  }
}
