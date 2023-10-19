import 'package:flutter/material.dart';
import 'package:shoestore/components/Order.dart';
import 'package:shoestore/mainScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shoe Store',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/order': (context) => const Orders(),
      },

      home:  const MainScreen()
    );
  }
<<<<<<< HEAD
}
=======
}
>>>>>>> 68260b1b90d2339d7752a7cef024f5168eba1947
