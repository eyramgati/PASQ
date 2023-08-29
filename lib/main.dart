import 'package:flutter/material.dart';
import 'package:pas_co/landing_page.dart';

void main() {
  runApp( const MyApp());
}

class  MyApp extends StatelessWidget {
 const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const LandingPage(),
      debugShowCheckedModeBanner: false,
      title: "PASQ",
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
        hintColor: Colors.amber,
        canvasColor:const Color.fromRGBO(255, 254, 229, 1),
        fontFamily: "Raleway",
        textTheme: ThemeData.light().textTheme.copyWith(
       bodyLarge : const TextStyle(
            color: Color.fromARGB(20, 51, 51, 1)
          ),
       bodyMedium: const TextStyle(
            color: Color.fromARGB(20, 51, 51, 1)
          ),
          titleLarge: const TextStyle(
            fontSize: 20,
            fontFamily: "RobotoCondensed",
            fontWeight: FontWeight.bold,
          )
        )
        )
      );

    
  }
}
