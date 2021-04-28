import 'package:flutter/material.dart';




class ReqF extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
     color: Colors.white,
      child: Column(
        children: [
       Container(

      height: 500.0,
        width: 500.0,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
                'assets/images/re.png'),
            fit: BoxFit.fill,


           ),

        )
       ),


          Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Text(" Your Request Booking could not proceeds due to poor network issue",
                  style: TextStyle(

                    fontSize: 15,

                  ),),
              ),
            ),
          )




        ],
      ),
    );
  }
}
