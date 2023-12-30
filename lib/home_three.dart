import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:sdc_flutter_project/constants.dart';
import 'package:sdc_flutter_project/model.dart';
import 'package:sdc_flutter_project/responsive.dart';

class HomeThree extends StatefulWidget {
  const HomeThree({Key? key}) : super(key: key);

  @override
  State<HomeThree> createState() => _HomeThreeState();
}

class _HomeThreeState extends State<HomeThree> {
  List<niyazmodel> Contentlist = [];
  Color niyazcolor= Colors.white;
  Color nizamcolor= Colors.black87.withOpacity(0.8);

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Contentlist.add(new niyazmodel(
        "WEB DEVELOPMENT",
        "We provide engaging and attractive web \n\ninterfaces that are responsive and responsible \n\nfor your customer's engagement needs with \n\nyour business",
        niyazcolor,Icon(Icons.desktop_mac_sharp)));
    Contentlist.add(new niyazmodel(
        "APP DEVELOPMENT",
        "We use the latest technology solutions for \n\nmobile application development to facilitate \n\nyour business growth and brand recognition.",
        niyazcolor,Icon(Icons.mobile_friendly)));
    Contentlist.add(new niyazmodel(
        "DIGITAL MARKETING SERVICES",
        "We make you stand out of the crowd by \n\npromoting your business or brand to all the \n\ninteractive audiences available out there.",
        niyazcolor,Icon(Icons.wifi_tethering_sharp)));
    Contentlist.add(new niyazmodel(
        "QA AND TESTING",
        "Quality assurance (QA) and testing are \n\nessential processes in software development. \n\nThey help ensure that the software product \n\nmeets the desired quality standards and is \n\nfree of errors and bugs.",
        niyazcolor,Icon(Icons.credit_card_outlined)));
    Contentlist.add(new niyazmodel(
        "E COMMERCE",
        "Ecommerce is all about buying and selling \n\nover the internet. Moving a business from a \n\ntraditional brick-and-mortar store to an online \n\none is definitely a flexible solution for both \n\nbusiness and buyer.",
        niyazcolor,Icon(Icons.folder_open_outlined)));
    Contentlist.add(new niyazmodel(
        "INTEGRATION SERVICES",
        "system Integration Services refer to the process \n\nof integrating different subsystems or \n\ncomponents of a software system into a \n\nsingle, cohesive system. system Integration \n\nServices refer to the process...",
        niyazcolor,Icon(Icons.integration_instructions_outlined)));
  }

  List<Widget> getmyList() {
    List<Widget> niyazList = [];
    Contentlist.forEach((element) {
      niyazList.add(InkWell(
        onTap: (){
        },
        onHover: (isHovering) {
          if (isHovering) {
            element.color = Colors.black87.withOpacity(0.8);
            //The mouse is hovering.
          } else {
            //The mouse is no longer hovering.
            element.color= Colors.white;
          }
          setState(() {
          });
        },
        child: Card(
          elevation: 22,
          color: element.color,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(24)),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.only(bottom: 20,top: 15),
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.blue, width: 2.5),
                  ),
                  child: Center(
                      child: element.icon,)
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 20),
                  child: Text(
                    element.name,
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 20,left: 30,right: 30),
                  child: Text(
                    element.matter.trim(),
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 13),
                  ),
                ),
          ]),
        ),
      ));
    });
    return niyazList;
  }

  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 10),
            height: 65,
            width: 1.5,
            color: Colors.grey,
          ),
          Container(
            child: ResponsiveWidget.isComputerScreen(context: context)
                ? Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Container(
                        alignment: Alignment.center,
                        margin:
                            const EdgeInsets.only(right: 20, top: 40, left: 20),
                        height: 380,
                        width: 380,
                        child: Image.asset('assets/images/img_1.png'),
                      ),
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.only(top: 40, right: 150),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.only(bottom: 20),
                                child: const Text('ABOUT SDC IT SOLUTIONS',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 24,
                                        fontWeight: FontWeight.bold)),
                              ),
                              Container(
                                margin: const EdgeInsets.only(bottom: 30),
                                child: Text(
                                  content,
                                  maxLines: maxLines,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                  ),
                                ),
                              ),
                              // Container(
                              //   margin: const EdgeInsets.only(bottom: 20),
                              //   child: ReadMoreText(content1, trimLines: 6,textAlign: TextAlign.justify,trimMode: TrimMode.Line,
                              //     trimCollapsedText: "Read More",
                              //     lessStyle: const TextStyle(
                              //       fontWeight: FontWeight.bold,
                              //       color: Colors.blue,
                              //     ),
                              //     moreStyle: const TextStyle(
                              //       fontWeight: FontWeight.bold,
                              //     ),
                              //     style: const TextStyle(fontSize: 18),
                              //   ),
                              // ),
                              // Container(
                              //   margin: const EdgeInsets.only(bottom: 50),
                              //   child: ReadMoreText(content2, trimLines: 6,textAlign: TextAlign.justify,trimMode: TrimMode.Line,
                              //     trimCollapsedText: "Read More",
                              //     lessStyle: const TextStyle(
                              //       fontWeight: FontWeight.bold,
                              //       color: Colors.blue,
                              //     ),
                              //     moreStyle: const TextStyle(
                              //       fontWeight: FontWeight.bold,
                              //     ),
                              //     style: const TextStyle(fontSize: 18),
                              //   ),
                              // ),
                              Container(
                                margin: const EdgeInsets.only(bottom: 30),
                                child: SizedBox(
                                  height: 55,
                                  width: 170,
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        primary: Colors.indigo,
                                        //background color of button
                                        elevation: 3,
                                        //elevation of button
                                        shape: RoundedRectangleBorder(
                                            //to set border radius to button
                                            borderRadius:
                                                BorderRadius.circular(30)),
                                        padding: const EdgeInsets.all(
                                            20) //content padding inside button
                                        ),
                                    onPressed: () {
                                      setState(() {
                                        maxLines = null;
                                        click = !click;
                                      });
                                    },
                                    child: const Text(
                                      'READ MORE',
                                      style: TextStyle(color: Colors.white),
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
                  )
                : Container(
                    child: Column(
                      children: [
                        Container(
                          alignment: Alignment.center,
                          margin: const EdgeInsets.only(
                              right: 20, top: 40, left: 20),
                          height: 380,
                          width: 380,
                          child: Image.asset('assets/images/img_1.png'),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20, right: 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.only(bottom: 20),
                                child: Text('ABOUT SDC IT SOLUTIONS',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize:
                                            ResponsiveWidget.isMobileScreen(
                                                    context: context)
                                                ? 30
                                                : 18,
                                        fontWeight: FontWeight.bold)),
                              ),
                              Container(
                                margin: const EdgeInsets.only(bottom: 70),
                                child: Text(
                                  content,
                                  maxLines: maxLines,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                  ),
                                ),
                              ),
                              // Container(
                              //   margin: const EdgeInsets.only(bottom: 20),
                              //   child: ReadMoreText(content1, trimLines: 6,textAlign: TextAlign.justify,trimMode: TrimMode.Line,
                              //     trimCollapsedText: "Read More",
                              //     lessStyle: const TextStyle(
                              //       fontWeight: FontWeight.bold,
                              //       color: Colors.blue,
                              //     ),
                              //     moreStyle: const TextStyle(
                              //       fontWeight: FontWeight.bold,
                              //     ),
                              //     style: const TextStyle(fontSize: 18),
                              //   ),
                              // ),
                              // Container(
                              //   margin: const EdgeInsets.only(bottom: 50),
                              //   child: ReadMoreText(content2, trimLines: 6,textAlign: TextAlign.justify,trimMode: TrimMode.Line,
                              //     trimCollapsedText: "Read More",
                              //     lessStyle: const TextStyle(
                              //       fontWeight: FontWeight.bold,
                              //       color: Colors.blue,
                              //     ),
                              //     moreStyle: const TextStyle(
                              //       fontWeight: FontWeight.bold,
                              //     ),
                              //     style: const TextStyle(fontSize: 18),
                              //   ),
                              // ),
                              Container(
                                margin: const EdgeInsets.only(bottom: 30),
                                child: SizedBox(
                                  height: 40,
                                  width: 150,
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        primary: Colors.indigo,
                                        //background color of button
                                        elevation: 3,
                                        //elevation of button
                                        shape: RoundedRectangleBorder(
                                            //to set border radius to button
                                            borderRadius:
                                                BorderRadius.circular(30)),
                                        padding: const EdgeInsets.all(
                                            20) //content padding inside button
                                        ),
                                    onPressed: () {
                                      setState(() {
                                        maxLines = null;
                                        click = !click;
                                      });
                                    },
                                    child: const Text(
                                      'READ MORE',
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
            child: ResponsiveWidget.isComputerScreen(context: context)
                ? Container(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 50, bottom: 50),
                          child: Text(
                            'OUR SERVICES',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 30,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 120,right: 120),
                          child: StaggeredGrid.count(
                              crossAxisCount: 3,
                              mainAxisSpacing: 2.0,
                              crossAxisSpacing: 2.0,
                              children: getmyList(),
                          ),
                        ),
                      ],
                    ),
                  )
                : Container(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 50, bottom: 50),
                    child: Text(
                      'OUR SERVICES',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 5,right: 5),
                    child: StaggeredGrid.count(
                      crossAxisCount: 1,
                      mainAxisSpacing: 2.0,
                      crossAxisSpacing: 2.0,
                      children: getmyList(),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}


