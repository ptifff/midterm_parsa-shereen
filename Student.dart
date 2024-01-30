class Student {
  String name;
  String id;
  List<String> courses;

  Student(this.name, this.id, this.courses);

  void addCourse(String course) {
    courses.add(course);
    print("Added course: $course");
  }

  void dropCourse(String course) {
    if (courses.contains(course)) {
      courses.remove(course);
      print("Dropped course: $course");
    } else {
      print("Course not found in the student's list.");
    }
  }

  void displayCourses() {
    print("Courses for ${name} (${id}):");
    for (String course in courses) {
      print("- $course");
    }
    print("");
  }
}