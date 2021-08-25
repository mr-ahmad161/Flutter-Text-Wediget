import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My app",
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text("Home Page"),
        backgroundColor: Colors.redAccent,
      ),
      // body: Center(
      //   child: Text(
      //     "Ahmad",
      //     maxLines: 5,
      //     style: TextStyle(
      //         color: Colors.red,
      //         //backgroundColor: Colors.blue,
      //         fontWeight: FontWeight.bold,
      //         fontSize: 35,
      //         fontStyle: FontStyle.italic),
      //   ),
      // ),

      body: Center(
          child: RichText(
              text: TextSpan(
                  text: "Ahmad ",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 35,
                    fontStyle: FontStyle.italic,
                    color: Colors.red,
                  ),
                  children: [
            TextSpan(
                text: "Raza ",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  fontStyle: FontStyle.italic,
                )),
            TextSpan(
                text: "  161/9.L",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                  fontStyle: FontStyle.italic,
                )),
          ]))),
    );
  }
}
