import 'package:flutter/material.dart';
import 'package:pas_co/categories.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
      child: Column(
         crossAxisAlignment: CrossAxisAlignment.center,
         mainAxisAlignment: MainAxisAlignment.center,
        children: [
          
        const  SizedBox(height: 10,),
       const  Text('Welcome to Questions Arena', style: TextStyle(fontSize: 20, color: Colors.white),),
       const  SizedBox(height: 30,),
         const  SizedBox(height: 30,),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 18.0),
          child: GestureDetector(
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=> const  Categories(choice: 'past question',))),
            child: Container(
              color: Colors.blue,
              width: double.infinity,
              height: 50 ,
              child: const Center(child: Text('View Solved Past Questions', style: TextStyle(fontSize: 20, color: Colors.white),)),),
          ),
        ),
        const SizedBox(height: 20,),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 18.0),
          child: GestureDetector(
          onTap:() =>  Navigator.push(context, MaterialPageRoute(builder: (context)=> const Categories(choice: 'quiz', ))),
            child: Container(
              color: Colors.blue,
              width: double.infinity,
              height: 50 ,
              child:const Center(child: Text('Take A Quiz', style: TextStyle(fontSize: 20, color: Colors.white),)),),
          ),
        ),
      ],),
    ),);
  }
}