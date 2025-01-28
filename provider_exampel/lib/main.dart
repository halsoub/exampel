import 'package:flutter/material.dart';

import 'package:provider/provider.dart';

import 'controller/name_swap_controller.dart';
import 'screen/swapname.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      child: const MainApp(),
      create: (context) => SwapNameCoontroller(),
    ),
  );
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SimpleLayoutPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
