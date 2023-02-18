import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homedHM (1:127)
        padding: EdgeInsets.fromLTRB(0*fem, 56*fem, 0*fem, 0*fem),
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Container(
          // group1000000727iJo (1:128)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroup4uatpMq (AYYMv8kE5eC19Nf2w94uAT)
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 305*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup8ubdJH1 (AYYMKQF6kHeLjDUUyF8UBd)
                      margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 21*fem, 19*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // headingynT (1:129)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 241*fem, 0*fem),
                            width: 16*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/heading.png',
                              width: 16*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // 3nK (1:155)
                            width: 63*fem,
                            height: 62*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(33*fem),
                              child: Image.asset(
                                'assets/page-1/images/.png',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupfavz7nB (AYYMTyq8yZ1eqjqb4HfaVZ)
                      margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 28*fem),
                      padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 18.67*fem, 9*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff0f0f0),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vector9Ty (1:154)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                            width: 12*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector.png',
                              width: 12*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // searchpKD (1:153)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 213*fem, 0*fem),
                            child: Text(
                              'Search ',
                              style: SafeGoogleFont (
                                'Epilogue',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5384615385*ffem/fem,
                                color: Color(0xff888888),
                              ),
                            ),
                          ),
                          Container(
                            // vectorUPm (1:152)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.33*fem),
                            width: 9.33*fem,
                            height: 14.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-uVV.png',
                              width: 9.33*fem,
                              height: 14.67*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupvdydYPd (AYYMh97sp4DWayC8vFvdyd)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 50*fem),
                      width: 344*fem,
                      height: 80*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // fbtabRiK (1:156)
                            left: 9*fem,
                            top: 0*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(33.33*fem, 26.67*fem, 134*fem, 27.73*fem),
                                width: 335*fem,
                                height: 80*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(20*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x193f3b4b),
                                      offset: Offset(0*fem, 10*fem),
                                      blurRadius: 17.5*fem,
                                    ),
                                  ],
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // facebooknhH (1:158)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.33*fem, 0*fem),
                                      width: 13.33*fem,
                                      height: 25.6*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/facebook-mzK.png',
                                        width: 13.33*fem,
                                        height: 25.6*fem,
                                      ),
                                    ),
                                    Container(
                                      // 2rX (1:163)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.93*fem),
                                      child: Text(
                                        'จัดการวัสดุ',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1*ffem/fem,
                                          color: Color(0xff1a1d1e),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // materialicong8050f0ca312801sMM (1:164)
                            left: 0*fem,
                            top: 12*fem,
                            child: Align(
                              child: SizedBox(
                                width: 108*fem,
                                height: 62*fem,
                                child: Image.asset(
                                  'assets/page-1/images/material-icon-g8050f0ca31280-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // fbtabuYw (1:165)
                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 31*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(20*fem, 14*fem, 105*fem, 14*fem),
                          width: double.infinity,
                          height: 80*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(20*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x193f3b4b),
                                offset: Offset(0*fem, 10*fem),
                                blurRadius: 17.5*fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupygqkTD5 (AYYNJ87azncDnNDAenYGQK)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                                width: 54*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // facebook8a7 (1:167)
                                      left: 13.3333740234*fem,
                                      top: 12.6667480469*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 13.33*fem,
                                          height: 25.6*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/facebook-1Zu.png',
                                            width: 13.33*fem,
                                            height: 25.6*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // kindpng32042961msy (1:173)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 54*fem,
                                          height: 52*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/kindpng3204296-1.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // Dzs (1:172)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'จัดการครุภัณฑ์',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1*ffem/fem,
                                    color: Color(0xff1a1d1e),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // navigationspX (1:132)
                width: double.infinity,
                height: 92*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // shadowyMm (1:133)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 48*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              gradient: LinearGradient (
                                begin: Alignment(-1, -1),
                                end: Alignment(-1, 1),
                                colors: <Color>[Color(0x11071429), Color(0x11c4c4c4)],
                                stops: <double>[0, 1],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle67xDh (1:134)
                      left: 0*fem,
                      top: 22.0001220703*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 70*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(30.5*fem),
                                topRight: Radius.circular(30.5*fem),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector3mwq (1:135)
                      left: 49*fem,
                      top: 79*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-3.png',
                            width: 16*fem,
                            height: 13*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // homerTV (1:136)
                      left: 48.5*fem,
                      top: 42*fem,
                      child: Align(
                        child: SizedBox(
                          width: 19*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/home.png',
                            width: 19*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // settingXJj (1:139)
                      left: 288*fem,
                      top: 39*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 42*fem,
                          height: 37*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // settingYDq (1:140)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                width: 19*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/setting.png',
                                  width: 19*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Text(
                                // setting17R (1:144)
                                'ตั้งค่า',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1*ffem/fem,
                                  color: Color(0xffa8a8aa),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // profileJMR (1:145)
                      left: 169*fem,
                      top: 42*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 37*fem,
                          height: 37*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // profilexgs (1:146)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                width: 16*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/profile.png',
                                  width: 16*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Text(
                                // profile3TR (1:150)
                                'Profile',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1*ffem/fem,
                                  color: Color(0xffa8a8aa),
                                ),
                              ),
                            ],
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
      ),
          );
  }
}