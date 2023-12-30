import 'package:flutter/material.dart';
import 'package:sdc_flutter_project/responsive.dart';

class HomeSix extends StatefulWidget {
  const HomeSix({Key? key}) : super(key: key);

  @override
  State<HomeSix> createState() => _HomeSixState();
}

class _HomeSixState extends State<HomeSix> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ResponsiveWidget.isComputerScreen(context: context) ? Container(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 50,left: 160,right: 190),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                mainAxisSize: MainAxisSize.max,
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
                  )
                ],
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: const EdgeInsets.only(bottom: 5, left: 160),
              child: const Text(
                "There's a lot that we do before actually starting the project. We do market research and analysis, understand the competitive landscape,",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: const EdgeInsets.only(bottom: 5, left: 160),
              child: const Text(
                "understand and document clients’ design and branding preferences, consult with all the key stakeholders and finally come up with a",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              margin: const EdgeInsets.only(bottom: 85, left: 160),
              child: const Text(
                "high-level mapping. This brings alignment in terms of end-user persona and business needs.",
                style: TextStyle(color: Colors.black, fontSize: 16),
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
          ],
        ),
      ) : Container(
        margin: EdgeInsets.only(top: 30,bottom: 30),
        child: Column(
          children: [
            Container(
              height: 330,
              width: MediaQuery
                  .of(context)
                  .size
                  .width,
              color: Colors.blue.withOpacity(0.2),
              child: Container(
                margin: EdgeInsets.only(left: 10,right: 10),
                child: Column(
                  children: [
                    Container(
                      // margin: const EdgeInsets.only(top: 10),
                      height: 120,
                      width: 120,
                      child: Image.asset('assets/images/imageremovebg.png'),
                    ),
                    Container(
                      height: 180,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(38),
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
                                    fontSize: 28,
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
              )
            ),
          ],
        ),
      ),
    );
  }
}
