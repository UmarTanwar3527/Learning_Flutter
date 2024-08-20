// ignore_for_file: prefer_const_constructors

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
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    var arrNames = ['naman', 'rahul', 'mohit', 'nakul', 'manoj', 'laxman'];
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // title: Text('Flutter Container'),
        title: Text('Learning Flutter'),
        backgroundColor: Colors.blue,
        centerTitle: true,
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

      // Understainding How to ADD Images
      // body: Image.asset('assets/images/car.png'),
      // body: Center(
      //   child: SizedBox(
      //     width: 100,
      //     height: 100,
      //     child: Image.asset('assets/images/Ironman.jpg'),
      //   )
      // )

      // Understainding what are rows and coloumns
      // body: Container(
      //     color: Colors.purple,
      //     height: 400,
      //     child: Column(
      //       mainAxisAlignment: MainAxisAlignment.start,
      //       crossAxisAlignment: CrossAxisAlignment.start,
      //       children: [
      //         Row(
      //           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //           // crossAxisAlignment: CrossAxisAlignment.center,
      //           children: [
      //             Text(
      //               'A',
      //               style: TextStyle(fontSize: 25),
      //             ),
      //             Text(
      //               'B',
      //               style: TextStyle(fontSize: 25),
      //             ),
      //             Column(children: [
      //               ElevatedButton(onPressed: () {}, child: Text("Button 1")),
      //               ElevatedButton(onPressed: () {}, child: Text("Button 2"))
      //             ]),
      //             Text(
      //               'C',
      //               style: TextStyle(fontSize: 25),
      //             ),
      //             Text(
      //               'D',
      //               style: TextStyle(fontSize: 25),
      //             ),
      //             Text(
      //               'E',
      //               style: TextStyle(fontSize: 25),
      //             ),
      //           ],
      //         ),
      //         Text(
      //           'A',
      //           style: TextStyle(fontSize: 25),
      //         ),
      //         Text(
      //           'B',
      //           style: TextStyle(fontSize: 25),
      //         ),
      //         Text(
      //           'C',
      //           style: TextStyle(fontSize: 25),
      //         ),
      //         Text(
      //           'D',
      //           style: TextStyle(fontSize: 25),
      //         ),
      //         Text(
      //           'E',
      //           style: TextStyle(fontSize: 25),
      //         ),
      //         ElevatedButton(onPressed: () {}, child: Text("Click Me"))
      //       ],
      //     )
      //   )

      // Understanding InkWell Widget and It's Importance
      // InkWell = GestureDetector + Container = Gesture Detector
      // ignore: avoid_unnecessary_containers
      // body: Center(
      //   child: InkWell(
      //     onTap: () {
      //       print("Single Tap");
      //     },
      //     onLongPress: () {
      //       print("Long Pressed");
      //     },
      //     onDoubleTap: () {
      //       print("Double Tap");
      //     },
      //     child: Container(
      //       width: 200,
      //       height: 200,
      //       color: Colors.amber,
      //       child: Center(
      //         child: InkWell(
      //             onTap: () {
      //               print("Text Widget Tapped");
      //             },
      //             child: Text("Tap Me",
      //                 style: TextStyle(
      //                     fontSize: 25, fontWeight: FontWeight.w700))),
      //       ),
      //     ),
      //   ),
      // )

      // Understainding Flutter ScrollView Widgets & Its Types
      // body: Text("ScrollView and Its Types"),
      // body: Padding(
      //     padding: const EdgeInsets.all(8.0),
      //     child: SingleChildScrollView(
      //         child: Column(
      //       children: [
      //         Padding(
      //           padding: const EdgeInsets.only(bottom: 11),
      //           child: SingleChildScrollView(
      //             scrollDirection: Axis.horizontal,
      //             child: Row(
      //               children: [
      //                 Container(
      //                   height: 200,
      //                   width: 200,
      //                   color: Colors.purple,
      //                   margin: EdgeInsets.only(right: 11),
      //                 ),
      //                 Container(
      //                   height: 200,
      //                   width: 200,
      //                   color: Colors.orange,
      //                   margin: EdgeInsets.only(right: 11),
      //                 ),
      //                 Container(
      //                   height: 200,
      //                   width: 200,
      //                   color: Colors.cyan,
      //                   margin: EdgeInsets.only(right: 11),
      //                 ),
      //                 Container(
      //                   height: 200,
      //                   width: 200,
      //                   color: Colors.grey,
      //                   margin: EdgeInsets.only(right: 11),
      //                 ),
      //                 Container(
      //                   height: 200,
      //                   width: 200,
      //                   color: Colors.lightGreen,
      //                   margin: EdgeInsets.only(right: 11),
      //                 ),
      //                 Container(
      //                   height: 200,
      //                   width: 200,
      //                   color: Colors.pink,
      //                   margin: EdgeInsets.only(right: 11),
      //                 ),
      //               ],
      //             ),
      //           ),
      //         ),
      //         Container(
      //           height: 200,
      //           width: 200,
      //           color: Colors.pink,
      //           margin: EdgeInsets.only(bottom: 11),
      //         ),
      //         Container(
      //           height: 200,
      //           width: 200,
      //           color: Colors.yellow,
      //           margin: EdgeInsets.only(bottom: 11),
      //         ),
      //         Container(
      //           height: 200,
      //           width: 200,
      //           color: Colors.green,
      //           margin: EdgeInsets.only(bottom: 11),
      //         ),
      //         Container(
      //           height: 200,
      //           width: 200,
      //           color: Colors.red,
      //           margin: EdgeInsets.only(bottom: 11),
      //         ),
      //         Container(
      //           height: 200,
      //           width: 200,
      //           color: Colors.blue,
      //           margin: EdgeInsets.only(bottom: 11),
      //         ),
      //         Container(
      //           height: 200,
      //           width: 200,
      //           color: Colors.black,
      //           margin: EdgeInsets.only(bottom: 11),
      //         )
      //       ],
      //     ))));

      // Understainding ListView and its Components
      // body: ListView(
      //   // scrollDirection: Axis.horizontal,
      //   reverse: true,
      //   children: const [
      //     Text("One", style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500)),
      //     Text("Two", style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500)),
      //     Text("Three", style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500)),
      //     Text("Four", style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500)),
      //     Text("Five", style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500)),
      //   ],
      // ),
      // body: ListView.builder(itemBuilder: (context, index) {
      //   return Text('${arrNames[index]} ', style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),);
      // },
      // itemCount: arrNames.length,
      // // scrollDirection: Axis.horizontal,
      // itemExtent: 100,
      // ),
      body: ListView.separated(
        itemBuilder: (context, index) {
          return Row(children: [
            Padding(
              padding: const EdgeInsets.all(0.8),
              child: Column(
                children: [
                  Text(
                    '${arrNames[index]} ',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
                  ),
                  Padding(
                      padding: const EdgeInsets.all(0.8),
                      child: Text(
                        '${arrNames[index]} ',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      ))
                ],
              ),
            ),
            Text(
              '${arrNames[index]} ',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
            ),
          ]);
        },
        itemCount: arrNames.length,
        separatorBuilder: (context, index) {
          return Divider(
            height: 4,
            // thickness: 1,
            color: Colors.black,
          );
        },
        // scrollDirection: Axis.horizontal,
      ),

      

      // UnderstaindingGridView Widget
      // body: GridView.count(
      //   crossAxisCount: 3,
      //   children: List.generate(
      //     100,
      //     (index) => Card(
      //       child: Center(
      //         child: Text(
      //           "Item $index",
      //           style: TextStyle(fontSize: 25),
      //         ),
      //       ),
      //     ),
      //   )
      // )
    );
  }
}
