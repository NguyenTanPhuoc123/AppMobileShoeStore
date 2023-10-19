import 'package:flutter/material.dart';
import 'package:shoestore/components/Order.dart';
import 'package:shoestore/mainScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

<<<<<<< HEAD
=======
  const MyApp({super.key});
  
>>>>>>> db34ebccffdaf80b26be605f55218c323311206b
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shoe Store',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
<<<<<<< HEAD
      initialRoute: '/',
      routes: {
        '/': (context) => const MainScreen(),
        '/order': (context) => const Orders(),
      },
=======
      home:  MainScreen( )
>>>>>>> db34ebccffdaf80b26be605f55218c323311206b
    );
  }
}
