import 'package:flutte/searching.dart';
import 'package:flutter/material.dart';

import 'fAndQ.dart';
import 'food.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(


      home:  food()
    );
  }
}



class Disclaimer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return



       Scaffold(
              backgroundColor: Colors.white,
              appBar: AppBar(
                backgroundColor: Colors.white,
                centerTitle: true,
                elevation: 0,
                title: Text("Disclaimer",style: TextStyle(
                  color: Colors.black
                ),),
              ),
              body: SingleChildScrollView(
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Container(
                          child: Text("Disclaimer for FoodVybe",style: TextStyle(
                            fontSize: 20,

                          ),),
                        ),
                      ),
                    ),











                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        child: Text("If you require any more information or have any questions about our site’s disclaimer, please feel free to contact us by email at contact@foodvybe.com",style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey.shade700,

                        ),),
                      ),
                    ),


                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Container(
                          child: Text("Disclaimer for FoodVybe",style: TextStyle(
                            fontSize: 20,

                          ),),
                        ),
                      ),
                    ),




                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        child: Text("All the information on this website – https://foodvybe.in – is published in good faith and for general information purpose only. FoodVybe does not make any warranties about the completeness, reliability and accuracy of this information. Any action you take upon the information you find on this website (FoodVybe), is strictly at your own risk. FoodVybe will not be liable for any losses and/or damages in connection with the use of our website. Our Disclaimer was generated with the help of the Disclaimer Generator Online and the Disclaimer Generator.",style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey.shade700,

                        ),),
                      ),
                    ),



                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        child: Text("From our website, you can visit other websites by following hyperlinks to such external sites. While we strive to provide only quality links to useful and ethical websites, we have no control over the content and nature of these sites. These links to other websites do not imply a recommendation for all the content found on these sites. Site owners and content may change without notice and may occur before we have the opportunity to remove a link which may have gone ‘bad’.",style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey.shade700,

                        ),),
                      ),
                    ),




                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        child: Text("Please be also aware that when you leave our website, other sites may have different privacy policies and terms which are beyond our control. Please be sure to check the Privacy Policies of these sites as well as their “Terms of Service” before engaging in any business or uploading any information.",style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey.shade700,
                        ),),
                      ),
                    ),




                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Container(
                          child: Text("Consnt",style: TextStyle(
                            fontSize: 20,

                          ),),
                        ),
                      ),
                    ),




                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        child: Text("By using our website, you hereby consent to our disclaimer and agree to its terms.",style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey.shade700,
                        ),),
                      ),
                    ),




                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Container(
                          child: Text("Update",style: TextStyle(
                            fontSize: 20,

                          ),),
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        child: Text("Should we update, amend or make any changes to this document, those changes will be prominently posted here.",style: TextStyle(
                          fontSize: 15,
                          color: Colors.grey.shade700,

                        ),),
                      ),
                    ),





                  ],
                ),
              ),

        

   
 );
  }
}
