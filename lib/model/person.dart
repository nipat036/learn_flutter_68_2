import 'package:flutter/material.dart';

enum Job {
  developer(
    title: "นักพัฒนา",
    description: "ทำงานเกี่ยวกับการพัฒนาแอปพลิเคชัน  หรือเว็บไซต์",
    image: "assets/images/walid.png",
    color: Colors.blueAccent,
  ),
  designer(
    title: "นักออกแบบ",
    description: "ทำงานเกี่ยวกับการออกแบบกราฟิก หรือ UI/UX",
    image: "assets/images/walid.png",
    color: Color.fromARGB(255, 65, 223, 44),
  ),
  manager(
    title: "ผู้จัดการ",
    description: "ทำงานเกี่ยวกับการบริหารจัดการทีม หรือโครงการ",
    image: "assets/images/walid.png",
    color: Colors.greenAccent,
  ),
  engineer(
    title: "วิศวกร",
    description: "ทำงานเกี่ยวกับการออกแบบ หรือพัฒนาระบบต่างๆ",
    image: "assets/images/walid.png",
    color: Colors.orangeAccent,
  ),
  teacher(
    title: "ครู",
    description: "ทำงานเกี่ยวกับการสอน หรือการให้ความรู้",
    image: "assets/images/walid.png",
    color: Colors.purpleAccent,
  );

  const Job({
    required this.title,
    required this.description,
    required this.image,
    required this.color,
  });

  final String title;
  final String description;
  final String image;
  final Color color;
}

class Person {
  String name;
  int age;
  Job job;

  Person({required this.name, required this.age, required this.job});
}

List<Person> people = [
  Person(name: "สมชาย", age: 20, job: Job.developer),
  Person(name: "สมศรี", age: 30, job: Job.designer),
  Person(name: "สมปอง", age: 40, job: Job.manager),
  Person(name: "สมหมาย", age: 50, job: Job.engineer),
  Person(name: "สมจิตร", age: 60, job: Job.teacher),
];
