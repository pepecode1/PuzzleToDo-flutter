class Task {
  String title;
  bool isCompleted;

  Task({required this.title, this.isCompleted = false});

  Map<String, dynamic> toJson() => {'title': title, 'isCompleted': isCompleted};

  factory Task.fromJson(Map<String, dynamic> json) =>
      Task(title: json['title'], isCompleted: json['isCompleted']);
}
