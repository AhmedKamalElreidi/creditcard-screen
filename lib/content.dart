// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class ContentComponent extends StatelessWidget {
  final String title;
  final String text;
  const ContentComponent({
    super.key,
    required this.title,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return  Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(title,style: const TextStyle(color: Color(0xff3F37A3),fontSize: 20,fontWeight: FontWeight.bold),),
        const SizedBox(height: 15,),
        Text(text,style: const TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
        
      ],
    );
  }
}
