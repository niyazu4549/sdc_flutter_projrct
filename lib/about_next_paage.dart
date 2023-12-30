import 'package:flutter/material.dart';
import 'package:sdc_flutter_project/constants.dart';
import 'package:sdc_flutter_project/home_one.dart';
import 'package:sdc_flutter_project/responsive.dart';

class AboutNext extends StatefulWidget {
  const AboutNext({Key? key}) : super(key: key);

  @override
  State<AboutNext> createState() => _AboutNextState();
}

class _AboutNextState extends State<AboutNext> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // height: 50,
        width: MediaQuery.of(context).size.width,
        color: Colors.white,
        child: Container(
          child: ResponsiveWidget.isComputerScreen(context: context) ? Container(
            // margin: const EdgeInsets.only(left: 60,right: 60),
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Container(
                    height: 35,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.black87.withOpacity(0.8),
                    child: Container(
                      margin: const EdgeInsets.only(left: 65,right: 65),
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
                  ),
                  Container(
                    height: 300,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/bgimage.jpg'),fit: BoxFit.cover,
                      ),
                    ),
                    child: Expanded(
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          margin: EdgeInsets.only(left: 50,right: 55,top: 0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              InkWell(
                                onTap: (){
                                  setState(() {
                                    Navigator.pop(context,MaterialPageRoute(builder: (context) =>HomeOne()));
                                  });
                                },
                                child: Container(
                                  height: 140,
                                  width: 140,
                                  child: Image.asset('assets/images/imagelogo.png'),
                                ),
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    InkWell(
                                      onTap: (){
                                        setState(() {
                                          Navigator.pop(context,MaterialPageRoute(builder: (context) =>HomeOne()));
                                        });
                                      },
                                      child: Container(
                                        margin: const EdgeInsets.only(right: 20),
                                        child: const Text(
                                          'Home',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(right: 20),
                                      child: const Text(
                                        'About Us',
                                        style: TextStyle(
                                          // color: isSelected ? Colors.blue : Colors.black,
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(right: 3),
                                      child: const Text(
                                        'Services',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(right: 20),
                                      child: const Icon(Icons.arrow_drop_down,
                                          color: Colors.black, size: 19),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(right: 20),
                                      child: const Text(
                                        'Careers',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(right: 20),
                                      child: const Text(
                                        'Contact Us',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Column(
                      children: [
                        Container(
                          // margin: EdgeInsets.only(bottom: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                alignment: Alignment.center,
                                margin: const EdgeInsets.only(right: 20,top: 40,left: 20),
                                height: 380,
                                width: 380,
                                child: Image.asset('assets/images/img_1.png'),
                              ),
                              Expanded(
                                child: Container(
                                  margin: const EdgeInsets.only(top: 40,right: 150),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.only(bottom: 20),
                                        child: const Text('ABOUT SDC IT SOLUTIONS',style: TextStyle(color: Colors.black,fontSize: 36,fontWeight: FontWeight.bold)),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(bottom: 30),
                                        child: Text(content,maxLines: 20,style: TextStyle(
                                          color: Colors.black,fontSize: 20,
                                        ),),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 40),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 5),
                          child: Stack(
                            children: [
                              Container(
                                height: 280,
                                width: 350,
                                margin: EdgeInsets.only(top: 40),
                                child: Card(
                                  elevation: 22,
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(28))),
                                  color: Colors.white,
                                  child: Container(
                                    margin: EdgeInsets.only(top: 80,left: 30),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(bottom: 20),
                                          child: Text('MISSION',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 28),),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(bottom: 5),
                                          child: Text('We are on a mission to provide the valuable &',style: TextStyle(color: Colors.grey,fontSize: 14),),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(bottom: 5),
                                          child: Text('result oriented search advertising and search',style: TextStyle(color: Colors.grey,fontSize: 14),),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(bottom: 5),
                                          child: Text('engine marketing solutions to the businesses',style: TextStyle(color: Colors.grey,fontSize: 14),),
                                        ),
                                        Container(
                                          child: Text('who really want to excel their reach online.',style: TextStyle(color: Colors.grey,fontSize: 14),),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Positioned.fill(
                                child: Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    margin: EdgeInsets.only(bottom: 20),
                                    height: 90,
                                    width: 90,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        shape: BoxShape.circle,
                                        border: Border.all(color: Colors.indigo,width: 1.0)
                                    ),
                                    child: Center(child: Icon(Icons.work,color: Colors.indigo,size: 60)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 5),
                          child: Stack(
                            children: [
                              Container(
                                height: 320,
                                width: 350,
                                margin: EdgeInsets.only(top: 40),
                                child: Card(
                                  elevation: 22,
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(28))),
                                  color: Colors.white,
                                  child: Container(
                                    margin: EdgeInsets.only(top: 80,left: 30),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(bottom: 20),
                                          child: Text('VISION',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 28),),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(bottom: 5),
                                          child: Text('Our Vision is to provide the best IT Services',style: TextStyle(color: Colors.grey,fontSize: 14),),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(bottom: 5),
                                          child: Text('related to digital marketing & web',style: TextStyle(color: Colors.grey,fontSize: 14),),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(bottom: 5),
                                          child: Text("Development. & With this, we'll become the",style: TextStyle(color: Colors.grey,fontSize: 14),),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(bottom: 5),
                                          child: Text('best Web designing & web development',style: TextStyle(color: Colors.grey,fontSize: 14),),
                                        ),
                                        Container(
                                          child: Text('company.',style: TextStyle(color: Colors.grey,fontSize: 14),),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Positioned.fill(
                                child: Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    margin: EdgeInsets.only(bottom: 20),
                                    height: 90,
                                    width: 90,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        shape: BoxShape.circle,
                                        border: Border.all(color: Colors.indigo,width: 1.0)
                                    ),
                                    child: Center(child: Icon(Icons.track_changes,color: Colors.indigo,size: 60)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 5),
                          child: Stack(
                            children: [
                              Container(
                                height: 280,
                                width: 350,
                                margin: EdgeInsets.only(top: 40),
                                child: Card(
                                  elevation: 22,
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(28))),
                                  color: Colors.white,
                                  child: Container(
                                    margin: EdgeInsets.only(top: 80,left: 30),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(bottom: 20),
                                          child: Text('VALUES',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 28),),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(bottom: 5),
                                          child: Text('The Core Value of SDC IT Solutions is that we',style: TextStyle(color: Colors.grey,fontSize: 14),),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(bottom: 5),
                                          child: Text('are committed towards our customers and for',style: TextStyle(color: Colors.grey,fontSize: 14),),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(bottom: 5),
                                          child: Text('us implementing search engine techniques to',style: TextStyle(color: Colors.grey,fontSize: 14),),
                                        ),
                                        Container(
                                          child: Text('the others is passion.',style: TextStyle(color: Colors.grey,fontSize: 14),),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Positioned.fill(
                                child: Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    margin: EdgeInsets.only(bottom: 20),
                                    height: 90,
                                    width: 90,
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        shape: BoxShape.circle,
                                        border: Border.all(color: Colors.indigo,width: 1.0)
                                    ),
                                    child: Center(child: Icon(Icons.diamond_outlined,color: Colors.indigo,size: 60)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(bottom: 40),
                    child: Stack(
                      children: [
                        Container(
                          height: 200,
                          child: Align(
                            alignment: Alignment.center,
                            child: Container(
                              height: 130,
                              width: MediaQuery
                                  .of(context)
                                  .size
                                  .width,
                              color: Colors.blue.withOpacity(0.2),
                            ),
                          ),
                        ),
                        Positioned.fill(
                          child: Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(left: 120),
                                  height: 120,
                                  width: 120,
                                  child: Image.asset('assets/images/imageremovebg.png'),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(right: 40),
                                  height: 180,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(18),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(20),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.only(bottom: 20),
                                          child: const Text(
                                            'CONTACT US',
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 22,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.only(bottom: 20),
                                          child: const Text(
                                            'Let our experts understand your requirement!',
                                            style: TextStyle(
                                                color: Colors.black, fontSize: 14),
                                          ),
                                        ),
                                        Container(
                                          child: SizedBox(
                                            height: 40,
                                            width: 140,
                                            child: ElevatedButton(
                                              style: ElevatedButton.styleFrom(
                                                  primary: Colors.white,
                                                  //background color of button
                                                  elevation: 3,
                                                  //elevation of button
                                                  shape: RoundedRectangleBorder(
                                                    //to set border radius to button
                                                      borderRadius:
                                                      BorderRadius.circular(30)),
                                                  padding: const EdgeInsets.all(
                                                      10) //content padding inside button
                                              ),
                                              onPressed: () {
                                                setState(() {});
                                              },
                                              child: const Text(
                                                'SEND A MESSAGE',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                              // const Text('READ MORE',style: TextStyle(color: Colors.white),),
                                            ),
                                          ),
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
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          height: 300,
                          width: MediaQuery
                              .of(context)
                              .size
                              .width,
                          color: Colors.black87,
                          child: Container(
                            margin: const EdgeInsets.only(top: 30, left: 150, right: 150),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.only(bottom: 20),
                                        child: Row(
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.only(right: 15),
                                              height: 25,
                                              width: 3,
                                              color: Colors.blue,
                                            ),
                                            Container(
                                              child: const Text(
                                                'About SDC IT Solutions',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 16, fontWeight: FontWeight.bold),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(bottom: 7),
                                        child: const Text('Welcome to SDC! With day today’s',
                                          style: TextStyle(color: Colors.white60,
                                              fontSize: 14),),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(bottom: 7),
                                        child: const Text(
                                          'industrialization, it has brought a ',
                                          style: TextStyle(color: Colors.white60,
                                              fontSize: 14),),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(bottom: 7),
                                        child: const Text('demand and rapidly adapting to new',
                                          style: TextStyle(color: Colors.white60,
                                              fontSize: 14),),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(bottom: 7),
                                        child: const Text('innovations and solutions',
                                          style: TextStyle(color: Colors.white60,
                                              fontSize: 14),),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(bottom: 7),
                                        child: const Text(
                                          'Read More', style: TextStyle(color: Colors.white,
                                            fontSize: 14),),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.only(bottom: 20),
                                        child: Row(
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.only(right: 15),
                                              height: 25,
                                              width: 3,
                                              color: Colors.blue,
                                            ),
                                            Container(
                                              child: const Text(
                                                'About SDC IT Solutions',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 16, fontWeight: FontWeight.bold),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(bottom: 20),
                                        child: const Text('Home', style: TextStyle(color: Colors
                                            .white, fontSize: 14),),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(bottom: 20),
                                        child: const Text(
                                          'About Us', style: TextStyle(color: Colors.white,
                                            fontSize: 14),),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(bottom: 20),
                                        child: const Text(
                                          'Services', style: TextStyle(color: Colors.white,
                                            fontSize: 14),),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(bottom: 20),
                                        child: const Text('Blog', style: TextStyle(color: Colors
                                            .white, fontSize: 14),),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(bottom: 20),
                                        child: const Text(
                                          'Contact Us', style: TextStyle(color: Colors.white,
                                            fontSize: 14),),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.only(bottom: 20),
                                        child: Row(
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.only(right: 15),
                                              height: 25,
                                              width: 3,
                                              color: Colors.blue,
                                            ),
                                            Container(
                                              child: const Text(
                                                'Content',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 16, fontWeight: FontWeight.bold),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(bottom: 30),
                                        child: const Text(
                                          'SDC IT Solutions', style: TextStyle(color: Colors
                                            .white60, fontSize: 12),),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(bottom: 10),
                                        child: const Text('Email: info@sdcitsolutions.in',
                                          style: TextStyle(color: Colors.white60,
                                              fontSize: 12),),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(bottom: 10),
                                        child: const Text('Phone: 9010786348/7382385284',
                                          style: TextStyle(color: Colors.white60,
                                              fontSize: 12),),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.only(bottom: 0),
                                        child: Row(
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.only(right: 15),
                                              height: 25,
                                              width: 3,
                                              color: Colors.blue,
                                            ),
                                            Container(
                                              child: const Text(
                                                'Follow Us',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 16, fontWeight: FontWeight.bold),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                          height: 55,
                                          width: 55,
                                          child: Image.asset('assets/images/img_2.png')
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                            height: 45,
                            width: MediaQuery
                                .of(context)
                                .size
                                .width,
                            color: Colors.black87.withOpacity(0.8),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(right: 3),
                                  child: const Icon(
                                    Icons.copyright, size: 11, color: Colors.white,),
                                ),
                                Container(
                                  child: const Text(
                                    '2023 SDC IT Solutions. All rights reserved.',
                                    style: TextStyle(color: Colors.white, fontSize:12),),
                                )
                              ],
                            )
                        ),
                      ],
                    ),
                  ),
                  // Container(
                  //   child: Stack(
                  //     children: [
                  //       Container(
                  //         height: MediaQuery.of(context).size.height,
                  //         width: MediaQuery.of(context).size.width,
                  //         decoration: BoxDecoration(
                  //           image: DecorationImage(
                  //             image: AssetImage('assets/images/about.jpeg'),fit: BoxFit.cover,
                  //           )
                  //         ),
                  //         child: Column(
                  //           children: [
                  //             Expanded(
                  //               flex: 16,
                  //               child: Container(
                  //                 height: MediaQuery.of(context).size.height,
                  //                 width: MediaQuery.of(context).size.width,
                  //                 child: Image.asset('assets/images/about.jpeg',fit: BoxFit.cover,),
                  //               ),
                  //             ),
                  //             Expanded(
                  //               child: Container(
                  //                 margin: const EdgeInsets.only(left: 0,right: 0,bottom: 0),
                  //                 height: MediaQuery.of(context).size.height,
                  //                 width: MediaQuery.of(context).size.width,
                  //                 color: Colors.white,
                  //               ),
                  //             ),
                  //           ],
                  //         ),
                  //       ),
                  //       Container(
                  //         height: MediaQuery.of(context).size.height,
                  //         width: MediaQuery.of(context).size.width,
                  //         color: Colors.transparent,
                  //       )
                  //     ],
                  //   ),
                  // ),
                ],
              ),
            ),
          ) : Container(
            // child: Column(
            //   children: [
            //     Container(
            //       alignment: Alignment.center,
            //       margin: const EdgeInsets.only(top: 10),
            //       child: Row(
            //         mainAxisSize: MainAxisSize.min,
            //         children: [
            //           Container(
            //             margin: const EdgeInsets.only(right: 5),
            //             child: const Text('Phone : 9010786348 / 7382385284', style: TextStyle(color: Colors.white,fontSize: 12),),
            //           ),
            //           Container(
            //             margin: const EdgeInsets.only(right: 5),
            //             height: 16,
            //             width: 1.3,
            //             color: Colors.white,
            //           ),
            //           Container(
            //             child: const Text('Email Id : info@sdcitsolutions.in',style: TextStyle(color: Colors.white,fontSize: 12),),
            //           ),
            //         ],
            //       ),
            //     ),
            //     Container(
            //       height: 55,
            //       width: 55,
            //       child: Image.asset('assets/images/bgimage.jpg'),
            //     ),
            //     Container(
            //       height: 75,
            //       width: MediaQuery.of(context).size.width,
            //       color: Colors.white,
            //       child: Container(
            //         margin: const EdgeInsets.only(left: 25,right: 25),
            //         child: Row(
            //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //           mainAxisSize: MainAxisSize.max,
            //           children: [
            //             Container(
            //               height: 140,
            //               width: 140,
            //               child: Image.asset('assets/images/imagelogo.png'),
            //             ),
            //             Container(
            //               child: ResponsiveWidget.isMobileScreen(context: context) ? Container(
            //                   child: Row(
            //                     children: [
            //                       Container(
            //                         margin: const EdgeInsets.only(right: 10),
            //                         child: const Icon(Icons.menu,color: Colors.black,size: 24,),
            //                       ),
            //                       Container(
            //                         child: const Text('Menu',style: TextStyle(color: Colors.black,fontSize: 16),),
            //                       )
            //                     ],
            //                   )
            //               ) : Row(
            //                 children: [
            //                   Container(
            //                     margin: const EdgeInsets.only(right: 20),
            //                     child: const Text(
            //                       'Home',
            //                       style: TextStyle(
            //                           color: Colors.black,
            //                           fontSize: 15,
            //                           fontWeight: FontWeight.bold),
            //                     ),
            //                   ),
            //                   InkWell(
            //                     onTap: (){
            //                       setState(() {
            //                         isSelected= !isSelected;
            //                         Navigator.push(context,MaterialPageRoute(builder: (context) =>AboutNext()));
            //                       });
            //                     },
            //                     child: Container(
            //                       margin: const EdgeInsets.only(right: 20),
            //                       child: const Text(
            //                         'About Us',
            //                         style: TextStyle(
            //                           // color: isSelected ? Colors.blue : Colors.black,
            //                             fontSize: 15,
            //                             fontWeight: FontWeight.bold),
            //                       ),
            //                     ),
            //                   ),
            //                   Container(
            //                     margin: const EdgeInsets.only(right: 3),
            //                     child: const Text(
            //                       'Services',
            //                       style: TextStyle(
            //                           color: Colors.black,
            //                           fontSize: 15,
            //                           fontWeight: FontWeight.bold),
            //                     ),
            //                   ),
            //                   Container(
            //                     margin: const EdgeInsets.only(right: 20),
            //                     child: const Icon(Icons.arrow_drop_down,
            //                         color: Colors.black, size: 19),
            //                   ),
            //                   Container(
            //                     margin: const EdgeInsets.only(right: 20),
            //                     child: const Text(
            //                       'Careers',
            //                       style: TextStyle(
            //                           color: Colors.black,
            //                           fontSize: 15,
            //                           fontWeight: FontWeight.bold),
            //                     ),
            //                   ),
            //                   Container(
            //                     margin: const EdgeInsets.only(right: 20),
            //                     child: const Text(
            //                       'Contact Us',
            //                       style: TextStyle(
            //                           color: Colors.black,
            //                           fontSize: 15,
            //                           fontWeight: FontWeight.bold),
            //                     ),
            //                   ),
            //                 ],
            //               ),
            //             ),
            //           ],
            //         ),
            //       ),
            //     ),
            //   ],
            // ),
          ),
        ),
      ),
    );
  }
}
