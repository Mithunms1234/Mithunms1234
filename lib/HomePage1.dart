import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_example/providerDemo.dart';
import 'HomePage2.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(onPressed: () {
              Provider.of<ProviderDemo>(context,listen: false).changeValue();
            }, child: Text("Change value")),
            MaterialButton(
              color: Colors.red,
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => HomePage2()));
              },
            ),
            Text(Provider.of<ProviderDemo>(context,listen: false).test1)
          ],
        ),
      ),
    );
  }
}


