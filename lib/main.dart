import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "MyApp",
      //theme: ThemeData(primarySwatch: Colors.grey),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Calculator",
          style: TextStyle(
            fontSize: 40,
          ),
        ),
        backgroundColor: Colors.grey[800],
        centerTitle: true,
      ),
      backgroundColor: Colors.grey[400],
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(90), color: Colors.black12),
                  child: Text("E", style: TextStyle(fontSize: 30),),
                  alignment: Alignment.center,
                ),
                Container(
                  height: 80,
                  width: 80,
                  child: Text("( )", style: TextStyle(fontSize: 30),),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(90), color: Colors.black12),
                  alignment: Alignment.center,
                ),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(90), color: Colors.black12),
                  child: Text("%", style: TextStyle(fontSize: 30),),
                  alignment: Alignment.center,

                ),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(90), color: Colors.black12),
                  child: Text("/", style: TextStyle(fontSize: 30),),
                  alignment: Alignment.center,

                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(90), color: Colors.black12),
                  child: Text("7", style: TextStyle(fontSize: 30),),
                  alignment: Alignment.center,

                ),
                Container(
                  width: 80,
                  height: 80,
                  child: Text("8", style: TextStyle(fontSize: 30),),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(90), color: Colors.black12),
                  alignment: Alignment.center,

                ),
                Container(
                  width: 80,
                  height: 80,
                  child: Text("9", style: TextStyle(fontSize: 30),),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(90), color: Colors.black12),
                  alignment: Alignment.center,

                ),
                Container(
                  width: 80,
                  height: 80,
                  child: Text("*", style: TextStyle(fontSize: 30),),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(90), color: Colors.black12),
                  alignment: Alignment.center,

                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(90), color: Colors.black12),
                  child: Text("4", style: TextStyle(fontSize: 30),),
                  alignment: Alignment.center,
                ),
                Container(
                  height: 80,
                  width: 80,
                  child: Text("5", style: TextStyle(fontSize: 30),),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(90), color: Colors.black12),
                  alignment: Alignment.center,

                ),
                Container(
                  height: 80,
                  width: 80,
                  child: Text("6", style: TextStyle(fontSize: 30),),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(90), color: Colors.black12),
                  alignment: Alignment.center,

                ),
                Container(
                  height: 80,
                  width: 80,
                  child: Text("-", style: TextStyle(fontSize: 30),),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(90), color: Colors.black12),
                  alignment: Alignment.center,

                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 80,
                  height: 80,
                  child: Text("1", style: TextStyle(fontSize: 30),),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(90), color: Colors.black12),
                  alignment: Alignment.center,

                ),
                Container(
                  width: 80,
                  height: 80,
                  child: Text("2", style: TextStyle(fontSize: 30),),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(90), color: Colors.black12),
                  alignment: Alignment.center,

                ),
                Container(
                  width: 80,
                  height: 80,
                  child: Text("3", style: TextStyle(fontSize: 30),),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(90), color: Colors.black12),
                  alignment: Alignment.center,

                ),
                Container(
                  width: 80,
                  height: 80,
                  child: Text("+", style: TextStyle(fontSize: 30),),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(90), color: Colors.black12),
                  alignment: Alignment.center,

                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 80,
                  width: 80,
                  alignment: Alignment.center,
                  child: Text("+/-", style: TextStyle(fontSize: 30 ),),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(90), color: Colors.black12),

                ),
                Container(
                  height: 80,
                  width: 80,
                  child: Text("0", style: TextStyle(fontSize: 30),),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(90), color: Colors.black12),

                ),
                Container(
                  height: 80,
                  width: 80,
                  child: Text(".", style: TextStyle(fontSize: 30),),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(90), color: Colors.black12),
                  alignment: Alignment.center,
                ),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(90), color: Colors.black12),
                  child: Text("=", style: TextStyle(fontSize: 30),),
                  alignment: Alignment.center,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}