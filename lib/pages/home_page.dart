import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String data;
  const HomePage({
    Key? key,
    required this.data,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Demo Home Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            const Text('Home Page'),
            Text(
              "Data: $data",
            ),
          ],
        ),
      ),
    );
  }
}
