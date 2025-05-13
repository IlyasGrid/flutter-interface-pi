import 'package:flutter/material.dart';
import '../widgets/cv_section_card.dart';

class CVBuilderScreen extends StatelessWidget {
  const CVBuilderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('CV Builder')),
      body: ListView(
        children: const [
          CVSectionCard(title: 'Personal Information', icon: Icons.person),
          CVSectionCard(title: 'Education', icon: Icons.school),
          CVSectionCard(title: 'Experience', icon: Icons.work),
          CVSectionCard(title: 'Skills', icon: Icons.star),
        ],
      ),
    );
  }
}