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
        // FUX (1:249)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup3kqq5iT (AYYTfPLcTdgG3BiuZ93kqq)
              padding: EdgeInsets.fromLTRB(0*fem, 47*fem, 0*fem, 229*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup4gdqjY7 (AYYSq5PmsUrKujTg7Z4Gdq)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 20*fem, 43*fem),
                    width: double.infinity,
                    height: 238*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group1000000727DTH (1:250)
                          left: 25*fem,
                          top: 9*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-1000000727-R4X.png',
                                width: 16*fem,
                                height: 12*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // barfq5 (1:254)
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
                          // vectorjpw (1:255)
                          left: 314*fem,
                          top: 100*fem,
                          child: Align(
                            child: SizedBox(
                              width: 9.33*fem,
                              height: 14.67*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-S7V.png',
                                width: 9.33*fem,
                                height: 14.67*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // searchoK1 (1:256)
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
                          // vectorE9R (1:257)
                          left: 25*fem,
                          top: 104*fem,
                          child: Align(
                            child: SizedBox(
                              width: 12*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-iRh.png',
                                width: 12*fem,
                                height: 12*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fbtab5fq (1:258)
                          left: 11.0004882812*fem,
                          top: 0*fem,
                          child: Container(
                            width: 335*fem,
                            height: 210.27*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogrouprhufmYf (AYYT7EbWvWCm1pqyD7RhUF)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 104.67*fem),
                                  padding: EdgeInsets.fromLTRB(46*fem, 9*fem, 69*fem, 9*fem),
                                  width: double.infinity,
                                  height: 80*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-524-7pF.png',
                                      ),
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // kindpng32042961zwD (1:266)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 10*fem),
                                        width: 54*fem,
                                        height: 52*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/kindpng3204296-1-eWw.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Text(
                                        // 5By (1:265)
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
                                  // facebookm4o (1:260)
                                  margin: EdgeInsets.fromLTRB(22.33*fem, 0*fem, 0*fem, 0*fem),
                                  width: 13.33*fem,
                                  height: 25.6*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/facebook-vu1.png',
                                    width: 13.33*fem,
                                    height: 25.6*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // fbtabDSb (1:267)
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
                                    // autogroupd8ptRh5 (AYYTNZVK8wQNBnn15ED8pT)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 5*fem),
                                    width: 42.67*fem,
                                    height: 36*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-d8pt.png',
                                      width: 42.67*fem,
                                      height: 36*fem,
                                    ),
                                  ),
                                  Container(
                                    // gd1 (1:274)
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
                    // fbtabVqM (1:276)
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
                              // autogroupd3ymsL7 (AYYUA3BY5VK69Cu98KD3yM)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 2*fem),
                              width: 69*fem,
                              height: 52*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // facebookZTq (1:278)
                                    left: 11.3334960938*fem,
                                    top: 12.6667480469*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 13.33*fem,
                                        height: 25.6*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/facebook.png',
                                          width: 13.33*fem,
                                          height: 25.6*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // removebgpreview1bvK (1:284)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 69*fem,
                                        height: 52*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/removebg-preview-1-4V1.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // SR9 (1:283)
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
                    // autogroupv4ckGf5 (AYYTW4GpgEmoawrNACV4CK)
                    width: 355*fem,
                    height: 80*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle524aQs (1:288)
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
                          // removebgpreview1kyZ (1:289)
                          left: 34*fem,
                          top: 14*fem,
                          child: Align(
                            child: SizedBox(
                              width: 66*fem,
                              height: 66*fem,
                              child: Image.asset(
                                'assets/page-1/images/removebg-preview-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 1uV (1:290)
                          left: 134*fem,
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
                ],
              ),
            ),
            TextButton(
              // btnqdd (1:285)
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