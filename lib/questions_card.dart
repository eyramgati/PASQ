import 'package:flutter/material.dart';
import 'package:pas_co/custom_button.dart';

class QuestionsCard extends StatefulWidget {
  const QuestionsCard({required this.index,required this.correctAnswer, required this.question, required this.answers, super.key});
final List<String> answers;
final String question;
final String correctAnswer;
final int index;
  @override
  State<QuestionsCard> createState() => _QuestionsCardState();
}

class _QuestionsCardState extends State<QuestionsCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

        Text('${widget.index+1}.${widget.question}', style: const  TextStyle(color:  Colors.white, fontSize: 20),),
        // ListView.builder(
        //   shrinkWrap: true,
        //   itemCount: widget.answers.length,
        //   itemBuilder: (context, index)=> CustomButton(answer: widget.answers[index], ) 
        //   ),
        ...(widget.answers as dynamic).map((answer) => Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              CustomButton(answer: answer, color: Colors.blue, correctanswer: widget.correctAnswer, ),
            ],
          ),
        )).toList()
      ],),
    );
  }
}