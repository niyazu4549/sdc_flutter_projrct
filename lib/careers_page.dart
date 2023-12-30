import 'package:flutter/material.dart';
import 'package:sdc_flutter_project/about_next_paage.dart';
import 'package:sdc_flutter_project/constants.dart';
import 'package:sdc_flutter_project/home_one.dart';
import 'package:sdc_flutter_project/responsive.dart';

class CareersPage extends StatefulWidget {
  const CareersPage({Key? key}) : super(key: key);

  @override
  State<CareersPage> createState() => _CareersPageState();
}

class _CareersPageState extends State<CareersPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ResponsiveWidget.isComputerScreen(context: context) ? Container(
        child: Column(
          children: [
            Container(
              height: 35,
              width: MediaQuery.of(context).size.width,
              color: Colors.black87.withOpacity(0.8),
              child: Container(
                margin: EdgeInsets.only(left: 60,right: 60),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
          ],
        ),
      ) : Container(),
    );
  }
}

