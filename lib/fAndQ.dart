import 'package:flutter/material.dart';

class fAndQ extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        elevation: 0,
        title: Text("User FAQ",style: TextStyle(
            color: Colors.black,
                fontWeight: FontWeight.bold
        ),),
      ),
      body: SingleChildScrollView(
        child:Column(

          children: [


            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                child: Text("User-Frequently Asked Questions",style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20
                ),),
              ),
            ),

            SizedBox(
              height: 5,
            ),




           Align(
             alignment: Alignment.topLeft,
             child: Padding(
               padding: const EdgeInsets.all(10.0),
               child: Container(
                    child: Text("Q: How can I sign up ?",style: TextStyle(
                       // fontWeight: FontWeight.bold,
                        fontSize: 17
                    ),),
                  ),
             ),
           ),


            SizedBox(
              height: 5,
            ),




       Align(

         alignment: Alignment.topLeft,
         child: Padding(
           padding: const EdgeInsets.all(10.0),
           child: Container(
                    child: Text("Q: How can I reset my password ?",style: TextStyle(
                        //fontWeight: FontWeight.bold,
                        fontSize: 17
                    ),),
                  ),
         ),
       ),
            SizedBox(
              height: 5,
            ),



       Align(
         alignment: Alignment.topLeft,
         child: Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
                    child: Text("Q: How can I add a review?",style: TextStyle(
                        //fontWeight: FontWeight.bold,
                        fontSize: 17
                    ),),
                  ),
         ),
       ),


            SizedBox(
              height: 5,
            ),






          ],
        ),
      ),

    );
  }
}
