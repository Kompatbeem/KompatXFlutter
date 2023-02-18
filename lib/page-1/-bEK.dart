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
        // QUK (1:292)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupplom5qM (AYYWHE9GnBDifoyBW4PLoM)
              padding:
                  EdgeInsets.fromLTRB(9 * fem, 47 * fem, 11 * fem, 29 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup5cs7Yyq (AYYVCFxCFG7e7hLXai5cS7)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 9 * fem, 43 * fem),
                    width: 346 * fem,
                    height: 238 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group1000000727cyh (1:293)
                          left: 25 * fem,
                          top: 9 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 16 * fem,
                              height: 12 * fem,
                              child: Image.asset(
                                'assets/page-1/images/group-1000000727.png',
                                width: 16 * fem,
                                height: 12 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // barYF5 (1:297)
                          left: 15 * fem,
                          top: 90 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 327 * fem,
                              height: 40 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8 * fem),
                                  color: Color(0xfff0f0f0),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectornv7 (1:298)
                          left: 314 * fem,
                          top: 100 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 9.33 * fem,
                              height: 14.67 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-RqV.png',
                                width: 9.33 * fem,
                                height: 14.67 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // searchSDy (1:299)
                          left: 51 * fem,
                          top: 9 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 200 * fem,
                              height: 37 * fem,
                              child: TextFormField(
                                decoration: InputDecoration(
                                  hintText: 'Search',
                                ),
                                style: SafeGoogleFont(
                                  'Epilogue',
                                  fontSize: 13 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5384615385 * ffem / fem,
                                  color: Color(0xff888888),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vectoreaw (1:300)
                          left: 25 * fem,
                          top: 104 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 12 * fem,
                              height: 12 * fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-eRH.png',
                                width: 12 * fem,
                                height: 12 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fbtabHto (1:301)
                          left: 11.0004882812 * fem,
                          top: 0 * fem,
                          child: Container(
                            width: 335 * fem,
                            height: 210.27 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupt3gxmoy (AYYVUR9wJHU5DnipgGT3GX)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 104.67 * fem),
                                  padding: EdgeInsets.fromLTRB(
                                      46 * fem, 9 * fem, 69 * fem, 9 * fem),
                                  width: double.infinity,
                                  height: 80 * fem,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/page-1/images/rectangle-524-4zX.png',
                                      ),
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // kindpng32042961PqM (1:309)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 31 * fem, 10 * fem),
                                        width: 54 * fem,
                                        height: 52 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/kindpng3204296-1-1Nj.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Text(
                                        // 4wV (1:308)
                                        'จัดการครุภัณฑ์',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1 * ffem / fem,
                                          color: Color(0xff1a1d1e),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // facebookMfh (1:303)
                                  margin: EdgeInsets.fromLTRB(
                                      22.33 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: 13.33 * fem,
                                  height: 25.6 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/facebook-Axs.png',
                                    width: 13.33 * fem,
                                    height: 25.6 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // fbtaboXh (1:310)
                          left: 0 * fem,
                          top: 158 * fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom(
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  33.33 * fem, 22 * fem, 119 * fem, 17 * fem),
                              width: 335 * fem,
                              height: 80 * fem,
                              decoration: BoxDecoration(
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(20 * fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x193f3b4b),
                                    offset: Offset(0 * fem, 10 * fem),
                                    blurRadius: 17.5 * fem,
                                  ),
                                ],
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupmhrsWqR (AYYVh5TWS2yqQYQQzyMhrs)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 53 * fem, 5 * fem),
                                    width: 42.67 * fem,
                                    height: 36 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-mhrs.png',
                                      width: 42.67 * fem,
                                      height: 36 * fem,
                                    ),
                                  ),
                                  Container(
                                    // UQs (1:317)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    constraints: BoxConstraints(
                                      maxWidth: 200 * fem,
                                    ),
                                    child: SizedBox(
                                      width: 100 * fem,
                                      height: 45 * fem,
                                      child: Text(
                                        'ข้อมูลครุภัณฑ์',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1 * ffem / fem,
                                          color: Color(0xff1a1d1e),
                                        ),
                                      ),
                                      // ),
                                      //           child: SizedBox(
                                      //   width: 50 * fem,
                                      //   height: 20 * fem,
                                      //   child: Text(
                                      //     'Search ',
                                      //     style: SafeGoogleFont(
                                      //       'Epilogue',
                                      //       fontSize: 13 * ffem,
                                      //       fontWeight: FontWeight.w500,
                                      //       height: 1.5384615385 * ffem / fem,
                                      //       color: Color(0xff888888),
                                      //     ),
                                      //   ),
                                      // ),
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
                    // fbtabDmm (1:319)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 20 * fem, 19 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            22 * fem, 14 * fem, 124 * fem, 12 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x193f3b4b),
                              offset: Offset(0 * fem, 10 * fem),
                              blurRadius: 17.5 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup2g4jwLP (AYYWjiP926roM6Zw562G4j)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 43 * fem, 2 * fem),
                              width: 69 * fem,
                              height: 52 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // facebookRmM (1:321)
                                    left: 11.3334960938 * fem,
                                    top: 12.6666259766 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 13.33 * fem,
                                        height: 25.6 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/facebook-AjD.png',
                                          width: 13.33 * fem,
                                          height: 25.6 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // removebgpreview1Gmy (1:327)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 69 * fem,
                                        height: 52 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/removebg-preview-1-3is.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // iP5 (1:326)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 22 * fem, 0 * fem, 0 * fem),
                              constraints: BoxConstraints(
                                maxWidth: 77 * fem,
                              ),
                              child: Text(
                                'ครุภัณฑ์สั่งซื้อ',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1 * ffem / fem,
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
                    // fbtabDmm (1:319)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 20 * fem, 19 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            22 * fem, 14 * fem, 124 * fem, 12 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x193f3b4b),
                              offset: Offset(0 * fem, 10 * fem),
                              blurRadius: 17.5 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup2g4jwLP (AYYWjiP926roM6Zw562G4j)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 43 * fem, 2 * fem),
                              width: 69 * fem,
                              height: 52 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // facebookRmM (1:321)
                                    left: 11.3334960938 * fem,
                                    top: 12.6666259766 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 13.33 * fem,
                                        height: 25.6 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/facebook-AjD.png',
                                          width: 13.33 * fem,
                                          height: 25.6 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // removebgpreview1Gmy (1:327)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 69 * fem,
                                        height: 52 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/removebg-preview-2-pYT.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // iP5 (1:326)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 22 * fem, 0 * fem, 0 * fem),
                              constraints: BoxConstraints(
                                maxWidth: 77 * fem,
                              ),
                              child: Text(
                                'สถานะครุภัณฑ์สั่งซื้อ',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1 * ffem / fem,
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
                    // fbtabDmm (1:319)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 20 * fem, 19 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            22 * fem, 14 * fem, 124 * fem, 12 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x193f3b4b),
                              offset: Offset(0 * fem, 10 * fem),
                              blurRadius: 17.5 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup2g4jwLP (AYYWjiP926roM6Zw562G4j)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 43 * fem, 2 * fem),
                              width: 69 * fem,
                              height: 52 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // facebookRmM (1:321)
                                    left: 11.3334960938 * fem,
                                    top: 12.6666259766 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 13.33 * fem,
                                        height: 25.6 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/facebook-AjD.png',
                                          width: 13.33 * fem,
                                          height: 25.6 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // removebgpreview1Gmy (1:327)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 69 * fem,
                                        height: 52 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/removebg-preview-2-ehR.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // iP5 (1:326)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 22 * fem, 0 * fem, 0 * fem),
                              constraints: BoxConstraints(
                                maxWidth: 77 * fem,
                              ),
                              child: Text(
                                'รายการครุภัณฑ์สั่งซื้อ',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1 * ffem / fem,
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
                    // fbtabDmm (1:319)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 20 * fem, 19 * fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            22 * fem, 14 * fem, 124 * fem, 12 * fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(20 * fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x193f3b4b),
                              offset: Offset(0 * fem, 10 * fem),
                              blurRadius: 17.5 * fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup2g4jwLP (AYYWjiP926roM6Zw562G4j)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 43 * fem, 2 * fem),
                              width: 69 * fem,
                              height: 52 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // facebookRmM (1:321)
                                    left: 11.3334960938 * fem,
                                    top: 12.6666259766 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 13.33 * fem,
                                        height: 25.6 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/facebook-AjD.png',
                                          width: 13.33 * fem,
                                          height: 25.6 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // removebgpreview1Gmy (1:327)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 69 * fem,
                                        height: 52 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/removebg-preview-1-Bqm.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // iP5 (1:326)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 22 * fem, 0 * fem, 0 * fem),
                              constraints: BoxConstraints(
                                maxWidth: 77 * fem,
                              ),
                              child: Text(
                                'ตรวจนับครุภัณฑ์ประจำปี',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1 * ffem / fem,
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
            TextButton(
              // btnbU7 (1:328)
              onPressed: () {},
              style: TextButton.styleFrom(
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 67 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff4ca6a8),
                  borderRadius: BorderRadius.circular(12 * fem),
                ),
                child: Center(
                  child: Text(
                    'หน้าหลัก',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1 * ffem / fem,
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
