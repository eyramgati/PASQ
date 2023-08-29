import 'package:flutter/material.dart';
import 'package:pas_co/custom_answer_button.dart';

class Result extends StatefulWidget {
  const Result({super.key});

  @override
  State<Result> createState() => _ResultState();
}

class _ResultState extends State<Result> {
  int correctScore = 0;
  int wrongAnswerScore = 0;
@override
  void didChangeDependencies() {
    super.didChangeDependencies();
    setState(() {
      correctScore = CustomAnswerButton.correctAnswerScore;
      wrongAnswerScore = CustomAnswerButton.wrongAnswerScore;
      CustomAnswerButton.correctAnswerScore = 0;
      CustomAnswerButton.wrongAnswerScore = 0;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Column(
     
      children: [
        const SizedBox(height: 50,),
       const Center(child: Text('Results', style: TextStyle(color:  Colors.white, fontSize:  50 ),),),
       const SizedBox(height: 150,),
        Center(
          child: CircleAvatar(

            backgroundColor: Colors.deepOrange,
            radius: 150,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                 const Text('Correct Answers:   ', style:  TextStyle(color: Colors.white, fontSize: 20),),
                  Center(child: Text( correctScore.toString(), style:  const TextStyle(color: Colors.white, fontSize: 20),)),
                ],
              ),
              const SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('Wrong Answers:   ', style:  TextStyle(color: Colors.white, fontSize: 20),),
                  Center(child: Text(wrongAnswerScore.toString(), style: const TextStyle(color: Colors.white, fontSize: 20),)),
                ],
              ),
            ],),
          ),
        ),
      ],
    );
  }
}