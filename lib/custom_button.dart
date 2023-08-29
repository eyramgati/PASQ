import 'package:flutter/material.dart';

class CustomButton extends StatefulWidget {
  const CustomButton({required this.correctanswer,  required this.answer,  required this.color, super.key});
 final Color color;
 final String answer;
  final String correctanswer;
  @override
  State<CustomButton> createState() => _CustomButtonState();
}

class _CustomButtonState extends State<CustomButton> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal:25.0),
      child: Row(
        children: [
          Container(width: 10,height: 10, color: widget.answer == widget.correctanswer? Colors.blue: Colors.white,),
          const SizedBox(width: 10,),
          Text(widget.answer, style:  TextStyle(color: widget.answer == widget.correctanswer? Colors.blue :  Colors.white),),
        ],
      ),
    );
  }
}