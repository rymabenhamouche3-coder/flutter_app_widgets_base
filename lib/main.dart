import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(body: Center(
  child: Column(
    children: [
      Text('Hello World!'),
      Text('Bonjour Ryma'),
 Container(
  margin: EdgeInsets.all(30),
  padding: EdgeInsets.all(24),
  decoration: BoxDecoration(
    color:  Colors.orange,
    borderRadius: BorderRadius.circular(20),
  ),
  child: Text(
    "Boîte stylisée avec Container",
    style: TextStyle(color: Colors.white, fontSize: 18),
  ),
 ),
 Text('Bienvenue dans mon application Flutter !'),
 Stack(
alignment: Alignment.center,
  children: [
    Container(width: 200, height: 200, color: Colors.blue[100]),
    Icon(Icons.star, size: 100, color: Colors.amber),
    Text(
      "Superposé !",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    ),
  ],
),
  Row(

  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    Icon(Icons.home, color: Colors.blue, size: 40),
    Icon(Icons.star, color: Colors.amber, size: 40),
    Icon(Icons.settings, color: Colors.grey, size: 40),
    Icon(Icons.favorite, color: Colors.red, size: 40),
  ],
),

Column(
  mainAxisAlignment: MainAxisAlignment.center,
  crossAxisAlignment: CrossAxisAlignment.center,
  children: [
    Text('Titre principal', style: TextStyle(fontSize: 28)),
    SizedBox(height: 20),
    Text('Sous-titre ou description'),
    Icon(Icons.thumb_up, color: Colors.green, size: 40),
  ],
),


      ], // Column children
    ), // Column
  ), // Center
), // Scaffold
); // MaterialApp
  }
}


