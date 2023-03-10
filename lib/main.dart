import 'package:flutter/material.dart';
import 'package:uasaja/screen/berita_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Berita',
      theme: ThemeData(
        brightness: Brightness.dark,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        appBarTheme: AppBarTheme(
          color: Colors.blueGrey,
          )
      ),
      debugShowCheckedModeBanner: false,
      home: const BeritaScreen(),
    );
  }
}
