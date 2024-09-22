// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:myapp/ui_utilies/utils.dart';
// ignore: unused_import
import 'package:myapp/widgets/rounded_btn.dart';
// import 'package:intl/intl.dart';
// ignore: unused_import
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
        // Understainding Styles and Themes
        //   textTheme: TextTheme(
        //       headlineLarge: TextStyle(
        //           fontSize: 21, fontWeight: FontWeight.bold, color: Colors.blue),
        //       headlineSmall: TextStyle(
        //           fontSize: 18,
        //           fontWeight: FontWeight.w400,
        //           color: Colors.lightGreen)),
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
  var phoneController = TextEditingController();
  var emailController = TextEditingController();
  var passwordController = TextEditingController();

  // callBackFunction() {
  //   print("callBack Function is called");
  // }

  @override
  Widget build(BuildContext context) {
    // var arrNames = ['naman', 'rahul', 'mohit', 'nakul', 'manoj', 'laxman'];
    // var dateTime = DateTime.now(); // used to get date and time
    // var arrColors = [
    //   Colors.red,
    //   Colors.orange,
    //   Colors.green,
    //   Colors.grey,
    //   Colors.blue,
    //   Colors.pink,
    //   Colors.purpleAccent,
    //   Colors.brown,
    // ]; //used in gridview
    return Scaffold(
      appBar: AppBar(
        title: Text('Learning Flutter'),
        backgroundColor: Colors.lightGreen,
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
      //     Text("One", style: TextStyle(fontSize: 25, fontWeight: FontWeight.w900)),
      //     Text("Two", style: TextStyle(fontSize: 25, fontWeight: FontWeight.w900)),
      //     Text("Three", style: TextStyle(fontSize: 25, fontWeight: FontWeight.w900)),
      //     Text("Four", style: TextStyle(fontSize: 25, fontWeight: FontWeight.w900)),
      //     Text("Five", style: TextStyle(fontSize: 25, fontWeight: FontWeight.w900)),
      //   ],
      // ),
      // body: ListView.builder(itemBuilder: (context, index) {
      //   return Text('${arrNames[index]} ', style: TextStyle(fontSize: 25, fontWeight: FontWeight.w900),);
      // },
      // itemCount: arrNames.length,
      // // scrollDirection: Axis.horizontal,
      // itemExtent: 100,
      // ),
      // body: ListView.separated(
      //   itemBuilder: (context, index) {
      //     return Row(children: [
      //       Padding(
      //         padding: const EdgeInsets.all(0.8),
      //         child: Column(
      //           children: [
      //             Text(
      //               '${arrNames[index]} ',
      //               style: TextStyle(fontSize: 25, fontWeight: FontWeight.w900),
      //             ),
      //             Padding(
      //                 padding: const EdgeInsets.all(0.8),
      //                 child: Text(
      //                   '${arrNames[index]} ',
      //                   style: TextStyle(
      //                       fontSize: 20, fontWeight: FontWeight.w900),
      //                 ))
      //           ],
      //         ),
      //       ),
      //       Text(
      //         '${arrNames[index]} ',
      //         style: TextStyle(fontSize: 25, fontWeight: FontWeight.w900),
      //       ),
      //     ]);
      //   },
      //   itemCount: arrNames.length,
      //   separatorBuilder: (context, index) {
      //     return Divider(
      //       height: 4,
      //       // thickness: 1,
      //       color: Colors.black,
      //     );
      //   },
      //   // scrollDirection: Axis.horizontal,
      // ),

      // Understainding How to Add Decoration to Container
      // body: Container(
      //   width: double.infinity,
      //   height: double.infinity,
      //   color: Colors.blue.shade100,
      //   // decoration: ,
      //   child: Center(
      //     child: Container(
      //       width: 1100,
      //       height: 1100,
      //       decoration: BoxDecoration(
      //         color: Colors.deepPurple,
      //         // border: Border.all(color: Colors.black, width: 2),
      //         // borderRadius: BorderRadius.circular(15),
      //         // borderRadius: BorderRadius.only(
      //         //   topLeft: Radius.circular(21),
      //         //   bottomRight: Radius.circular(21),
      //         // ),
      //         boxShadow: [
      //           BoxShadow(
      //             color: Colors.grey.shade1000,
      //             blurRadius: 29,
      //             )
      //         ],
      //         shape: BoxShape.circle // shape and borderradius can't be used pralarlly
      //       ),
      //     ),
      //   ),
      // ),

      // Understainding What are Expanded Widgets
      // body : Column(
      //   // mainAxisAlignment: MainAxisAlignment.center,
      //   children: [
      //     Expanded(
      //       flex: 2,
      //       child: Container(
      //       // width: 100,
      //       height: 100,
      //       color: Colors.purple,
      //     ),),
      //     Expanded(
      //       flex: 4,
      //       child: Container(
      //       // width: 100,
      //       height: 100,
      //       color: Colors.black,
      //     ),),
      //     Expanded(
      //       flex: 2,
      //       child: Container(
      //       // width: 100,
      //       height: 100,
      //       color: Colors.lightGreen,
      //     ),),
      //     Expanded(
      //       flex: 1, // default it's 1
      //       child: Container(
      //       // width: 100,
      //       height: 100,
      //       color: Colors.grey,
      //     ),
      //     ),
      //   ],
      // )

      // Understainding How to Add Padding/Margin on Text Widget
      // body: Padding(
      //   padding: EdgeInsets.all(8.0),
      //   child: Text(
      //   "Hello World!",
      //   style: TextStyle(fontSize: 21),
      // ),),
      // body: Container(
      //     color: Colors.lightBlue,
      //     margin: EdgeInsets.all(11),
      //     padding: EdgeInsets.all(11),
      //     child: Text(
      //       "Hello World!",
      //       style: TextStyle(fontSize: 18, color: Colors.white),
      //     )),

      // Understainding ListTile and How to Include it in ListView Builder
      // body: ListView.separated(
      //   itemBuilder: (context, index) {
      //     return ListTile(
      //       // Understainding Circle Avatar Widget
      //       //   leading: CircleAvatar(
      //       //   backgroundColor: Colors.lightGreen,
      //       //   // we set radius using radius
      //       //   backgroundImage: AssetImage('assets/images/Umar.jpg'),
      //       //   // child: Text('${index+1}', style: TextStyle(color: Colors.black, fontSize: 21),),
      //       // ),
      //       leading: Text('${index+1}', style: TextStyle(fontSize: 16),),
      //       title: Text(arrNames[index]),
      //       subtitle: Text('Number'),
      //       trailing: Icon(Icons.add),
      //     );
      //   },
      //   itemCount: arrNames.length,
      //   separatorBuilder: (context, index) {
      //     return Divider(
      //       height: 4,
      //       // thickness: 1,
      //       color: Colors.black,
      //     );
      //   },
      //   // scrollDirection: Axis.horizontal,
      // ),

      // Understainding How to Add Custom Font Over Text
      // body: Center(
      //   child: Text(
      //     "My self Umar Tanwar \nDo a Google Search Bro",
      //     style: TextStyle(fontFamily: 'Poppins'),
      //   ),
      // ),

      // Understainding Styles and Themes
      // body: Column(
      //   children: [
      //     Text("Umar Tanwar", style: mTextStyle21(textColor: Colors.purple, fontWeight: FontWeight.w800),),
      //     Text("Umar Tanwar", style: mTextStyle18(),),
      //     Text("Umar Tanwar", style: mTextStyle16().copyWith(color: Colors.orange),),
      //     Text("Umar Tanwar", style: mTextStyle12(),),
      // ],),

      // Understainding Card Widget
      // body: Center(
      //   child: Card(
      //     elevation: 15,
      //     shadowColor: Colors.grey,
      //     color: Colors.lightGreen,
      //     child: Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text(
      //         "Umar Tanwar",
      //         style: TextStyle(fontSize: 21),
      //       ),
      //     ),
      //   ),
      // )

      // Understainding How to get Input from User (TEXTFIELD)
      // body: Center(
      //   child: Container(
      //       width: 300,
      //       height: 350,
      //       child: Column(
      //         mainAxisAlignment: MainAxisAlignment.center,
      //         children: [
      //           Text("Enter Your Details", style: TextStyle(fontSize: 22),),
      //           Container(
      //             height: 12,
      //           ),
      //           TextField(
      //             keyboardType: TextInputType.phone,
      //             controller: phoneController,
      //             // enabled: false,
      //             decoration: InputDecoration(
      //                 hintText: 'Enter Phone Number',
      //                 enabledBorder: OutlineInputBorder(
      //                   borderRadius: BorderRadius.circular(21),
      //                   borderSide: BorderSide(color: Colors.green, width: 2),
      //                 ),
      //                 focusedBorder: OutlineInputBorder(
      //                   borderRadius: BorderRadius.circular(21),
      //                   borderSide: BorderSide(color: Colors.red, width: 2),
      //                 ),
      //                 disabledBorder: OutlineInputBorder(
      //                   borderRadius: BorderRadius.circular(21),
      //                   borderSide: BorderSide(color: Colors.grey, width: 2),
      //                 ),
      //                 prefixIcon: Icon(
      //                   Icons.phone,
      //                   color: Colors.green,
      //                 )),
      //           ),
      //           Container(
      //             height: 12,
      //           ),
      //           TextField(
      //             controller: emailController,
      //             keyboardType: TextInputType.emailAddress,
      //             // enabled: false,
      //             decoration: InputDecoration(
      //                 hintText: 'Enter Email',
      //                 enabledBorder: OutlineInputBorder(
      //                   borderRadius: BorderRadius.circular(21),
      //                   borderSide: BorderSide(color: Colors.green, width: 2),
      //                 ),
      //                 focusedBorder: OutlineInputBorder(
      //                   borderRadius: BorderRadius.circular(21),
      //                   borderSide: BorderSide(color: Colors.red, width: 2),
      //                 ),
      //                 disabledBorder: OutlineInputBorder(
      //                   borderRadius: BorderRadius.circular(21),
      //                   borderSide: BorderSide(color: Colors.grey, width: 2),
      //                 ),
      //                 // suffixText: "Email",
      //                 suffixIcon: IconButton(
      //                   icon: Icon(
      //                     Icons.remove_red_eye,
      //                     color: Colors.green,
      //                   ),
      //                   onPressed: () {},
      //                 ),
      //                 prefixIcon: Icon(
      //                   Icons.email,
      //                   color: Colors.green,
      //                 )),
      //           ),
      //           Container(
      //             height: 12,
      //           ),
      //           TextField(
      //             controller: passwordController,
      //             obscureText: true,
      //             obscuringCharacter: '*',
      //             decoration: InputDecoration(
      //                 hintText: 'Enter Password',
      //                 border: OutlineInputBorder(
      //                   borderRadius: BorderRadius.circular(21),
      //                   borderSide: BorderSide(
      //                     color: Colors.green,
      //                     width: 2,
      //                   ),
      //                 ),
      //                 // suffixText: "Password",
      //                 suffixIcon: IconButton(
      //                   icon: Icon(
      //                     Icons.remove_red_eye,
      //                     color: Colors.green,
      //                   ),
      //                   onPressed: () {},
      //                 ),
      //                 prefixIcon: Icon(
      //                   Icons.password,
      //                   color: Colors.green,
      //                 )),
      //           ),
      //           ElevatedButton(
      //             onPressed: () {
      //               String email = emailController.text.toString();
      //               String password = passwordController.text;
      //               print("Email: $email, Password: $password");
      //               // print(password);
      //               // print(emailController.text);
      //               // print(passwordController.text);
      //             },
      //             child: Text("Login"),
      //           ),
      //         ],
      //       )),
      // )

      // Understainding How to Get Current Date & Time
      // body: Column(
      //   // mainAxisAlignment: MainAxisAlignment.center,
      //   children: [
      //   Text(
      //     "Date: ${dateTime.year.toString()}"
      //     "-${dateTime.month.toString()}"
      //     "-${dateTime.day.toString()}",
      //     style: TextStyle(fontSize: 25),
      //   ),
      //   Text(
      //     "Time: ${dateTime.hour.toString()}"
      //     "-${dateTime.minute.toString()}"
      //     "-${dateTime.second.toString()}",
      //     style: TextStyle(fontSize: 25),
      //   ),
      //   ElevatedButton(
      //     onPressed: () {
      //       setState(() {});
      //     },
      //     child: Text("Get Current Date & Time"),
      //   )
      // ])

      // Understainding Flutter DateFormat: How to Format a Date and Time
      // body: Column(
      //   // mainAxisAlignment: MainAxisAlignment.center,
      //   children: [
      //   Text(
      //     "Date: ${DateFormat('MMM dd,yyyy').format(dateTime)}",
      //     style: TextStyle(fontSize: 25),
      //   ),
      //   Text(
      //     "Time: ${DateFormat('jms').format(dateTime)}",
      //     style: TextStyle(fontSize: 25),
      //   ),
      //   ElevatedButton(
      //     onPressed: () {
      //       setState(() {});
      //     },
      //     child: Text("Get Current Date & Time"),
      //   )
      // ])

      // Understainding Flutter Date Picker
      // body: Center(
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.center,
      //     children: [
      //       Text(
      //         "Select Date",
      //         style: TextStyle(fontSize: 21),
      //       ),
      //       ElevatedButton(
      //           onPressed: () async {
      //             DateTime? datePicker = await showDatePicker(
      //                 context: context,
      //                 initialDate: DateTime.now(),
      //                 firstDate: DateTime(2020),
      //                 lastDate: DateTime(2025));
      //             if (datePicker != null) {
      //               print(
      //                   'Date Selected: ${datePicker.day}-${datePicker.month}-${datePicker.year}');
      //             }
      //           },
      //           child: Text('Select Date')),
      //       ElevatedButton(
      //           onPressed: () async {
      //             TimeOfDay? timePicker = await showTimePicker(
      //                 context: context,
      //                 initialTime: TimeOfDay.now(),
      //                 initialEntryMode: TimePickerEntryMode.input);
      //             if (timePicker != null) {
      //               print(
      //                   'Time Selected: ${timePicker.hour} : ${timePicker.minute}');
      //             }
      //           },
      //           child: Text("Select Time"))
      //     ],
      //   ),
      // )

      // Understainding GridView Widget
      // body: GridView.count(
      //   crossAxisCount: 4,
      //   crossAxisSpacing: 11,
      //   mainAxisSpacing: 11,
      //   children: List.generate(
      //     13,
      //     (index) => Card(
      //       child: Center(
      //         child: Text(
      //           "Item ${index+1}",
      //           style: TextStyle(fontSize: 25),
      //         ),
      //       ),
      //     ),
      //   )
      // )
      // body: Column(children: [
      //   Container(
      //     height: 200,
      //     child: GridView.count(
      //     crossAxisCount: 4,
      //     crossAxisSpacing: 11,
      //     mainAxisSpacing: 11,
      //     children: [
      //       Container(color: arrColors[0],),
      //       Container(color: arrColors[1],),
      //       Container(color: arrColors[2],),
      //       Container(color: arrColors[3],),
      //       Container(color: arrColors[4],),
      //       Container(color: arrColors[5],),
      //       Container(color: arrColors[6],),
      //       Container(color: arrColors[7],),
      //     ],
      //   ),
      //   ),
      //   Container(height: 100,),
      //   Container(
      //     height: 200,
      //     child: GridView.extent(
      //     maxCrossAxisExtent: 100,
      //     crossAxisSpacing: 11,
      //     mainAxisSpacing: 11,
      //     children: [
      //       Container(color: arrColors[0],),
      //       Container(color: arrColors[1],),
      //       Container(color: arrColors[2],),
      //       Container(color: arrColors[3],),
      //       Container(color: arrColors[4],),
      //       Container(color: arrColors[5],),
      //       Container(color: arrColors[6],),
      //       Container(color: arrColors[7],),
      //     ],),
      //   )
      // ]),
      // body: GridView.builder(itemBuilder: (context, index) {
      //   return Container(color: arrColors[index]);
      // },
      // itemCount: arrColors.length,
      // gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
      //   crossAxisCount: 3,
      //   crossAxisSpacing: 11,
      //   mainAxisSpacing: 11),
      // ),
      // gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
      //   maxCrossAxisExtent: 100,
      //   crossAxisSpacing: 11,
      //   mainAxisSpacing: 11),
      // ),

      // Understainding Callback Function
      // body: ElevatedButton(
      //   onPressed: callBackFunction,
      //   child: Text("Click me"),
      //   // onPressed: () {
      //   //   print("clicked");
      //   // },
      // ),

      // Understainding Splitting the app into widget's
      // body: Column(
      //   children: [
      //     CatItems(),
      //     Details(),
      //     SubDetails(),
      //     CatItems(),
      //   ],
      // )

      // Understainding Stack Widget
      // body: Stack(
      //   children: [
      //     Container(
      //       width: 220,
      //       height: 220,
      //       decoration: BoxDecoration(
      //         borderRadius: BorderRadius.circular(11),
      //         color: Colors.blue,
      //       ),
      //     ),
      //     Container(
      //       width: 180,
      //       height: 180,
      //       decoration: BoxDecoration(
      //         borderRadius: BorderRadius.circular(11),
      //         color: Colors.orange,
      //       ),
      //     ),
      //     Container(
      //       width: 130,
      //       height: 130,
      //       decoration: BoxDecoration(
      //         borderRadius: BorderRadius.circular(11),
      //         color: Colors.purple,
      //       ),
      //     ),
      //   ],
      // )

      // Understainding how to Create a Custom Widget in Flutter
      // body: RoundedBtn(
      //   btnNmae: 'Search',
      //   icon: Icon(Icons.search),
      //   callback: () {
      //     print("Search Button Pressed");
      //   },
      //   textStyle: mTextStyle16(),
      // )

      // Understainding Concept of Wrap Widget
      // body: SizedBox(
      //   width: double.infinity,
      //   height: double.infinity,
      //   child: Wrap(
      //     direction: Axis.vertical,
      //     alignment: WrapAlignment.spaceEvenly,
      //     runAlignment: WrapAlignment.center,
      //     spacing: 11,
      //     runSpacing: 11,
      //     children: [
      //       Container(
      //         width: 100,
      //         height: 100,
      //         color: Colors.blue,
      //       ),
      //       Container(
      //         width: 100,
      //         height: 100,
      //         color: Colors.orange,
      //       ),
      //       Container(
      //         width: 100,
      //         height: 100,
      //         color: Colors.green,
      //       ),
      //       Container(
      //         width: 100,
      //         height: 100,
      //         color: Colors.purple,
      //       ),
      //       Container(
      //         width: 100,
      //         height: 100,
      //         color: Colors.pink,
      //       ),
      //       Container(
      //         width: 100,
      //         height: 100,
      //         color: Colors.grey,
      //       ),
      //       Container(
      //         width: 100,
      //         height: 100,
      //         color: Colors.yellow,
      //       ),
      //       Container(
      //         width: 100,
      //         height: 100,
      //         color: Colors.red,
      //       ),
      //     ],
      //   ),
      // ),

      // Understainding SizedBox Widgets
      // And SizedBox is used to give space between
      // tow widgets in a row or column
      // or we can say Vertical and Horizontal
      // body: ConstrainedBox(
      //   constraints: BoxConstraints(
      //     maxHeight: 60,
      //     maxWidth: 300,
      //     minWidth: 200,
      //     minHeight: 40,
      //   ),
      //   child: SizedBox.expand( // there are sizedbox options we can use by SizedBox.
      //     child: ElevatedButton(
      //       onPressed: () {
      //         print("Button Pressed in SizedBox!!!");
      //       },
      //       child: Text("Click"),
      //     ),
      //   ),
      // )

      // Understainding Rich Text in flutter
      // body: Center(
      //   child: RichText(
      //       text: TextSpan(
      //     style: TextStyle(
      //       color: Colors.grey,
      //       fontSize: 21,
      //       fontWeight: FontWeight.w900,
      //     ),
      //     children: const <TextSpan>[
      //       TextSpan(
      //         text: 'Hello ',
      //       ),
      //       TextSpan(
      //           text: 'World',
      //           style: TextStyle(
      //               fontWeight: FontWeight.bold,
      //               fontSize: 32,
      //               fontFamily: 'Poppins',
      //               color: Colors.blue)),
      //       TextSpan(text: '\nWelcome to ', style: TextStyle(

      //       )),
      //       TextSpan(text: 'Flutter', style: TextStyle(
      //         fontWeight: FontWeight.bold,
      //         fontSize: 32,
      //         color: Colors.blue,
      //         fontFamily: 'Poppins',
      //       )),
      //     ],
      //   )),
      // ),

      // Understainding Flutter Icon Widgets
      // body: Center(child: Icon(Icons.add_business_rounded, size: 50,color: Colors.lightGreen,)),

      // Understainding Flutter Font Awesome Icons
      // body: Center(child: Row(
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   children: const [
      //     Icon(Icons.play_circle_outline, size: 50, color: Colors.green,),
      //     FaIcon(FontAwesomeIcons.google, size: 50),
      //     FaIcon(FontAwesomeIcons.amazonPay, size: 50,)
      //   ],
      // )),

      // Understainding Positioned Widget
      // body: Container(
      //   color: Color.fromARGB(255, 209, 197, 197),
      //   width: 300,
      //   height: 300, 
      //   // to give full height & width double.infinity is used
      //   child: Stack(
      //     children: [
      //       Positioned(
      //         bottom: 11,
      //         left: 11,
      //         child: Container(
      //           decoration: BoxDecoration(
      //             borderRadius: BorderRadius.circular(11),
      //             color: Color.fromARGB(255, 161, 140, 140),
      //           ),
      //           width: 100,
      //           height: 50,
      //         ),
      //       ) 
      //     ],
      //   ),
      // ),

      // 

      
    );
  }
}

// Understainding Splitting the app into widget's
// class CatItems extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Expanded(
//       flex: 2,
//       child: Container(
//         color: Colors.blue,
//         child: ListView.builder(
//             itemBuilder: (context, index) => Padding(
//                   padding: const EdgeInsets.all(11.0),
//                   child: SizedBox(
//                     width: 100,
//                     child: CircleAvatar(
//                       backgroundColor: Colors.green,
//                     ),
//                   ),
//                 ),
//             itemCount: 10,
//             scrollDirection: Axis.horizontal),
//       ),
//     );
//   }
// }
// class Details extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Expanded(
//       flex: 4,
//       child: Container(
//         color: Colors.orange,
//         child: ListView.builder(
//           itemBuilder: (context, index) => Padding(
//             padding: EdgeInsets.all(11.0),
//             child: ListTile(
//               leading: CircleAvatar(
//                 backgroundColor: Colors.green,
//               ),
//               title: Text("Name"),
//               subtitle: Text("Mobile Number"),
//               trailing: Icon(Icons.delete),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
// class SubDetails extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Expanded(
//       flex: 1,
//       child: Container(
//         color: Colors.blueGrey,
//         child: ListView.builder(
//           itemBuilder: (context, index) => Padding(
//             padding: EdgeInsets.all(8.0),
//             child: Container(
//               width: 200,
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(11),
//                 color: Colors.blue,
//               ),
//             ),
//           ),
//           itemCount: 10,
//           scrollDirection: Axis.horizontal,
//         ),
//       ),
//     );
//   }
// }
