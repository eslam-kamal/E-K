import 'student.dart';

class E_K_Graduate extends Student {
  String projectTitle;

  E_K_Graduate(String fName, String lastName, int age, String email,
      String studentId, this.projectTitle)
      : super(fName, lastName, age, email, studentId);

  String getProjectTitle() {
    return projectTitle;
  }

  void setProjectTitle(String projectTitle) {
    this.projectTitle = projectTitle;
  }
}
