class Student{
  
  String name;
  int id;
  List<String> course;
  Student({required this.name, required this.id, required this.course});

  void addCourse({required String course_name}){ 
    course.add(course_name);
  }

  void dropCourse(String course_name){
    if(course.contains(course_name)){
      course.remove(course_name);
    }else{
      print("This Course is not exist in the student course");
    }
  }

  void displayCourses(){
    print("Student name = $name\nStudent id = $id\nStudent course = ${course.join(', ')}");
}

}