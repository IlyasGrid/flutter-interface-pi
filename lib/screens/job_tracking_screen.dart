import 'package:flutter/material.dart';
import '../widgets/job_card.dart';
import '../models/job_model.dart';

class JobTrackingScreen extends StatelessWidget {
  const JobTrackingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Job> jobs = Job.sampleJobs();

    return Scaffold(
      appBar: AppBar(title: const Text('Job Tracker')),
      body: ListView.builder(
        itemCount: jobs.length,
        itemBuilder: (context, index) => JobCard(job: jobs[index]),
      ),
    );
  }
}
