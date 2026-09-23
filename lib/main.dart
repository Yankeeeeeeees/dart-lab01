import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          child: Image(
            image: NetworkImage("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg"),
          ),
          // decoration: BoxDecoration(
          //   gradient: LinearGradient(
          //     colors: [Colors.blue, Colors.purple],
          //     begin: Alignment.topCenter,
          //     end: Alignment.bottomCenter,
          //   )
          // ),
          //   child: Center(
          //   child: Text(
          //     'Привет! Меня зовут Денис.\nЯ студент группы ИСП-243',
          //     style: TextStyle(
          //       fontSize: 32,
          //       color: const Color.fromRGBO(31, 31, 31, 1),
          //     ),
          //   ), 
          // )
          // ),
        ),
      ),
    ),
  );
}