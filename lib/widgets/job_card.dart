import 'package:flutter/material.dart';
import '../models/job_model.dart';

class JobCard extends StatelessWidget {
  final Job job;

  const JobCard({super.key, required this.job});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: ListTile(
        leading: const Icon(Icons.work),
        title: Text(job.title),
        subtitle: Text('Company: ${job.company}\nStatus: ${job.status}'),
      ),
    );
  }
}