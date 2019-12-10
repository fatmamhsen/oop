
import 'package:oop_task/oop_task.dart' as oop_task;
import 'dart:io';
import 'Student.dart';
import 'Teacher.dart';
import 'Worker.dart';
import 'Staff.dart';
void main(List<String> arguments) {
     Student st = Student.all(12346758 ,"fatma", 21, "high", 200, "female",true);
      // ignore: prefer_single_quotes
      List  l = ["yes","no","yes","no","yes","no","yes","no","yes","no"] ;
      st.studentInfo();
        print( st.studentGrade(40,20,50,30));
        print(st.attendStudent(l));
        Teacher t = Teacher("fatma","female","math");
        t.info();
        Worker w = Worker("nada",21,7000.0);
        w.info();
}
/*


Main features of OOP are  :
1.	Polymorphism
2.	Inheritance
3.	Encapsulation

  Difference between a class and an object :

 _ Class can be considered as a construct which encapsulates a group of properties and  methods.

 _ Object acts as member or instance of that class.
*/