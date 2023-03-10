import 'package:flutter/material.dart';
import '../screens/restaurants.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Food Book Application",
      debugShowCheckedModeBanner: false,
      home: RestaurantScreen(),
      theme: ThemeData(
          textTheme: GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme)),
    );
  }
}
