import 'dart:io';
import 'Staff.dart';

class Teacher extends Staff {
  Teacher(String name,this.gender,this.subject) : super(name, 25);
  String gender;
  String subject;

  @override
  void info() {
    super.info();
    print('gender: $gender subject: $subject');
  }

}