import 'package:flutter/material.dart';

enum Job {
  engineer(
    title: "Engineer",
    image: "assets/images/huh.jpg",
    color: Color.fromARGB(255, 243, 33, 33),
  ),
  doctor(
    title: "Doctor",
    image: "assets/images/huh.jpg",
    color: Color.fromARGB(255, 243, 170, 33),
  ),
  teacher(
    title: "Teacher",
    image: "assets/images/huh.jpg",
    color: Color.fromARGB(255, 215, 243, 33),
  ),
  artist(
    title: "Artist",
    image: "assets/images/huh.jpg",
    color: Color.fromARGB(255, 135, 243, 33),
  ),
  chef(
    title: "Chef",
    image: "assets/images/huh.jpg",
    color: Color.fromARGB(255, 33, 243, 61),
  );

  final String title;
  final String image;
  final Color color;

  const Job({required this.title, required this.image, required this.color});
}

class Person {
  String name;
  int age;
  Job job;

  Person({required this.name, required this.age, required this.job});
}

List<Person> personList = [
  Person(name: "สมชาย", age: 30, job: Job.engineer),
  Person(name: "สมหญิง", age: 28, job: Job.doctor),
  Person(name: "สมศรึ", age: 25, job: Job.teacher),
  Person(name: "สมปอง", age: 35, job: Job.artist),
  Person(name: "สมจิตร", age: 40, job: Job.chef),
];
