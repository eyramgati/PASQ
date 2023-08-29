import 'package:flutter/material.dart';
import 'package:pas_co/custom_answer_button.dart';


class QuestionsCard extends StatefulWidget {
  const QuestionsCard({ required this.onpressed, required this.correctAnswer,  required this.answers, super.key});
final List<String> answers;
final VoidCallback onpressed;
final String correctAnswer;

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

        
        //   shrinkWrap: true,
        //   itemCount: widget.answers.length,
        //   itemBuilder: (context, index)=> CustomButton(answer: widget.answers[index], ) 
        //   ),
        ...(widget.answers as dynamic).map((answer) => Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              CustomAnswerButton(answer: answer, color: Colors.blue, onpressed: widget.onpressed,correctAnswer:widget.correctAnswer , ),
            ],
          ),
        )).toList()
      ],),
    );
  }
}