import 'package:flutter/material.dart';
import 'package:pas_co/quiz_card.dart';
import 'package:pas_co/result.dart';
import 'models/dummy_data.dart';
import 'models/models/questions_model.dart';

class QuizPage extends StatefulWidget {
  const QuizPage({ required this.courseCode, super.key});
 final String courseCode;
  @override
  State<QuizPage> createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
 List<Question> availableQuestions = [];
 int correctScore = 0;
 int wrongScore = 0;
 @override
  void initState() {
    super.initState();
    availableQuestions = List.from(dummyQuestions.where((question) =>question.category.contains(widget.courseCode) ));
  }
  int questionIndex = 0;
  int scoreMark = 0;
  String selectedAnswer  = ''; 
  bool isFished = false;
  void answerQuestion(String selected){
  
      setState(() {
        selectedAnswer = selected;
        questionIndex += 1;
      });
      print(selected);
      if(availableQuestions.length > questionIndex){
          setState(() {
            isFished = true;
          });
      }
  }
   
   


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(title: Text(widget.courseCode)),
      body: availableQuestions.length > questionIndex? Column(
        mainAxisAlignment: MainAxisAlignment.center,
        
        children: [
           SizedBox(
            width: double.infinity,
            child: Center(child: Text(availableQuestions[questionIndex].questions, textAlign: TextAlign.center, style: const TextStyle(color: Colors.white, fontSize: 20, ),))),
         const SizedBox(height: 20,),
      ListView.builder(
              physics: const NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemCount: 1,
              itemBuilder: (context, index)=> QuestionsCard( onpressed:()=> answerQuestion(selectedAnswer) ,correctAnswer: availableQuestions[questionIndex].correctAnswer, answers: availableQuestions[questionIndex].answers)),
      
      
      
      
          // ...(availableQuestions[questionIndex]).map((question) =>QuestionsCard( correctAnswer: question.correctAnswer,  answers: question.answers) ).toList()
      ],) : const Result() ) ;
  }
}