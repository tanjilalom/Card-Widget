import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              elevation: 15,
              color: Colors.redAccent,
              child: Padding(
                padding:  EdgeInsets.all(15),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(height: 8,),
                    Text('This is a CARD',style: TextStyle(color: Colors.white),),
                    TextButton(onPressed: (){}, child: Text('Click', style: TextStyle(color: Colors.black),))
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
