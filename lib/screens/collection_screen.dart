import 'package:flutter/material.dart';

class CollectionScreen extends StatelessWidget {
  const CollectionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Collections'),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: ListView(
        children: [
          // Your collection items listed here
          ListTile(
            title: const Text('Furniture Item 1'),
            subtitle: const Text('\$125'),
            onTap: () {
              // Handle item click, if needed
            },
          ),
          ListTile(
            title: const Text('Furniture Item 2'),
            subtitle: const Text('\$150'),
            onTap: () {
              // Handle item click, if needed
            },
          ),
        ],
      ),
    );
  }
}
