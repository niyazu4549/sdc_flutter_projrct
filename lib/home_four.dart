import 'package:flutter/material.dart';
import 'package:sdc_flutter_project/responsive.dart';

class HomeFour extends StatefulWidget {
  const HomeFour({Key? key}) : super(key: key);

  @override
  State<HomeFour> createState() => _HomeFourState();
}

class _HomeFourState extends State<HomeFour> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ResponsiveWidget.isComputerScreen(context: context) ? Container(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 40,bottom: 25),
              height: 65,
              width: 1.5,
              color: Colors.grey,
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 50),
              child: SizedBox(
                height: 40,
                width: 150,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.indigo, //background color of button
                      elevation: 3, //elevation of button
                      shape: RoundedRectangleBorder( //to set border radius to button
                          borderRadius: BorderRadius.circular(30)
                      ),
                      padding: const EdgeInsets.all(20) //content padding inside button
                  ), onPressed: () {
                  setState(() {
                    // isSelected = !isSelected;
                  });
                },
                  child: const Text('VIEW MORE',style: TextStyle(color: Colors.white),),
                  // const Text('READ MORE',style: TextStyle(color: Colors.white),),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 40),
              height: 640,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/background.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Container(
                margin: EdgeInsets.only(top: 80),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(right: 80),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            child: const Text(
                              'ALL THE FEAUTURES YOU NEED TO SUCCEED',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(bottom: 30),
                            child: const Text(
                              'ONLINE',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            child: const Text(
                              'Stay on top of the competition with best',
                              style: TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(bottom: 50),
                            child: const Text(
                              'optimization features on your website',
                              style: TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(bottom: 15),
                            height: 55,
                            width: 460,
                            decoration: const BoxDecoration(
                                border: Border(
                                    left:
                                    BorderSide(color: Colors.white, width: 3.0),
                                    bottom: BorderSide(
                                        color: Colors.white, width: 1.0))),
                            child: Row(
                              children: [
                                Container(
                                  margin:
                                  const EdgeInsets.only(right: 20, left: 10),
                                  child: const Icon(Icons.desktop_mac_sharp,
                                      color: Colors.white, size: 25),
                                ),
                                Container(
                                  child: const Text(
                                    'CUSTOM CODING DEVELOPMENT',
                                    style: TextStyle(
                                        color: Colors.cyanAccent,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(bottom: 15),
                            height: 55,
                            width: 460,
                            decoration: const BoxDecoration(
                                border: Border(
                                    left:
                                    BorderSide(color: Colors.white, width: 3.0),
                                    bottom: BorderSide(
                                        color: Colors.white, width: 1.0))),
                            child: Row(
                              children: [
                                Container(
                                  margin:
                                  const EdgeInsets.only(right: 20, left: 10),
                                  child: const Icon(Icons.mobile_friendly,
                                      color: Colors.white, size: 25),
                                ),
                                Container(
                                  child: const Text(
                                    'MOBILE APP DEVELOPMENT',
                                    style: TextStyle(
                                        color: Colors.cyanAccent,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(bottom: 15),
                            height: 55,
                            width: 460,
                            decoration: const BoxDecoration(
                                border: Border(
                                    left:
                                    BorderSide(color: Colors.white, width: 3.0),
                                    bottom: BorderSide(
                                        color: Colors.white, width: 1.0))),
                            child: Row(
                              children: [
                                Container(
                                  margin:
                                  const EdgeInsets.only(right: 20, left: 10),
                                  child: const Icon(Icons.search_off,
                                      color: Colors.white, size: 25),
                                ),
                                Container(
                                  child: const Text(
                                    'SEARCH ENGINE OPTIMIZATION',
                                    style: TextStyle(
                                        color: Colors.cyanAccent,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(bottom: 15),
                            height: 55,
                            width: 460,
                            decoration: const BoxDecoration(
                                border: Border(
                                    left:
                                    BorderSide(color: Colors.white, width: 3.0),
                                    bottom: BorderSide(
                                        color: Colors.white, width: 1.0))),
                            child: Row(
                              children: [
                                Container(
                                  margin:
                                  const EdgeInsets.only(right: 20, left: 10),
                                  child: const Icon(Icons.auto_graph,
                                      color: Colors.white, size: 25),
                                ),
                                Container(
                                  child: const Text(
                                    'INCREASE CONVENTION RATE',
                                    style: TextStyle(
                                        color: Colors.cyanAccent,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(bottom: 15),
                            height: 55,
                            width: 460,
                            decoration: const BoxDecoration(
                                border: Border(
                                    left:
                                    BorderSide(color: Colors.white, width: 3.0),
                                    bottom: BorderSide(
                                        color: Colors.white, width: 1.0))),
                            child: Row(
                              children: [
                                Container(
                                  margin:
                                  const EdgeInsets.only(right: 20, left: 10),
                                  child: const Icon(
                                      Icons.screen_search_desktop_rounded,
                                      color: Colors.white,
                                      size: 25),
                                ),
                                Container(
                                  child: const Text(
                                    'PENETRATION TEST',
                                    style: TextStyle(
                                        color: Colors.cyanAccent,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 450,
                      width: 450,
                      child: Image.asset(
                        'assets/images/removebg.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ) : Container(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 40,bottom: 25),
              height: 65,
              width: 1.5,
              color: Colors.grey,
            ),
            Container(
              margin: const EdgeInsets.only(bottom: 50),
              child: SizedBox(
                height: 55,
                width: 170,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.indigo, //background color of button
                      elevation: 3, //elevation of button
                      shape: RoundedRectangleBorder( //to set border radius to button
                          borderRadius: BorderRadius.circular(30)
                      ),
                      padding: const EdgeInsets.all(20) //content padding inside button
                  ), onPressed: () {
                  setState(() {
                    // isSelected = !isSelected;
                  });
                },
                  child: const Text('VIEW MORE',style: TextStyle(color: Colors.white),),
                  // const Text('READ MORE',style: TextStyle(color: Colors.white),),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 40),
              height: 1000,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/background.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Container(
                margin: EdgeInsets.only(top: 80,left: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(right: 80),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            child: const Text(
                              'ALL THE FEAUTURES YOU NEED TO',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(bottom: 30),
                            child: const Text(
                              'SUCCEED ONLINE',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            child: const Text(
                              'Stay on top of the competition with best',
                              style: TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(bottom: 50),
                            child: const Text(
                              'optimization features on your website',
                              style: TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(bottom: 15),
                            height: 55,
                            width: 460,
                            decoration: const BoxDecoration(
                                border: Border(
                                    left:
                                    BorderSide(color: Colors.white, width: 3.0),
                                    bottom: BorderSide(
                                        color: Colors.white, width: 1.0))),
                            child: Row(
                              children: [
                                Container(
                                  margin:
                                  const EdgeInsets.only(right: 20, left: 10),
                                  child: const Icon(Icons.desktop_mac_sharp,
                                      color: Colors.white, size: 25),
                                ),
                                Container(
                                  child: const Text(
                                    'CUSTOM CODING DEVELOPMENT',
                                    style: TextStyle(
                                        color: Colors.cyanAccent,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(bottom: 15),
                            height: 55,
                            width: 460,
                            decoration: const BoxDecoration(
                                border: Border(
                                    left:
                                    BorderSide(color: Colors.white, width: 3.0),
                                    bottom: BorderSide(
                                        color: Colors.white, width: 1.0))),
                            child: Row(
                              children: [
                                Container(
                                  margin:
                                  const EdgeInsets.only(right: 20, left: 10),
                                  child: const Icon(Icons.mobile_friendly,
                                      color: Colors.white, size: 25),
                                ),
                                Container(
                                  child: const Text(
                                    'MOBILE APP DEVELOPMENT',
                                    style: TextStyle(
                                        color: Colors.cyanAccent,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(bottom: 15),
                            height: 55,
                            width: 460,
                            decoration: const BoxDecoration(
                                border: Border(
                                    left:
                                    BorderSide(color: Colors.white, width: 3.0),
                                    bottom: BorderSide(
                                        color: Colors.white, width: 1.0))),
                            child: Row(
                              children: [
                                Container(
                                  margin:
                                  const EdgeInsets.only(right: 20, left: 10),
                                  child: const Icon(Icons.search_off,
                                      color: Colors.white, size: 25),
                                ),
                                Container(
                                  child: const Text(
                                    'SEARCH ENGINE OPTIMIZATION',
                                    style: TextStyle(
                                        color: Colors.cyanAccent,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(bottom: 15),
                            height: 55,
                            width: 460,
                            decoration: const BoxDecoration(
                                border: Border(
                                    left:
                                    BorderSide(color: Colors.white, width: 3.0),
                                    bottom: BorderSide(
                                        color: Colors.white, width: 1.0))),
                            child: Row(
                              children: [
                                Container(
                                  margin:
                                  const EdgeInsets.only(right: 20, left: 10),
                                  child: const Icon(Icons.auto_graph,
                                      color: Colors.white, size: 25),
                                ),
                                Container(
                                  child: const Text(
                                    'INCREASE CONVENTION RATE',
                                    style: TextStyle(
                                        color: Colors.cyanAccent,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(bottom: 15),
                            height: 55,
                            width: 460,
                            decoration: const BoxDecoration(
                                border: Border(
                                    left:
                                    BorderSide(color: Colors.white, width: 3.0),
                                    bottom: BorderSide(
                                        color: Colors.white, width: 1.0))),
                            child: Row(
                              children: [
                                Container(
                                  margin:
                                  const EdgeInsets.only(right: 20, left: 10),
                                  child: const Icon(
                                      Icons.screen_search_desktop_rounded,
                                      color: Colors.white,
                                      size: 25),
                                ),
                                Container(
                                  child: const Text(
                                    'PENETRATION TEST',
                                    style: TextStyle(
                                        color: Colors.cyanAccent,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 280,
                      width: 300,
                      child: Image.asset(
                        'assets/images/removebg.png',
                        fit: BoxFit.cover,
                      ),
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
