import 'package:flutter/material.dart';
import 'package:sdc_flutter_project/about_next_paage.dart';
import 'package:sdc_flutter_project/careers_page.dart';
import 'package:sdc_flutter_project/constants.dart';
import 'package:sdc_flutter_project/home_one.dart';
import 'package:sdc_flutter_project/responsive.dart';

class ContactUs extends StatefulWidget {
  const ContactUs({Key? key}) : super(key: key);

  @override
  State<ContactUs> createState() => _ContactUsState();
}

class _ContactUsState extends State<ContactUs> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          // height: 45,
          width: MediaQuery.of(context).size.width,
          color: Colors.black87.withOpacity(0.8),
          child: Container(
            child: ResponsiveWidget.isComputerScreen(context: context) ? Container(
              margin: const EdgeInsets.only(left: 60,right: 60),
              child: Column(
                children: [
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(right: 5),
                                child: const Text('Phone : 9010786348 / 7382385284', style: TextStyle(color: Colors.white,fontSize: 12),),
                              ),
                              Container(
                                margin: const EdgeInsets.only(right: 5),
                                height: 16,
                                width: 1.3,
                                color: Colors.white,
                              ),
                              Container(
                                child: const Text('Email Id : info@sdcitsolutions.in',style: TextStyle(color: Colors.white,fontSize: 12),),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 55,
                          width: 55,
                          child: Image.asset('assets/images/img.png'),
                        ),
                      ],
                    ),
                  ),
                  // Container(
                  //   height: 75,
                  //   width: MediaQuery.of(context).size.width,
                  //   color: Colors.white,
                  //   child: Container(
                  //     margin: const EdgeInsets.only(left: 25,right: 25),
                  //     child: Row(
                  //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  //       mainAxisSize: MainAxisSize.max,
                  //       children: [
                  //         InkWell(
                  //           onTap: (){
                  //             setState(() {
                  //               isSelected= !isSelected;
                  //               Navigator.push(context,MaterialPageRoute(builder: (context) =>HomeOne()));
                  //             });
                  //           },
                  //           child: Container(
                  //             height: 140,
                  //             width: 140,
                  //             child: Image.asset('assets/images/imagelogo.png'),
                  //           ),
                  //         ),
                  //         Container(
                  //           child: Row(
                  //             children: [
                  //               InkWell(
                  //                 onTap: (){
                  //                   setState(() {
                  //                     isSelected= !isSelected;
                  //                     Navigator.push(context,MaterialPageRoute(builder: (context) =>HomeOne()));
                  //                   });
                  //                 },
                  //                 child: Container(
                  //                   margin: const EdgeInsets.only(right: 20),
                  //                   child: const Text(
                  //                     'Home',
                  //                     style: TextStyle(
                  //                         color: Colors.black,
                  //                         fontSize: 15,
                  //                         fontWeight: FontWeight.bold),
                  //                   ),
                  //                 ),
                  //               ),
                  //               InkWell(
                  //                 onTap: (){
                  //                   setState(() {
                  //                     isSelected= !isSelected;
                  //                     Navigator.push(context,MaterialPageRoute(builder: (context) =>AboutNext()));
                  //                   });
                  //                 },
                  //                 child: Container(
                  //                   margin: const EdgeInsets.only(right: 20),
                  //                   child: const Text(
                  //                     'About Us',
                  //                     style: TextStyle(
                  //                       // color: isSelected ? Colors.blue : Colors.black,
                  //                         fontSize: 15,
                  //                         fontWeight: FontWeight.bold),
                  //                   ),
                  //                 ),
                  //               ),
                  //               Container(
                  //                 margin: const EdgeInsets.only(right: 3),
                  //                 child: const Text(
                  //                   'Services',
                  //                   style: TextStyle(
                  //                       color: Colors.black,
                  //                       fontSize: 15,
                  //                       fontWeight: FontWeight.bold),
                  //                 ),
                  //               ),
                  //               Container(
                  //                 margin: const EdgeInsets.only(right: 20),
                  //                 child: const Icon(Icons.arrow_drop_down,
                  //                     color: Colors.black, size: 19),
                  //               ),
                  //               InkWell(
                  //                 onTap: (){
                  //                   setState(() {
                  //                     isSelected= !isSelected;
                  //                     Navigator.push(context,MaterialPageRoute(builder: (context) =>CareersPage()));
                  //                   });
                  //                 },
                  //                 child: Container(
                  //                   margin: const EdgeInsets.only(right: 20),
                  //                   child: const Text(
                  //                     'Careers',
                  //                     style: TextStyle(
                  //                         color: Colors.black,
                  //                         fontSize: 15,
                  //                         fontWeight: FontWeight.bold),
                  //                   ),
                  //                 ),
                  //               ),
                  //               InkWell(
                  //                 onTap: (){
                  //                   setState(() {
                  //                     isSelected= !isSelected;
                  //                     Navigator.push(context,MaterialPageRoute(builder: (context) =>ContactUs()));
                  //                   });
                  //                 },
                  //                 child: Container(
                  //                   margin: const EdgeInsets.only(right: 20),
                  //                   child: const Text(
                  //                     'Contact Us',
                  //                     style: TextStyle(
                  //                         color: Colors.black,
                  //                         fontSize: 15,
                  //                         fontWeight: FontWeight.bold),
                  //                   ),
                  //                 ),
                  //               ),
                  //             ],
                  //           ),
                  //         ),
                  //       ],
                  //     ),
                  //   ),
                  // ),
                ],
              ),
            ) : Container(),
          )
        ),
      ],
    );
  }
}
