import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_example/providerDemo.dart';

import 'HomePage1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => ProviderDemo()),
      ],
      child: MaterialApp(
        home: HomePage(),
      ),
    );
  }
}
