import 'package:flutter/material.dart';


class food extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return

    

        Scaffold(

          appBar: AppBar(
            backgroundColor: Colors.white,
elevation: 0,
            title: Text("Favourites",style: TextStyle(
              color: Colors.black
            ),),
          ),
          body: Container(
color: Colors.white,


            child: Column(
              children: [
                Container(
                  height: 400.0,
                  width: 400.0,

                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                            'assets/images/a.png'),
                        fit: BoxFit.fill,


                      ),

                    )



    ),


                Container(
                  child: Text(
                    "you haven't addes restaurant to your favourites"
                  ),
                )



              ],
            ),
          ),
        );
  }
}
