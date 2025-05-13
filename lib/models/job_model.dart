class Job {
  final String title;
  final String company;
  final String status;

  Job({required this.title, required this.company, required this.status});

  static List<Job> sampleJobs() {
    return [
      Job(title: 'Flutter Developer', company: 'ABC Inc.', status: 'Interview Scheduled'),
      Job(title: 'Backend Developer', company: 'XYZ Corp.', status: 'Applied'),
      Job(title: 'UI/UX Designer', company: 'Designify', status: 'Rejected'),
    ];
  }
}