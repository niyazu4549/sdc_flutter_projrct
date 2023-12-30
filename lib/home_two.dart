import 'package:flutter/material.dart';
import 'package:sdc_flutter_project/model.dart';
import 'package:sdc_flutter_project/responsive.dart';

class HomeTwo extends StatefulWidget {
  const HomeTwo({Key? key}) : super(key: key);

  @override
  State<HomeTwo> createState() => _HomeTwoState();
}

class _HomeTwoState extends State<HomeTwo> {
  Color niyazcolor= Colors.indigo;
  Color nizamcolor= Colors.green;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ResponsiveWidget.isComputerScreen(context: context) ? Column(
        children: [
          InkWell(
            onTap: (){
            },
            onHover: (isHovering) {
              if (isHovering) {
                nizamcolor= Colors.green;
                //The mouse is hovering.
              } else {
                //The mouse is no longer hovering.
                niyazcolor= Colors.indigo;
              }
              setState(() {
              });
            },
            child: Container(
              margin: EdgeInsets.only(bottom: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 320,
                    width: 350,
                    color: niyazcolor,
                    child: Container(
                      margin: EdgeInsets.only(top: 30,bottom: 25),
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 5),
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white,
                            ),
                            child: Icon(Icons.person_outline_sharp,color: Colors.indigo,size: 38),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 20),
                            child: Text('Professional Advice',style: TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.bold),),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 5),
                            child: Text('Our team at SDC have achieved their expertise',style: TextStyle(color: Colors.white70),),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 5),
                            child: Text('with passion towards their profession and keep',style: TextStyle(color: Colors.white70),),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 5),
                            child: Text('them updated with the changing trends. Our',style: TextStyle(color: Colors.white70),),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 5),
                            child: Text('team comes up with best in advice for your',style: TextStyle(color: Colors.white70),),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 5),
                            child: Text('business needs.',style: TextStyle(color: Colors.white70),),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 290,
                    width: 350,
                    color: niyazcolor,
                    child: Container(
                      margin: EdgeInsets.only(top: 20,bottom: 25),
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 5),
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white,
                            ),
                            child: Icon(Icons.price_check_outlined,color: Colors.indigo,size: 38),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 20),
                            child: Text('Affordable Price',style: TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.bold),),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 5),
                            child: Text('We values Long term relation above all. We',style: TextStyle(color: Colors.white70),),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 5),
                            child: Text('believe in long term we always have mutual',style: TextStyle(color: Colors.white70),),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 5),
                            child: Text('benefit. We offer best services at affordable',style: TextStyle(color: Colors.white70),),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 5),
                            child: Text('prices.',style: TextStyle(color: Colors.white70),),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 320,
                    width: 350,
                    color: niyazcolor,
                    child: Container(
                      margin: EdgeInsets.only(top: 30,bottom: 25),
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 5),
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white,
                            ),
                            child: Icon(Icons.headset_mic_sharp,color: Colors.indigo,size: 38),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 20),
                            child: Text('Customer Service',style: TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.bold),),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 5),
                            child: Text('We value our clients, at SDC we listening &',style: TextStyle(color: Colors.white70),),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 5),
                            child: Text('understanding the customer’s needs, we thank',style: TextStyle(color: Colors.white70),),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 5),
                            child: Text('our customer for choosing us and promoting a',style: TextStyle(color: Colors.white70),),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 5),
                            child: Text('positive, helpful and friendly environment to',style: TextStyle(color: Colors.white70),),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: 5),
                            child: Text('them.',style: TextStyle(color: Colors.white70),),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ) : Container(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 20,top: 10,left: 15,right: 15),
              height: 320,
              width: double.infinity,
              color: Colors.indigo,
              child: Container(
                margin: EdgeInsets.only(top: 30,bottom: 25),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                      ),
                      child: Icon(Icons.person_outline_sharp,color: Colors.indigo,size: 38),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 20),
                      child: Text('Professional Advice',style: TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.bold),),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      child: Text('Our team at SDC have achieved their expertise',style: TextStyle(color: Colors.white70,fontSize: 18),),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      child: Text('with passion towards their profession and keep',style: TextStyle(color: Colors.white70,fontSize: 18),),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      child: Text('them updated with the changing trends. Our',style: TextStyle(color: Colors.white70,fontSize: 18),),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      child: Text('team comes up with best in advice for your',style: TextStyle(color: Colors.white70,fontSize: 18),),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      child: Text('business needs.',style: TextStyle(color: Colors.white70,fontSize: 18),),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 20,left: 15,right: 15),
              height: 320,
              width: double.infinity,
              color: Colors.blue,
              child: Container(
                margin: EdgeInsets.only(bottom: 25,top: 30),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                      ),
                      child: Icon(Icons.price_check,color: Colors.indigo,size: 38),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 20),
                      child: Text('Affordable Price',style: TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.bold),),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      child: Text('We values Long term relation above all. We',style: TextStyle(color: Colors.white70,fontSize: 18),),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      child: Text('believe in long term we always have mutual',style: TextStyle(color: Colors.white70,fontSize: 18),),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      child: Text('benefit. We offer best services at affordable',style: TextStyle(color: Colors.white70,fontSize: 18),),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      child: Text('prices.',style: TextStyle(color: Colors.white70,fontSize: 18),),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 20,left: 15,right: 15),
              height: 320,
              width: double.infinity,
              color: Colors.blue,
              child: Container(
                margin: EdgeInsets.only(top: 30,bottom: 25),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.white,
                      ),
                      child: Icon(Icons.headset_mic_sharp,color: Colors.indigo,size: 38),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 20),
                      child: Text('Customer Service',style: TextStyle(color: Colors.white,fontSize: 24,fontWeight: FontWeight.bold),),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      child: Text('OWe value our clients, at SDC we listening &',style: TextStyle(color: Colors.white70,fontSize: 18),),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      child: Text('understanding the customer’s needs, we thank',style: TextStyle(color: Colors.white70,fontSize: 18),),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      child: Text('our customer for choosing us and promoting a',style: TextStyle(color: Colors.white70,fontSize: 18),),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      child: Text('positive, helpful and friendly environment to',style: TextStyle(color: Colors.white70,fontSize: 18),),
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 5),
                      child: Text('them.',style: TextStyle(color: Colors.white70,fontSize: 18),),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
