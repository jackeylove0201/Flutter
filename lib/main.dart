import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeWork'),
      ),
      body: const Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Icon(Icons.call,color: Colors.blue,),

                SizedBox(height: 8),
                Text('Call'),
              ],
            ),
            Column(
              children: [
                Icon(Icons.alt_route,color: Colors.blue),
                SizedBox(height: 8),
                Text('Route'),
              ],
            ),
            Column(
              children: [
                Icon(Icons.share,color: Colors.blue),
                SizedBox(height: 8),
                Text('Share'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}