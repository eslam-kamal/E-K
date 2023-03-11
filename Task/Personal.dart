class Person {
  String first_name;
  String last_name;
  int age;
  String email;

  Person(this.first_name, this.last_name, this.age, this.email);

  String getFirstName() {
    return first_name;
  }

  String getLastName() {
    return last_name;
  }

  int getAge() {
    return age;
  }

  String getEmail() {
    return email;
  }

  void setFirstName(String firstName) {
    this.first_name = firstName;
  }

  void setLastName(String lastName) {
    this.last_name = lastName;
  }

  void setAge(int age) {
    this.age = age;
  }

  void setEmail(String email) {
    this.email = email;
  }
}
