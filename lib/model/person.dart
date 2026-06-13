class Person {
  String name;
  int age;
  String job;

  Person({required this.name, required this.age, required this.job});
}

List<Person> people = [
  Person(name: "สมชาย", age: 20, job: "นักศึกษา"),
  Person(name: "สมศรี", age: 30, job: "แม่บ้าน"),
  Person(name: "สมปอง", age: 40, job: "พ่อค้า"),
  Person(name: "สมหมาย", age: 50, job: "ข้าราชการ"),
  Person(name: "สมจิตร", age: 60, job: "เกษตรกร"),
];
