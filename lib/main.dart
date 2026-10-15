import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Tabel'),
        ),
        body: Center(
          child: Table(
            border: TableBorder.all(),
            children: const [
              // Header
              TableRow(
                children: [
                  Text('No'),
                  Text('Nama'),
                  Text('Kelas'),
                ],
              ),

              TableRow(
                children: [
                  Text('1'),
                  Text('Achmad Syahdan Ramadhan'),
                  Text('XI PPLG 2'),
                ],
              ),

              TableRow(
                children: [
                  Text('2'),
                  Text('Sugeng'),
                  Text('XI PPLG 2'),
                ],
              ),

              TableRow(
                children: [
                  Text('3'),
                  Text('Budiono siregar'),
                  Text('XI PPLG 2'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
