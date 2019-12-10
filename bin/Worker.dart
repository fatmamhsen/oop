import 'dart:io';

import 'Staff.dart';

class Worker extends Staff {
  Worker(String name, int age,this.salary) : super(name, age);
  double salary;

  @override
  void info() {
    super.info();
    print('salary: $salary');

  }

}