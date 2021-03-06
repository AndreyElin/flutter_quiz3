import 'package:flutter/material.dart';
import 'package:flutter_quiz3/pages/home_page.dart';
import 'package:google_fonts/google_fonts.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz App',
      theme: ThemeData(primarySwatch: Colors.deepPurple,
        textTheme: GoogleFonts.openSansCondensedTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      home: HomePage(),
    );
  }
}



