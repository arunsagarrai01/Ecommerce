import 'dart:js_interop';
import 'package:ecommerce/providers/navbar_provider.dart';
import 'package:ecommerce/screens/home_screens.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main(){
  runApp(MultiProvider
    (providers: [
  ChangeNotifierProvider(create: (context) => NavbarProvider()),
  ],
  child: MyApp(),
  ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreens(),
    );
  }
}
