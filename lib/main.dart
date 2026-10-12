import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: RecipeSpacingWidget(),
        ),
      ),
    );
  }
}

// WIDGET HARI KE-3: Spacing (Modifikasi dari poin 5 Modul)
class RecipeSpacingWidget extends StatelessWidget {
  const RecipeSpacingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Daftar Bahan Utama',
          style: TextStyle(
            fontSize: 20,
          ),
        ),
        SizedBox(height: 15),
        Text(
          'T E M P E  O R E K',
          style: TextStyle(
            fontSize: 18,
            letterSpacing: 4,
          ),
        ),
        SizedBox(height: 15),
        Text(
          'Kecap Manis Gurih',
          style: TextStyle(
            fontSize: 18,
            wordSpacing: 8,
          ),
        ),
        SizedBox(height: 15),
        Text(
          'Langkah 1:\nIris tempe tipis\nGoreng hingga krispi',
          style: TextStyle(
            fontSize: 16,
            height: 1.8,
          ),
        ),
      ],
    );
  }
}