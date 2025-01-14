import 'package:flutter/material.dart';

class WorkSpaceScreen extends StatelessWidget {
  const WorkSpaceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Work Space'),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: ListView(
        children: [
          // Your content for the Work Space section
          ListTile(
            title: const Text('Furniture Item 1'),
            onTap: () {
              // Handle item click, if needed
            },
          ),
          ListTile(
            title: const Text('Furniture Item 2'),
            onTap: () {
              // Handle item click, if needed
            },
          ),
        ],
      ),
    );
  }
}
