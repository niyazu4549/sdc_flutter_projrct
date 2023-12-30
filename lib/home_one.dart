import 'package:flutter/material.dart';
import 'package:sdc_flutter_project/about_next_paage.dart';
import 'package:sdc_flutter_project/careers_page.dart';
import 'package:sdc_flutter_project/constants.dart';
import 'package:sdc_flutter_project/contact_us.dart';
import 'package:sdc_flutter_project/home_five.dart';
import 'package:sdc_flutter_project/home_four.dart';
import 'package:sdc_flutter_project/home_seven.dart';
import 'package:sdc_flutter_project/home_six.dart';
import 'package:sdc_flutter_project/home_three.dart';
import 'package:sdc_flutter_project/home_two.dart';
import 'package:sdc_flutter_project/responsive.dart';

class HomeOne extends StatefulWidget {
  const HomeOne({Key? key}) : super(key: key);

  @override
  State<HomeOne> createState() => _HomeOneState();
}

class _HomeOneState extends State<HomeOne> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            color: Colors.white,
            child: Column(
              children: [
                Expanded(
                  flex: 16,
                  child: Container(
                    height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.only(left: 0,right: 0,bottom: 0),
                    height: MediaQuery.of(context).size.height,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            color: Colors.transparent,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Container(
                    // height: 40,
                    // margin: EdgeInsets.only(l),
                    width: MediaQuery.of(context).size.width,
                    color: Colors.black87.withOpacity(0.8),
                    child: Container(
                      // margin: const EdgeInsets.only(left: 130,right: 130),
                      child: ResponsiveWidget.isComputerScreen(context: context) ? Container(
                        margin: const EdgeInsets.only(left: 60,right: 60),
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
                      ) : Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            margin: const EdgeInsets.only(top: 10),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
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
                    height: 75,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.white,
                    child: Container(
                      margin: const EdgeInsets.only(left: 25,right: 25),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          InkWell(
                            onTap: (){
                              setState(() {
                                isSelected= !isSelected;
                                Navigator.push(context,MaterialPageRoute(builder: (context) =>HomeOne()));
                              });
                            },
                            child: Container(
                              height: 140,
                              width: 140,
                              child: Image.asset('assets/images/imagelogo.png'),
                            ),
                          ),
                          Container(
                            child: ResponsiveWidget.isMobileScreen(context: context) ? Container(
                              child: Row(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(right: 10),
                                    child: const Icon(Icons.menu,color: Colors.black,size: 24,),
                                  ),
                                  Container(
                                    child: const Text('Menu',style: TextStyle(color: Colors.black,fontSize: 16),),
                                  )
                                ],
                              )
                            ) : Container(
                              child: Row(
                                children: [
                                  InkWell(
                                    onTap: (){
                                      setState(() {
                                        isSelected= !isSelected;
                                        Navigator.push(context,MaterialPageRoute(builder: (context) =>HomeOne()));
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
                                  InkWell(
                                    onTap: (){
                                      setState(() {
                                        isSelected= !isSelected;
                                        Navigator.push(context,MaterialPageRoute(builder: (context) =>AboutNext()));
                                      });
                                    },
                                    child: Container(
                                      margin: const EdgeInsets.only(right: 20),
                                      child: const Text(
                                        'About Us',
                                        style: TextStyle(
                                            // color: isSelected ? Colors.blue : Colors.black,
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
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
                                  InkWell(
                                    onTap: (){
                                      setState(() {
                                        isSelected= !isSelected;
                                        Navigator.push(context,MaterialPageRoute(builder: (context) =>CareersPage()));
                                      });
                                    },
                                    child: Container(
                                      margin: const EdgeInsets.only(right: 20),
                                      child: const Text(
                                        'Careers',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                  InkWell(
                                    onTap: (){
                                      setState(() {
                                        isSelected= !isSelected;
                                        Navigator.push(context,MaterialPageRoute(builder: (context) =>ContactUs()));
                                      });
                                    },
                                    child: Container(
                                      margin: const EdgeInsets.only(right: 20),
                                      child: const Text(
                                        'Contact Us',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
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
                  Container(
                    child: ResponsiveWidget.isComputerScreen(context: context) ? Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                            child: ElevatedButton(
                              onPressed: () {},
                              child: const Icon(
                                Icons.arrow_left_outlined,
                                color: Colors.blue,size: 28,
                              ),
                              style: ElevatedButton.styleFrom(
                                shape: const CircleBorder(),
                                padding: const EdgeInsets.all(20),
                                backgroundColor: Colors.white,
                                // <-- Button color
                                foregroundColor: Colors.blue, // <-- Splash color
                              ),
                            )),
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Container(
                                margin: const EdgeInsets.only(bottom: 5),
                                child: const Text('SOLVE DESIGN CREATE',style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold,fontSize: 22),),
                              ),
                              Container(
                                margin: const EdgeInsets.only(bottom: 5),
                                child: const Text('STRATEGIC SOLUTION FOR',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 22),),
                              ),
                              Container(
                                margin: const EdgeInsets.only(bottom: 20),
                                child: const Text('YOUR BUSINESS NEED',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 22),),
                              ),
                              Container(
                                margin: const EdgeInsets.only(bottom: 3),
                                child: const Text('We at SDC care to give you strategic solutions for you',style: TextStyle(color: Colors.black,fontSize: 16),),
                              ),
                              Container(
                                child: const Text('needs at levels',style: TextStyle(color: Colors.black,fontSize: 16),),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 500,
                          width: 500,
                          child: Image.asset('assets/images/Website.png'),
                        ),
                        Container(
                          child: ElevatedButton(
                            onPressed: () {},
                            child: const Icon(
                              Icons.arrow_right,
                              color: Colors.blue,size: 28,
                            ),
                            style: ElevatedButton.styleFrom(
                              shape: const CircleBorder(),
                              padding: const EdgeInsets.all(20),
                              backgroundColor: Colors.white,
                              // <-- Button color
                              foregroundColor: Colors.blue, // <-- Splash color
                            ),
                          ),
                        ),
                      ],
                    ):Container(
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 10,right: 10),
                            height: 500,
                            width: 500,
                            child: Image.asset('assets/images/Website.png'),
                          ),
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(bottom: 5),
                                  child: Text('SOLVE DESIGN CREATE',style: TextStyle(color: Colors.indigo,fontWeight: FontWeight.bold,fontSize: ResponsiveWidget.isMobileScreen(context: context) ? 35 : 22),),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(bottom: 5),
                                  child:  Text('STRATEGIC SOLUTION FOR',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: ResponsiveWidget.isMobileScreen(context: context) ? 35 : 22),),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(bottom: 20),
                                  child:  Text('YOUR BUSINESS NEED',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: ResponsiveWidget.isMobileScreen(context: context) ? 35 : 22),),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(bottom: 3),
                                  child:  Text('We at SDC care to give you strategic solutions for you',style: TextStyle(color: Colors.black,fontSize: ResponsiveWidget.isMobileScreen(context: context) ? 16 : 22),),
                                ),
                                Container(
                                  child:  Text('needs at levels',style: TextStyle(color: Colors.black,fontSize: ResponsiveWidget.isMobileScreen(context: context) ? 16 : 22),),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  HomeTwo(),
                  HomeThree(),
                  HomeFour(),
                  HomeFive(),
                  HomeSix(),
                  HomeSeven()
                ],
              ),
            ),
          ),
        ],
      )
    );
  }
}
