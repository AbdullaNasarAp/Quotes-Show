import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:udemycoursepartthree/provider/providerhello.dart';
import 'package:udemycoursepartthree/ui/wisdom/wisdom.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => WisdomProvider(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Wisdom(),
      ),
    );
  }
}
