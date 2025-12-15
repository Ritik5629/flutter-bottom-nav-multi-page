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
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          centerTitle: true,
          title: Text(
            "Contact Application",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),

        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.phone,color: Colors.deepPurple,), label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.message,color: Colors.deepPurple,), label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.camera,color: Colors.deepPurple,), label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.photo_library,color: Colors.deepPurple,), label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.public,color: Colors.deepPurple,), label: 'Home'),
          ],
        ),
      ),
    );
  }
}
