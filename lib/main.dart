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
          child: AppHeaderWidget(),
        ),
      ),
    );
  }
}


class AppHeaderWidget extends StatelessWidget {
  const AppHeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Katalog Produk UMKM',
      style: TextStyle(
        fontSize: 26,
        color: Colors.teal,
      ),
    );
  }
}