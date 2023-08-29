import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomAnswerButton extends StatefulWidget {
   CustomAnswerButton({super.key,this.color = Colors.grey, required this.answer, required this.onpressed, required this.correctAnswer});
 final String answer;
 Color color;
 final VoidCallback onpressed;
 final String correctAnswer;
 static int correctAnswerScore = 0;
 static int wrongAnswerScore = 0;

  @override
  State<CustomAnswerButton> createState() => _CustomAnswerButtonState();
}

class _CustomAnswerButtonState extends State<CustomAnswerButton> {
  void changeScore(){
    if(widget.answer == widget.correctAnswer){
      setState(() {
       CustomAnswerButton.correctAnswerScore += 1;  
      });
     
    }else{
      CustomAnswerButton.wrongAnswerScore += 1;
    }
    print(CustomAnswerButton.correctAnswerScore);
    print(CustomAnswerButton.wrongAnswerScore);
  }
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 18),
      child: GestureDetector(
        onTap: (){
          widget.onpressed();
        print(widget.correctAnswer);
        changeScore();
        },
        child: Container(
           color: widget.color ,
          width: double.infinity, height: 40, child: Center(child: Text(widget.answer, style: const TextStyle(color: Colors.white),)),),
      ),
    );
  }
}