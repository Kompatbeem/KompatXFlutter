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
        // TMm (1:341)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouph51vujZ (AYYZKJkYgFnpxaHu6KH51V)
              padding: EdgeInsets.fromLTRB(0*fem, 47*fem, 0*fem, 15*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupsfhdAvP (AYYY2vipGUQE7uA3hRSfHD)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 20*fem, 43*fem),
                    width: double.infinity,
                    height: 238*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group1000000727r2X (1:342)
                          left: 25*fem,
                          top: 9*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-1000000727-xVH.png',
                                width: 16*fem,
                                height: 12*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // barVbH (1:346)
                          left: 15*fem,
                          top: 90*fem,
                          child: Align(
                            child: SizedBox(
                              width: 327*fem,
                              height: 40*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  color: Color(0xfff0f0f0),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectorMdV (1:347)
                          left: 314*fem,
                          top: 100*fem,
                          child: Align(
                            child: SizedBox(
                              width: 9.33*fem,
                              height: 14.67*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-CoV.png',
                                width: 9.33*fem,
                                height: 14.67*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // search1xw (1:348)
                          left: 51*fem,
                          top: 101*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 20*fem,
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
                          ),
                        ),
                        Positioned(
                          // vectorrTm (1:349)
                          left: 25*fem,
                          top: 104*fem,
                          child: Align(
                            child: SizedBox(
                              width: 12*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-FAj.png',
                                width: 12*fem,
                                height: 12*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fbtab7Ph (1:350)
                          left: 11.0004882812*fem,
                          top: 0*fem,
                          child: Container(
                            width: 335*fem,
                            height: 210.27*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupnvgfzyH (AYYYKAkkbxNLpQVAiXNVGF)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 104.67*fem),
                                  padding: EdgeInsets.fromLTRB(46*fem, 9*fem, 69*fem, 9*fem),
                                  width: double.infinity,
                                  height: 80*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-524-dsH.png',
                                      ),
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // kindpng320429612uy (1:358)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 10*fem),
                                        width: 54*fem,
                                        height: 52*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/kindpng3204296-1-aJX.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Text(
                                        // txB (1:357)
                                        'จัดการครุภัณฑ์',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1*ffem/fem,
                                          color: Color(0xff1a1d1e),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // facebookBAb (1:352)
                                  margin: EdgeInsets.fromLTRB(22.33*fem, 0*fem, 0*fem, 0*fem),
                                  width: 13.33*fem,
                                  height: 25.6*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/facebook-AMh.png',
                                    width: 13.33*fem,
                                    height: 25.6*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // fbtabE8s (1:359)
                          left: 0*fem,
                          top: 158*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(33.33*fem, 22*fem, 119*fem, 17*fem),
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
                                    // autogroupllxmueK (AYYYZL1pqxxPgbBdf2LLXm)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 5*fem),
                                    width: 42.67*fem,
                                    height: 36*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-llxm.png',
                                      width: 42.67*fem,
                                      height: 36*fem,
                                    ),
                                  ),
                                  Container(
                                    // Zym (1:366)
                                    margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 87*fem,
                                    ),
                                    child: Text(
                                      'ข้อมูลครุภัณฑ์',
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
                    // fbtabCWw (1:368)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 31*fem, 28*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(22*fem, 14*fem, 124*fem, 12*fem),
                        width: double.infinity,
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
                              // autogroupbbijNpj (AYYZn3UzmZGxR6j8RybBij)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 2*fem),
                              width: 69*fem,
                              height: 52*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // facebooksWb (1:370)
                                    left: 11.3334960938*fem,
                                    top: 12.6666870117*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 13.33*fem,
                                        height: 25.6*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/facebook-pP5.png',
                                          width: 13.33*fem,
                                          height: 25.6*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // removebgpreview1Xb9 (1:376)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 69*fem,
                                        height: 52*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/removebg-preview-1-YFd.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // NLs (1:375)
                              margin: EdgeInsets.fromLTRB(0*fem, 22*fem, 0*fem, 0*fem),
                              constraints: BoxConstraints (
                                maxWidth: 77*fem,
                              ),
                              child: Text(
                                'ครุภัณฑ์สั่งซื้อ',
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
                  Container(
                    // autogrouphtmvQ2f (AYYYh5HvEeAsrz6UWdHTMV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                    width: 355*fem,
                    height: 80*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle524HMM (1:380)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 335*fem,
                              height: 80*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    color: Color(0xffffffff),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x193f3b4b),
                                        offset: Offset(0*fem, 10*fem),
                                        blurRadius: 17.5*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // removebgpreview16Zh (1:381)
                          left: 27*fem,
                          top: 14*fem,
                          child: Align(
                            child: SizedBox(
                              width: 66*fem,
                              height: 66*fem,
                              child: Image.asset(
                                'assets/page-1/images/removebg-preview-1-vGT.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ZTH (1:382)
                          left: 127*fem,
                          top: 36*fem,
                          child: Align(
                            child: SizedBox(
                              width: 221*fem,
                              height: 16*fem,
                              child: Text(
                                'ตรวจนับครุภัณฑ์ประจำปี',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1*ffem/fem,
                                  color: Color(0xff1a1d1e),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupp8ixNvX (AYYYtV8a7WTQ9YbfzAp8iX)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 18*fem),
                    width: 335*fem,
                    height: 84*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle525SvP (1:383)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 335*fem,
                              height: 80*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    color: Color(0xffeff0f6),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x193f3b4b),
                                        offset: Offset(0*fem, 10*fem),
                                        blurRadius: 17.5*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 9TR (1:384)
                          left: 134*fem,
                          top: 36*fem,
                          child: Align(
                            child: SizedBox(
                              width: 154*fem,
                              height: 48*fem,
                              child: Text(
                                'สถานะครุภัณฑ์ตรวจนับ\nประจำปี',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1*ffem/fem,
                                  color: Color(0xff1a1d1e),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // removebgpreview2GgT (1:385)
                          left: 16*fem,
                          top: 9*fem,
                          child: Align(
                            child: SizedBox(
                              width: 66*fem,
                              height: 66*fem,
                              child: Image.asset(
                                'assets/page-1/images/removebg-preview-2.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupdaqrjK9 (AYYZ8ZZT54RmRKMK18DaqR)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                    width: 335*fem,
                    height: 84*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle526c83 (1:386)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 335*fem,
                              height: 80*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    color: Color(0xffeff0f6),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x193f3b4b),
                                        offset: Offset(0*fem, 10*fem),
                                        blurRadius: 17.5*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // removebgpreview2pE7 (1:387)
                          left: 22*fem,
                          top: 14*fem,
                          child: Align(
                            child: SizedBox(
                              width: 69*fem,
                              height: 52*fem,
                              child: Image.asset(
                                'assets/page-1/images/removebg-preview-2-7mM.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // GM1 (1:388)
                          left: 134*fem,
                          top: 36*fem,
                          child: Align(
                            child: SizedBox(
                              width: 154*fem,
                              height: 48*fem,
                              child: Text(
                                'รายการครุภัณฑ์ตรวจนับ\nประจำปี',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1*ffem/fem,
                                  color: Color(0xff1a1d1e),
                                ),
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
            TextButton(
              // btnsbh (1:377)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 67*fem,
                decoration: BoxDecoration (
                  color: Color(0xff4ca6a8),
                  borderRadius: BorderRadius.circular(12*fem),
                ),
                child: Center(
                  child: Text(
                    'หน้าหลัก',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}