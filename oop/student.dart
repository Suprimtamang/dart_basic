class Student {
  int rollNum;
  String studName;
  int mark1;
  int mark2;
  int mark3;
  var totalMarks;

  Student({
    required this.rollNum,
    required this.studName,
    required this.mark1,
    required this.mark2,
    required this.mark3,
    this.totalMarks,
  });

//   {totalMarks = mark1 + mark2 + mark3;}
// ;

  calculateTotal() {
    return totalMarks = mark1 + mark2 + mark3;
  }

  double percentage() {
    return calculateTotal() / 300 * 100.0.round();
  }

  void displayStudDetails() {
    print("roll number : $rollNum");
    print("student name : $studName");
    print("total marks : ${calculateTotal()} ");
    print("total percentage : ${percentage()} ");
  }
}

main() {
  Student s1 = Student(
    rollNum: 1,
    studName: "suprim",
    mark1: 90,
    mark2: 90,
    mark3: 100,
  );
  s1.displayStudDetails();
}
