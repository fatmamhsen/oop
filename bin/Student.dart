 class Student {
    int id;
    String name;
    int age;
    String level;
    int grade;
    String gender;
    Student(this.id, this.name, this.level);
    Student.all(this.id, this.name, this.age, this.level, this.grade,
        this.gender);
    String studentGrade(int subject1, int subject2, int subject3, int subject4) {
      int calculate = subject1 + subject2 + subject3 + subject4;
      return (calculate.toString());
    }
      void studentInfo(){
      print('id: $id  name: $name age: $age level: $level grade: $grade gender: $gender');
      }
       bool attendStudent(List l){
      int countYes = 0;
      int countNo = 0;
      for(int i = 0; i<l.length; i++) {
        if (l[i] == "yes") {
          countYes++;
        } else {
          countNo++;
        }}
        if(countYes>=countNo){
          return true;
        }else{
          return false; }}}


