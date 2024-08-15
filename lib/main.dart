// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Learning Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // TRY THIS: Try changing the color here to a specific color (to
          // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
          // title: Text('Flutter Container'),
          title: Text('Learning Flutter'),
          backgroundColor: Colors.blue,
        ),

        // Understanding Container
        // body: Center(
        //   child: Container(
        //     width: 100,
        //     height: 100,
        //     color: Colors.yellow,
        //     child: Text("Container Widget"),
        //   ),

        // Understanding Widget
        // body: Center(
        //   child: Text(
        //     'Hello World',
        //     style: TextStyle(fontSize: 25),
        //   ),
        // ),
        // body: Center(
        //   child: Container(
        //     width: 200,
        //     height: 100,
        //     color: Colors.yellow,
        //     child: Center(child: Text("Center")),
        //   ),
        // )

        // Understainding Text and its Styling
        // body: Text("Hello Flutter Developers" , style: TextStyle(
        //   fontSize: 20,
        //   backgroundColor: Colors.purple,
        //   fontWeight: FontWeight.bold,
        //   color: Colors.lightBlue,
        //   fontStyle: FontStyle.italic,
        //   letterSpacing: 2,
        //   wordSpacing: 3,
        //   decoration: TextDecoration.underline,
        //   decorationColor: Colors.red,
        //   decorationStyle: TextDecorationStyle.wavy,
        // ),),

        // Understainding Buttons
        // types of buttons : text button - elevated - outlined
        // body: TextButton(onPressed: (){
        //   print("Text Button Pressed");
        // }, child: Text("Click Here!"),
        // onLongPress: (){
        //   print("buttont long pressed!!");
        // },
        // body: ElevatedButton(
        //   onPressed: () {
        //     print("Elevated button pressed check");
        //   },
        //   child: Text("Elevated Button"),
        //   onLongPress: (){
        //     print("Elevated button long-pressed");
        //   },
        // )
        // body: OutlinedButton(
        //   onPressed: (){
        //     print("Outlined Button pressed");
        //   },
        //   child: Text("Outlined Button"),
        //   ),


        
        );
  }
}
