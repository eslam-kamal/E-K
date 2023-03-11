/* Create a subclass of Person called Student. 
A student should have an additional attribute called studentId, representing their unique identifier.
 Add the following methods to the Student class:
getStudentId(): returns the student ID of the student.
setStudentId(studentId): sets the student ID of the student to the given studentId value. */
import 'Eslam';

class Student extends Eslam {
  String studentId;

  Student(String first_name, String last_name, int age, String email,
      this.studentId)
      : super(first_name, last_name, age, email);

  String getStudentId() {
    return studentId;
  }

  void setStudentId(String studentId) {
    this.studentId = studentId;
  }
}
