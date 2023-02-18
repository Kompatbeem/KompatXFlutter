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
        // homeTrT (1:2106)
        padding: EdgeInsets.fromLTRB(0*fem, 56*fem, 0*fem, 0*fem),
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Container(
          // group1000000727MB9 (1:2107)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupw4vfGJ7 (AYbrL9ok1DAcJXvcMzW4vf)
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 305*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupntsx9Mu (AYbq17BnWk6AUeYKRgntSX)
                      margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 21*fem, 19*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // heading2wV (1:2108)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 241*fem, 0*fem),
                            width: 16*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/heading-63u.png',
                              width: 16*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // VaB (1:2134)
                            width: 63*fem,
                            height: 62*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(33*fem),
                              child: Image.asset(
                                'assets/page-1/images/-LHq.png',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupce4kaLj (AYbqQRrFyEMJcFDfv3Ce4K)
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
                            // vectorbmd (1:2133)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                            width: 12*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-8NX.png',
                              width: 12*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // searchFbH (1:2132)
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
                            // vectorJJf (1:2131)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.33*fem),
                            width: 9.33*fem,
                            height: 14.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-Ryd.png',
                              width: 9.33*fem,
                              height: 14.67*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouphb7yN3d (AYbqp11KH6TVX5jWB2Hb7y)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 50*fem),
                      width: 344*fem,
                      height: 80*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // fbtabSJP (1:2135)
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
                                      // facebookCB5 (1:2137)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.33*fem, 0*fem),
                                      width: 13.33*fem,
                                      height: 25.6*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/facebook-exT.png',
                                        width: 13.33*fem,
                                        height: 25.6*fem,
                                      ),
                                    ),
                                    Container(
                                      // eYs (1:2142)
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
                            // materialicong8050f0ca312801hn3 (1:2143)
                            left: 0*fem,
                            top: 12*fem,
                            child: Align(
                              child: SizedBox(
                                width: 108*fem,
                                height: 62*fem,
                                child: Image.asset(
                                  'assets/page-1/images/material-icon-g8050f0ca31280-1-WHR.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // fbtabZZM (1:2144)
                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 31*fem, 0*fem),
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
                            // autogroupb45rN11 (AYbsKxUkwg8N53x33cB45R)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                            width: 54*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // facebookptb (1:2146)
                                  left: 13.3332519531*fem,
                                  top: 12.6667480469*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 13.33*fem,
                                      height: 25.6*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/facebook-sFZ.png',
                                        width: 13.33*fem,
                                        height: 25.6*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // kindpng32042961UTM (1:2152)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 54*fem,
                                      height: 52*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/kindpng3204296-1-cps.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // k9y (1:2151)
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
                  ],
                ),
              ),
              Container(
                // navigation1Lo (1:2111)
                width: double.infinity,
                height: 92*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // shadowiFD (1:2112)
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
                      // rectangle67Jz7 (1:2113)
                      left: 0*fem,
                      top: 22*fem,
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
                      // vector3YdZ (1:2114)
                      left: 49*fem,
                      top: 79*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-3-ZKR.png',
                            width: 16*fem,
                            height: 13*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // homepLB (1:2115)
                      left: 48.5*fem,
                      top: 42*fem,
                      child: Align(
                        child: SizedBox(
                          width: 19*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/home-kxK.png',
                            width: 19*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // settingtL3 (1:2118)
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
                                // settinguF9 (1:2119)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                width: 19*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/setting-hL7.png',
                                  width: 19*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Text(
                                // settinga6P (1:2123)
                                'Setting',
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
                      // profileftX (1:2124)
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
                                // profile8n7 (1:2125)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                width: 16*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/profile-1es.png',
                                  width: 16*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Text(
                                // profile1L7 (1:2129)
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