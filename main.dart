import 'Student.dart';

void main() {
  Student student1 = Student("Syeda Parsa Shereen", "S12345", ["Math", "English"]);
  Student student2 = Student("Tazeen Nasir", "S67890", ["History", "Science"]);

  student1.displayCourses();
  student1.addCourse("Physics");
  student1.dropCourse("English");
  student1.displayCourses();

  student2.displayCourses();
  student2.addCourse("Computer Science");
  student2.dropCourse("Biology");
  student2.displayCourses();
}