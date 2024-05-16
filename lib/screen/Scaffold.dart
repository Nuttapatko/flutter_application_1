import 'package:flutter/material.dart';

class Scaffold extends StatelessWidget {
  const Scaffold({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(
      shild:  Text ("My drawer"
      ),
      appBar: AppBar(
        title: const Text("My Home Page "),
       
      ),
       body: Center(

       )
    );
  }
}
