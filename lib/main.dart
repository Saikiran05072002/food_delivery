import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              'assets/img1.png', // Replace 'image.jpg' with your image path
              width: 400,
              height: 400,
            ),
            SizedBox(height: 20),
            Text(
              'Shop from your           favorite restaurant',
              style: TextStyle(fontSize: 30,fontWeight:FontWeight.bold,),
              textAlign: TextAlign.center,
            ),
            Text('A diverse list of different dinning restaurant throughout the territory and around your area carefully selected'
              ,style: TextStyle(fontSize: 20, color: Color(0xFF8F8E8D)),
              textAlign: TextAlign.center,),
            SizedBox(height: 30, width: 350,),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SecondScreen()),
                );
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                  Color(0xFFE65100), // Set button color to E65100FF
                ),
              ),

              child: Text('                     Next                    ',
                style: TextStyle(
                color: Colors.white,),
            ),),
          ],
        ),
      ),
    );
  }
}

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              'assets/imp2.png', // Replace 'image.jpg' with your image path
              width: 400,
              height: 400,
            ),
            SizedBox(height: 20),
            Text(
              'Quick delivery to               your doorstep',
              style: TextStyle(fontSize: 30,fontWeight:FontWeight.bold,),
              textAlign: TextAlign.center,
            ),
            Text('We have a dynamic and professional delivery team that is professionally and intelligently trained'
              ,style: TextStyle(fontSize: 20,color: Color(0xFF8F8E8D)),
              textAlign: TextAlign.center,),
            SizedBox(height: 30, width: 50,),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ThirdScreen()),
                );
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                  Color(0xFFE65100), // Set button color to E65100FF
                ),
              ),

              child: Text('                     Next                    ',
                style: TextStyle(
                  color: Colors.white,),
            ),),
          ],
        ),
      ),
    );
  }
}

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              'assets/img3.jpg', // Replace 'image.jpg' with your image path
              width: 400,
              height: 400,
            ),
            SizedBox(height: 20),
            Text(
              'Convenience e-wallet         app connecting',
              style: TextStyle(fontSize: 30,fontWeight:FontWeight.bold,),
              textAlign: TextAlign.center,
            ),
            Text('A diverse list of different dinning restaurant throughout the territory and around your area carefully selected'
              ,style: TextStyle(fontSize: 20, color: Color(0xFF8F8E8D)),
              textAlign: TextAlign.center,),
            SizedBox(height: 30, width: 200,),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => FirstScreen()),
                );
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(
                  Color(0xFFE65100), // Set button color to E65100FF
                ),
              ),

              child: Text('                     Get Started                    ',
                style: TextStyle(
                  color: Colors.white,),
            ),),
          ],
        ),
      ),
    );
  }
}
