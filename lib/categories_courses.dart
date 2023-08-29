
import 'package:flutter/material.dart';
import 'package:pas_co/models/dummy_data.dart';
import 'package:pas_co/models/models/questions_model.dart';
import 'package:pas_co/questions_card.dart';

class CategoryCourse extends StatefulWidget{
  const CategoryCourse({required this.courseName,  super.key});
final String courseName;

  @override
  State<CategoryCourse> createState() => _CategoryCourseState();
}

class _CategoryCourseState extends State<CategoryCourse> {
  List<Question> availableQuestions = [];
  @override
  void initState() {
    super.initState();
   availableQuestions = List.from(dummyQuestions.where((individualQuestion) =>individualQuestion.category.contains(widget.courseName) ));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
       appBar: AppBar(
        title:  Text(widget.courseName),
       ),
       body:  SingleChildScrollView(
         child: Column(children: [
            ListView.builder(
              physics: const NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemCount: availableQuestions.length,
              itemBuilder: (context, index)=> QuestionsCard(index: index,correctAnswer: availableQuestions[index].correctAnswer, question: dummyQuestions[index].questions, answers: availableQuestions[index].answers)),
          // ...dummyQuestions.map((questions) => QuestionsCard(correctAnswer: questions.correctAnswer, question: questions.questions, answers: questions.answers)   ).toList(),
           // QuestionsCard(question: dummyQuestions[0].questions, answers: dummyQuestions[0].answers)
         ],),
       )

    );
  }
}