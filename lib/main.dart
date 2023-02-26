import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Home()

    );
  }
}

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tugas Ibnu"),
      ),
        body: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.5,
                height: MediaQuery.of(context).size.height * 0.5,
                decoration: const BoxDecoration(color: Colors.blue),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset("../assets/selfie.png",
                      width:MediaQuery.of(context).size.width * 0.5,
                      height: MediaQuery.of(context).size.height * 0.4),
                    new Text('''
                    Muhamad Ibnu Al Farezi Ramadhan
                    2009116076''',
                    textAlign: TextAlign.justify,
                    style:TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    )
                    ),
                  ],
                ),
              ),
            ],
          ),
        )
    );
  }
}