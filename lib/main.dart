import 'package:api_call/view/home_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main(){
  runApp(ProviderScope(child: MyApp()));
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter API',
      theme: ThemeData.dark(),
      home: const HomeView(),
    );
  }
}
