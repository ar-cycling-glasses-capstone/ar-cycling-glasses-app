import 'package:flutter/material.dart';

// final data = await s.rootBundle.loadString('assets/yamlToRead.yaml');
// final mapData = loadYaml(data);
// print(mapData);

class AboutView extends StatelessWidget {
  const AboutView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                // Navigate back to first route when tapped.
              },
              child: const Text('Go back!'),
            ),
          ],
        ),
      ),
    );
  }
}
