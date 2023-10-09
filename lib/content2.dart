// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class Content2 extends StatelessWidget {
  final String title;
  final String text;
  const Content2({
    super.key,
    required this.title,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return  Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(title,style: const TextStyle(color:Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
        const SizedBox(height: 10,),
        Text(text,style: const TextStyle(color:Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
        
      ],
    );
  }
}
