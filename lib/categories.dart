import 'package:flutter/material.dart';
import 'package:pas_co/models/dummy_data.dart';
import 'package:pas_co/categories_item.dart';
import 'package:pas_co/quiz_page.dart';

import 'categories_courses.dart';

class Categories extends StatelessWidget{
  const Categories({required this.choice, super.key});  
  final String choice;
void selectCategory(BuildContext cxt, String courseName){
  Navigator.of(cxt).push(MaterialPageRoute(builder: (_){
    return  choice == 'quiz'?  QuizPage(courseCode: courseName,) :  CategoryCourse(courseName:courseName ,);
  },
  ),
  );
}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title:const Text("COURSES")
        ),
      body: GridView(
        padding: const EdgeInsets.all(19),
    gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
      maxCrossAxisExtent: 200,
     childAspectRatio: 3 / 2,
     crossAxisSpacing: 20,
     mainAxisSpacing: 20,
      ), 
      children: dummy
      .map(
        (catData) => InkWell(
          onTap:()=> selectCategory(context, catData.title),
          child: CategoryItem(
          catData.title, 
          catData.color,
              ),
        )
      )
      .toList(),
      ),
    );
  }
}