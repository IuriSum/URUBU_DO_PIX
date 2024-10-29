import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:urubu_do_pix/routes/modular_routes.dart';

void main() {
  return runApp(ModularApp(module: AppModule(), child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Urubu do Pix',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routerConfig: Modular.routerConfig,
      debugShowCheckedModeBanner: false,
    );
  }
}