import 'package:flutter/material.dart';
import 'package:kodbilgi/homePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: splash(),
    );
  }
}

class splash extends StatefulWidget {

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {

  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) =>  home()),
      );
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.deepPurple,
      body: Column (
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: SizedBox(
                child: Image.asset("photos/kbc.png")
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(bottom: 20.0),
            child: Text(
              "KodBilgi Company",
              style: TextStyle(color: Colors.black, fontSize: 25,
              fontWeight: FontWeight.bold,
              fontFamily: "Baskerville"),
            ),
          ),
          // add circular progress indicator
          const CircularProgressIndicator(
            color: Colors.black,
          ),
        ],
      ),


    );
  }
}
