import 'package:flutter/material.dart';

main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
        appBar: AppBar(
          title: const Text('First app'),
        ),
        drawer: const Drawer(
          backgroundColor: Colors.blue,
          child: Text(
            'Navigation Drawer',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),

        floatingActionButton: FloatingActionButton.extended(
          onPressed: (){},
          icon: Icon(Icons.home),
          label: Text('Home'),
        ),
        body: const Center(
          child: Text('Yeey Flutter'),
        ),
      ),
    );
  }
}
