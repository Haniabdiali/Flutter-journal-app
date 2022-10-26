import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MaterialApp(
    home: MyApp(),
    debugShowCheckedModeBanner: false,
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Journal App'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 2, 49, 73),
      ),
      body: Column(
        children: [
          Row(
            children: [
              SizedBox(height: 60,),
              SizedBox(width: 10,),
              Text('Breakng News', 
                style: GoogleFonts.poppins(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 87, 87, 86)
                )
              )
            ],
          ),
          Row(
            children: [
              SizedBox(width: 10,),
              Expanded(
                child: Text('unanimously approved a sanctions regime for Haiti, targeting gang leaders and those who finance them, in the hope of easing months of violence and lawlessness which has fuelled a major humanitarian crisisviolence and lawlessness which has fuelled a major humanitarian crisisviolence and lawlessness which has fuelled a major humanitarian crisis'
                , style: GoogleFonts.montserrat(
                  fontSize: 16,
                  color: Color.fromARGB(255, 104, 104, 104),
                  letterSpacing: 1
                  
                
                ),),
              )
            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image(
                  image: AssetImage('images/news.jpeg',),
                  width: 395,
                  height: 200,
                  fit: BoxFit.fill, 
                ),
              )
            ], 
          ),
          Row( 
            children: [
              SizedBox(height: 30,),
              SizedBox(width: 10,),
              Text('the pressure of the world' ,
                 style: GoogleFonts.poppins(
                  fontSize: 18,
                  fontWeight: FontWeight.bold 
              ),)
            ],
          ),
          SizedBox(height: 10,),
          Row(
            children: [
               SizedBox(width: 10,),
              Expanded(
                child: Text('leaders and those who finance them, in the hope of easing months of violence and lawlessness which has fuelled a major humanitarian crisisviolence and lawlessness which has fuelled a major humanitarian crisisviolence and lawlessness which has fuelled a major humanitarian crisiscrisisviolence. ', 
                  style: GoogleFonts.montserrat(
                   fontSize: 16,
                   letterSpacing: 1,
                   color: Color.fromARGB(255, 104, 104, 104),
                ),)
                )
            ],
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:(){} , child: Icon(Icons.newspaper),
        backgroundColor: Color.fromARGB(255, 2, 86, 128),),
    );
  }
}
