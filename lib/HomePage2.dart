import 'package:flutter/material.dart';
import 'package:provider_example/HomePage1.dart';

class HomePage2 extends StatelessWidget {
  const HomePage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(onPressed: () {}, child: Text("Change value")),
            MaterialButton(
              color: Colors.red,
              onPressed: () {
                Navigator.of(context).push(MaterialPageRoute(builder: (context) => HomePage()));
              },
            ),
            Text("page2")
          ],
        ),
      ),
    );
  }
}
