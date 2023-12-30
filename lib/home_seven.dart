import 'package:flutter/material.dart';
import 'package:sdc_flutter_project/responsive.dart';

class HomeSeven extends StatefulWidget {
  const HomeSeven({Key? key}) : super(key: key);

  @override
  State<HomeSeven> createState() => _HomeSevenState();
}

class _HomeSevenState extends State<HomeSeven> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ResponsiveWidget.isComputerScreen(context: context) ? Container(
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
      ) : Container(
        child: Column(
          children: [
            Container(
              height: 800,
              width: MediaQuery
                  .of(context)
                  .size
                  .width,
              color: Colors.black87,
              child: Container(
                margin: const EdgeInsets.only(top: 30,left: 40),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(bottom: 30),
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
                            child: const Text('Welcome to SDC! With day today’s industrialization, it has',
                              style: TextStyle(color: Colors.white60,
                                  fontSize: 14),),
                          ),
                          Container(
                            margin: const EdgeInsets.only(bottom: 7),
                            child: const Text('brought a demand and rapidly adapting to new innovations',
                              style: TextStyle(color: Colors.white60,
                                  fontSize: 14),),
                          ),
                          Container(
                            margin: const EdgeInsets.only(bottom: 15),
                            child: const Text('and solutions',
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
                      margin: EdgeInsets.only(bottom: 30),
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
                      margin: EdgeInsets.only(bottom: 30),
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
                            margin: const EdgeInsets.only(bottom: 10),
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
    );
  }
}
