import 'package:flutter/material.dart';
import 'package:sdc_flutter_project/responsive.dart';
class HomeFive extends StatefulWidget {
  const HomeFive({Key? key}) : super(key: key);

  @override
  State<HomeFive> createState() => _HomeFiveState();
}

class _HomeFiveState extends State<HomeFive> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: ResponsiveWidget.isComputerScreen(context: context) ? Container(
            child: Container(
              margin: const EdgeInsets.only(bottom: 80),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.only(right: 80),
                    height: 320,
                    width: 320,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/networksecurity.png'),
                          fit: BoxFit.cover,
                        )),
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(bottom: 6),
                          child: const Text(
                            'STRONG CYBER SECURITY TESTED WITH',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 28),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(bottom: 40),
                          child: const Text(
                            'PENETRATION TEST',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 28),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(bottom: 4),
                          child: const Text('Guarantee you and your customers’ data is protected from cyber',style: TextStyle(color: Colors.black,fontSize: 17),),
                        ),
                        Container(
                          margin: const EdgeInsets.only(bottom: 4),
                          child: const Text('Guarantee you and your customers’ data is protected from cyber',style: TextStyle(color: Colors.black,fontSize: 17),),
                        ),
                        Container(
                          margin: const EdgeInsets.only(bottom: 4),
                          child: const Text('Pentesters will stimulate an attack to determine how secure your ',style: TextStyle(color: Colors.black,fontSize: 17),),
                        ),
                        Container(
                          margin: const EdgeInsets.only(bottom: 50),
                          child: const Text('application truly is.',style: TextStyle(color: Colors.black,fontSize: 17),),
                        ),
                        Container(
                          child: SizedBox(
                            height: 45,
                            width: 150,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  primary: Colors.indigo, //background color of button
                                  elevation: 3, //elevation of button
                                  shape: RoundedRectangleBorder(
                                    //to set border radius to button
                                      borderRadius: BorderRadius.circular(30)),
                                  padding:
                                  const EdgeInsets.all(20) //content padding inside button
                              ),
                              onPressed: () {
                                setState(() {});
                              },
                              child: const Text(
                                'VIEW MORE',
                                style: TextStyle(color: Colors.white),
                              ),
                              // const Text('READ MORE',style: TextStyle(color: Colors.white),),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ) : Container(
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(right: 60,top: 20),
                  height: 320,
                  width: 320,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/images/networksecurity.png'),
                        fit: BoxFit.cover,
                      )),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(bottom: 6),
                        child: const Text(
                          'STRONG CYBER SECURITY',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 30),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 40),
                        child: const Text(
                          'TESTED WITH PENETRATION TEST',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 30),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 4),
                        child: const Text('Guarantee you and your customers’ data is protected from cyber',style: TextStyle(color: Colors.black,fontSize: 16),),
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 4),
                        child: const Text('Guarantee you and your customers’ data is protected from cyber',style: TextStyle(color: Colors.black,fontSize: 16),),
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 4),
                        child: const Text('Pentesters will stimulate an attack to determine how secure your ',style: TextStyle(color: Colors.black,fontSize: 16),),
                      ),
                      Container(
                        margin: const EdgeInsets.only(bottom: 50),
                        child: const Text('application truly is.',style: TextStyle(color: Colors.black,fontSize: 16),),
                      ),
                      Container(
                        child: SizedBox(
                          height: 55,
                          width: 170,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                primary: Colors.indigo, //background color of button
                                elevation: 3, //elevation of button
                                shape: RoundedRectangleBorder(
                                  //to set border radius to button
                                    borderRadius: BorderRadius.circular(30)),
                                padding:
                                const EdgeInsets.all(20) //content padding inside button
                            ),
                            onPressed: () {
                              setState(() {});
                            },
                            child: const Text(
                              'VIEW MORE',
                              style: TextStyle(color: Colors.white),
                            ),
                            // const Text('READ MORE',style: TextStyle(color: Colors.white),),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        Container(
          child: ResponsiveWidget.isComputerScreen(context: context) ? Container(
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(bottom: 70),
                  child: const Text(
                    'OUR PROCESS...',
                    style: TextStyle(
                        color: Colors.black, fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 40),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      InkWell(
                        onTap: () {
                          setState(() {});
                        },
                        child: Container(
                          margin: const EdgeInsets.only(right: 40),
                          height: 95,
                          width: 95,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white70, width: 4.0),
                            shape: BoxShape.circle,
                            color: Colors.indigo,
                          ),
                          child: const Center(
                              child: Icon(
                                Icons.content_paste_search_outlined,
                                color: Colors.yellow,
                                size: 40,
                              )),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {});
                        },
                        child: Container(
                          margin: const EdgeInsets.only(right: 2),
                          height: 170,
                          width: 170,
                          color: Colors.blue.withOpacity(0.2),
                          child: Padding(
                            padding: const EdgeInsets.all(32),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.white70, width: 4.0),
                                shape: BoxShape.circle,
                                color: Colors.indigo,
                              ),
                              child: const Center(
                                  child: Icon(
                                    Icons.content_paste_go,
                                    color: Colors.yellow,
                                    size: 45,
                                  )),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {});
                        },
                        child: Container(
                          margin: const EdgeInsets.only(right: 2),
                          height: 170,
                          width: 170,
                          color: Colors.blue.withOpacity(0.2),
                          child: Padding(
                            padding: const EdgeInsets.all(32),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.white70, width: 4.0),
                                shape: BoxShape.circle,
                                color: Colors.indigo,
                              ),
                              child: const Center(
                                  child: Icon(
                                    Icons.design_services_outlined,
                                    color: Colors.yellow,
                                    size: 45,
                                  )),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {});
                        },
                        child: Container(
                          margin: const EdgeInsets.only(right: 2),
                          height: 170,
                          width: 170,
                          color: Colors.blue.withOpacity(0.2),
                          child: Padding(
                            padding: const EdgeInsets.all(32),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.white70, width: 4.0),
                                shape: BoxShape.circle,
                                color: Colors.indigo,
                              ),
                              child: const Center(
                                  child: Icon(
                                    Icons.settings,
                                    color: Colors.yellow,
                                    size: 45,
                                  )),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {});
                        },
                        child: Container(
                          margin: const EdgeInsets.only(right: 2),
                          height: 170,
                          width: 170,
                          color: Colors.blue.withOpacity(0.2),
                          child: Padding(
                            padding: const EdgeInsets.all(32),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.white70, width: 4.0),
                                shape: BoxShape.circle,
                                color: Colors.indigo,
                              ),
                              child: const Center(
                                  child: Icon(
                                    Icons.screen_search_desktop_sharp,
                                    color: Colors.yellow,
                                    size: 45,
                                  )),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {});
                        },
                        child: Container(
                          margin: const EdgeInsets.only(right: 2),
                          height: 170,
                          width: 170,
                          color: Colors.blue.withOpacity(0.2),
                          child: Padding(
                            padding: const EdgeInsets.all(32),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.white70, width: 4.0),
                                shape: BoxShape.circle,
                                color: Colors.indigo,
                              ),
                              child: const Center(
                                  child: Icon(
                                    Icons.timelapse_outlined,
                                    color: Colors.yellow,
                                    size: 45,
                                  )),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ) : Container(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  alignment: Alignment.topCenter,
                  margin: const EdgeInsets.only(bottom: 70,top: 80),
                  child: const Text(
                    'OUR PROCESS...',
                    style: TextStyle(
                        color: Colors.black, fontSize: 28, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      InkWell(
                        onTap: () {
                          setState(() {});
                        },
                        child: Container(
                          margin: EdgeInsets.only(left: 60,right: 60),
                          height: 140,
                          width: 140,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white70, width: 4.0),
                            shape: BoxShape.circle,
                            color: Colors.indigo,
                          ),
                          child: const Center(
                              child: Icon(
                                Icons.content_paste_search_outlined,
                                color: Colors.yellow,
                                size: 40,
                              )),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {});
                        },
                        child: Container(
                          height: 220,
                          width: 220,
                          color: Colors.blue.withOpacity(0.2),
                          child: Padding(
                            padding: const EdgeInsets.all(32),
                            child: Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.white70, width: 4.0),
                                shape: BoxShape.circle,
                                color: Colors.indigo,
                              ),
                              child: const Center(
                                  child: Icon(
                                    Icons.content_paste_go,
                                    color: Colors.yellow,
                                    size: 45,
                                  )),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 20,right: 20,top: 20,bottom: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        alignment: Alignment.topLeft,
                        child: const Text(
                          'Discovery workshop',
                          style: TextStyle(
                              color: Colors.black54,
                              fontWeight: FontWeight.bold,
                              fontSize: 24),
                        ),
                      ),
                      Container(
                        child: SizedBox.fromSize(
                          size: Size(30, 30),
                          child: ClipOval(
                            child: Material(
                              color: Colors.black54,
                              child: InkWell(
                                splashColor: Colors.green,
                                onTap: () {},
                                child: Icon(Icons.close,color: Colors.white,size: 16,),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  alignment: Alignment.topLeft,
                  margin: const EdgeInsets.only(bottom: 5,left: 20,right: 20),
                  child: const Text(
                    "There's a lot that we do before actually starting the project. We do market research and analysis, understand the competitive landscape,",
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                ),
                Container(
                  alignment: Alignment.topLeft,
                  margin: const EdgeInsets.only(bottom: 5,left: 20,right: 20),
                  child: const Text(
                    "understand and document clients’ design and branding preferences, consult with all the key stakeholders and finally come up with a",
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                ),
                Container(
                  alignment: Alignment.topLeft,
                  margin: const EdgeInsets.only(bottom: 85,left: 20,right: 20),
                  child: const Text(
                    "high-level mapping. This brings alignment in terms of end-user persona and business needs.",
                    style: TextStyle(color: Colors.black, fontSize: 16),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 2),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      InkWell(
                        onTap: () {
                          setState(() {});
                        },
                        child: Container(
                          margin: const EdgeInsets.only(right: 2),
                          height: 220,
                          width: 220,
                          color: Colors.blue.withOpacity(0.2),
                          child: Padding(
                            padding: const EdgeInsets.all(32),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.white70, width: 4.0),
                                shape: BoxShape.circle,
                                color: Colors.indigo,
                              ),
                              child: const Center(
                                  child: Icon(
                                    Icons.design_services_outlined,
                                    color: Colors.yellow,
                                    size: 45,
                                  )),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {});
                        },
                        child: Container(
                          margin: const EdgeInsets.only(right: 2),
                          height: 220,
                          width: 220,
                          color: Colors.blue.withOpacity(0.2),
                          child: Padding(
                            padding: const EdgeInsets.all(32),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.white70, width: 4.0),
                                shape: BoxShape.circle,
                                color: Colors.indigo,
                              ),
                              child: const Center(
                                  child: Icon(
                                    Icons.settings,
                                    color: Colors.yellow,
                                    size: 45,
                                  )),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      InkWell(
                        onTap: () {
                          setState(() {});
                        },
                        child: Container(
                          margin: const EdgeInsets.only(right: 2),
                          height: 220,
                          width: 220,
                          color: Colors.blue.withOpacity(0.2),
                          child: Padding(
                            padding: const EdgeInsets.all(32),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.white70, width: 4.0),
                                shape: BoxShape.circle,
                                color: Colors.indigo,
                              ),
                              child: const Center(
                                  child: Icon(
                                    Icons.screen_search_desktop_sharp,
                                    color: Colors.yellow,
                                    size: 45,
                                  )),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {});
                        },
                        child: Container(
                          margin: const EdgeInsets.only(right: 2),
                          height: 220,
                          width: 220,
                          color: Colors.blue.withOpacity(0.2),
                          child: Padding(
                            padding: const EdgeInsets.all(32),
                            child: Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.white70, width: 4.0),
                                shape: BoxShape.circle,
                                color: Colors.indigo,
                              ),
                              child: const Center(
                                  child: Icon(
                                    Icons.timelapse_outlined,
                                    color: Colors.yellow,
                                    size: 45,
                                  )),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
