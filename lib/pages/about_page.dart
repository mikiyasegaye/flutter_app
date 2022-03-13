import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  final String data;
  const AboutPage({
    Key? key,
    required this.data,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Demo About Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            const Text('About Page'),
            Text(
              "Data: $data",
            ),
          ],
        ),
      ),
    );
  }
}
