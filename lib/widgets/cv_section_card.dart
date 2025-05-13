import 'package:flutter/material.dart';

class CVSectionCard extends StatelessWidget {
  final String title;
  final IconData icon;

  const CVSectionCard({super.key, required this.title, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: ListTile(
        leading: Icon(icon),
        title: Text(title),
        trailing: const Icon(Icons.edit),
      ),
    );
  }
}
