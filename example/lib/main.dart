import 'package:flutter/material.dart';
import 'package:flutty_heroicons/flutty_heroicons.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: GridView.builder(
            padding: const EdgeInsets.all(8),
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 4,
              mainAxisSpacing: 34,
              crossAxisSpacing: 34,
            ),
            itemCount: HeroIcons.all.length,
            itemBuilder: (context, index) {
              final entry = HeroIcons.all.entries.elementAt(index);
              return Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(entry.value.outline, size: 24),
                  const SizedBox(height: 4),
                  Text(
                    entry.key,
                    style: const TextStyle(fontSize: 10),
                    textAlign: TextAlign.center,
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
