
import 'bank_account.dart';
import 'student.dart';

main(){

  print("--------Instances for Question1---------");
  BankAccount account1 = BankAccount(account_number: 1001,account_type: "Current account", balance: 0.0, interest_rate: 3.0);
  account1.deposite(amount: 100);
  account1.withdraw(amount: 50);
  account1.addInterest();
  account1.displayAccountDetails();
  print("-----------------");
  BankAccount account2 = BankAccount(account_number: 1002,account_type: "Salary account", balance: 0.0, interest_rate: 4.0);
  account2.deposite(amount: 1000);
  account2.withdraw(amount: 100);
  account2.addInterest();
  account2.displayAccountDetails();

  print("--------Instances for Question2---------");
  Student student1 = Student(name: "Samad", id: 124447, course: ["PHP"]);
  student1.addCourse(course_name: "C#");
  student1.dropCourse("C#");
  student1.displayCourses();
  print("-----------------");
  Student student2 = Student(name: "Bilal", id: 188745, course: ["JAVA"]);
  student2.addCourse(course_name: "DART");
  student2.dropCourse("JAVA");
  student2.displayCourses();
  
}