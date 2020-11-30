import 'dart:io';

import 'package:fhir/primitive_types/primitive_types.dart';
import 'package:flutter/material.dart';
import 'package:smart_on_fhir/smart.dart';
import 'package:smart_on_fhir/smarter.dart';

import 'enums/enums.dart';
import 'resource_types/r4.dart';
import 'scopes/scopes.dart';

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
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
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
