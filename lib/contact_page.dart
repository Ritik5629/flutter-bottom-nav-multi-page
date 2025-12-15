import 'package:flutter/material.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: Drawer(),

        appBar: AppBar(
          backgroundColor: Colors.deepPurple,

          title: TextField(
            decoration: const InputDecoration(
              hintText: "Search",
              border: InputBorder.none,
              
            ),
            style: const TextStyle(color: Colors.white),
          ),

          actions: const [
            Icon(Icons.mic),
          ],
        ),

        body: const Center(
          child: Text("Contact Page"),
        ),
      ),
    );
  }
}
