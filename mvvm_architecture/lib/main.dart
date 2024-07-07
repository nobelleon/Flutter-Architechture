import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'home/view/beranda.dart';
import 'list_provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: List.from(providers),
      child: const MaterialApp(
        title: 'MVVM Architecture',
        debugShowCheckedModeBanner: false,
        home: Beranda(),
      ),
    );
  }
}
