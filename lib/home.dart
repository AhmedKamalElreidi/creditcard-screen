import 'package:eraa_test/content.dart';
import 'package:eraa_test/content2.dart';
import 'package:eraa_test/divider.dart';
import 'package:eraa_test/rating.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        leading: const Icon(Icons.arrow_back,color: Colors.black,),
        actions:  [Icon(Icons.person_outlined,size: 35,color: Colors.grey[600],)],
        title:const Text("Credit Card",style: TextStyle(color: Colors.black,),),
        centerTitle: true,
      ),
      body:  Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15,),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
         const SizedBox(height: 10,),
         const DividerWidget(),
         const SizedBox(height: 20,),
         const ContentComponent(title: "Cardholder Name",text:"Ahmed Kamal" ,),
         const SizedBox(height: 20,),
         const ContentComponent(title: "Card Number",text:"123 456 789 102" ,),
         const SizedBox(height: 20,),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
          ContentComponent(title: "CVV",text:"111" ,),
          ContentComponent(title: "Expiration Date",text:"2/22" ,),
            ],
          ),
          const SizedBox(height: 30,),
          const DividerWidget(),
          const SizedBox(height: 20,),
          const Text("Royal Lancaster",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
          const SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Padding(
              padding: const EdgeInsets.only(left: 0),
              child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                      Text("Lancaster Terrace,",style: TextStyle(color: Colors.grey[400],fontSize:15,fontWeight: FontWeight.bold),),
                      const SizedBox(height: 5,),
                      Text("Bayswater,London W2 sTY,UK",style: TextStyle(color: Colors.grey[400],fontSize:15,fontWeight: FontWeight.bold),),
                  ],
                ),
            ),
             Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,

                children: [
         const Text("22 Review",style: TextStyle(color: Colors.black,fontSize:18 ,fontWeight: FontWeight.bold),),
         const SizedBox(height: 10,),
         Text("Excellent",style: TextStyle(color:  Colors.grey[400],fontWeight: FontWeight.bold,fontSize:18),),
                ],
              ),
            ],
          ),
         const SizedBox(height: 10,),
         const Rating(),
         const SizedBox(height: 15,),
         Row(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              alignment: Alignment.center,
              width: 120,
              height: 95,
              decoration:  const BoxDecoration(
              color: Color(0xff3F37A3),
                borderRadius:BorderRadius.only(topLeft: Radius.circular(20),bottomLeft: Radius.circular(20)),
              ),
              child:const Content2(title:"Check in" ,text: "16-Oct-2022",) ,
            ),
            Container(
              margin:const EdgeInsets.symmetric(horizontal: 1),
              padding: const EdgeInsets.symmetric(horizontal: 10),
              alignment: Alignment.center,
              width: 120,
              height: 95,
              decoration:  const BoxDecoration(
              color: Color(0xff3F37A3),
                //borderRadius:BorderRadius.only(topLeft: Radius.circular(20),bottomLeft: Radius.circular(20)),
              ),
              child:const Content2(title:"Check out" ,text: "20-Oct-2022",) ,
            ),
            Container(

              padding: const EdgeInsets.symmetric(horizontal: 10),
              alignment: Alignment.center,
              width: 120,
              height: 95,
              decoration:  const BoxDecoration(
              color: Color(0xff3F37A3),
                borderRadius:BorderRadius.only(topRight: Radius.circular(20),bottomRight: Radius.circular(20)),
              ),
              child:const Content2(title:"Room Type" ,text: "double Room",) ,
            ),
          ],
         ),
          const SizedBox(height: 30,),
            const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
                 Text("Total Price",style: TextStyle(color: Colors.black,fontSize:20 ,fontWeight: FontWeight.bold),),
                 Text("\$7,500",style: TextStyle(color: Colors.black,fontSize:20 ,fontWeight: FontWeight.bold),),
            ],
            ),
            const SizedBox(height: 40,),
            Container(
              margin:const EdgeInsets.symmetric(horizontal: 10),
              padding: const EdgeInsets.symmetric(horizontal: 10),
              alignment: Alignment.center,
              width: 380,
              height: 55,
              decoration: BoxDecoration(
              color:const Color(0xff3F37A3),
                borderRadius:BorderRadius.circular(25),
              ),
              child:const Text("continue",style: TextStyle(color: Colors.white,fontSize: 20),),
            ),
          ],
        ),
      ),
    );
  }
}