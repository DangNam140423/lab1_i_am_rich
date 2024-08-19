import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
          debugShowCheckedModeBanner: false,
         home: Scaffold(
           backgroundColor: Colors.grey.shade300,
          appBar: AppBar(
            title: const Text("I Am Rich"),
            centerTitle: true,
            backgroundColor: Colors.blueGrey[900]
          ),
          body: const Center(
          child: Image(
              image: AssetImage('assets/images/diamond.png'),
           ),
          ),
        ),
      ),
    );
}
