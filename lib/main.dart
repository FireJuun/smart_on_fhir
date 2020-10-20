import 'package:flutter/material.dart';
import 'package:smart_on_fhir/smart.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeView(),
    );
  }
}

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 48.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              RaisedButton(
                child: const Text('Press me!'),
                onPressed: () async => await smarter(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
