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
        // Rj9 (1:2301)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxj6xXXH (AYcDNDRUivsyKxPh2AxJ6X)
              padding: EdgeInsets.fromLTRB(9*fem, 47*fem, 9*fem, 87*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdpu71hM (AYcAJDhjJJAAPhKyCQDPU7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 41*fem),
                    width: 346*fem,
                    height: 238*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group10000007276io (1:2302)
                          left: 25*fem,
                          top: 9*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-1000000727-1zs.png',
                                width: 16*fem,
                                height: 12*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // bar9wy (1:2306)
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
                          // vectorqK1 (1:2307)
                          left: 314*fem,
                          top: 100*fem,
                          child: Align(
                            child: SizedBox(
                              width: 9.33*fem,
                              height: 14.67*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-DT1.png',
                                width: 9.33*fem,
                                height: 14.67*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // searchhMD (1:2308)
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
                          // vectorXr3 (1:2309)
                          left: 25*fem,
                          top: 104*fem,
                          child: Align(
                            child: SizedBox(
                              width: 12*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-cM1.png',
                                width: 12*fem,
                                height: 12*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fbtabbb1 (1:2310)
                          left: 11.0002441406*fem,
                          top: 0*fem,
                          child: Container(
                            width: 335*fem,
                            height: 210.27*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogrouptcipJEX (AYcBFGxKscpPabA8R4TCiP)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 104.67*fem),
                                  padding: EdgeInsets.fromLTRB(20*fem, 9*fem, 98*fem, 9*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-524-rew.png',
                                      ),
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // materialicong8050f0ca312801Xd5 (1:2318)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                        width: 108*fem,
                                        height: 62*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/material-icon-g8050f0ca31280-1-h63.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Text(
                                        // QB5 (1:2317)
                                        'จัดการวัสดุ',
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
                                  // facebookhR5 (1:2312)
                                  margin: EdgeInsets.fromLTRB(22.33*fem, 0*fem, 0*fem, 0*fem),
                                  width: 13.33*fem,
                                  height: 25.6*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/facebook-pHH.png',
                                    width: 13.33*fem,
                                    height: 25.6*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // fbtabxbu (1:2319)
                          left: 0*fem,
                          top: 158*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(33.33*fem, 22*fem, 148*fem, 17*fem),
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
                                    // autogroupjrgtY4K (AYcBom2CYakcybpNTGJrgT)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 5*fem),
                                    width: 42.67*fem,
                                    height: 36*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-jrgt.png',
                                      width: 42.67*fem,
                                      height: 36*fem,
                                    ),
                                  ),
                                  Container(
                                    // QsD (1:2323)
                                    margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 58*fem,
                                    ),
                                    child: Text(
                                      'ข้อมูลวัสดุ',
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
                    // autogroup8bs9Fsq (AYcCF5dLp5n9M7BZ6g8Bs9)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 15*fem, 46*fem),
                    width: double.infinity,
                    height: 80*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // fbtabYrw (1:2325)
                          left: 26.3332519531*fem,
                          top: 28.6665039062*fem,
                          child: Align(
                            child: SizedBox(
                              width: 13.33*fem,
                              height: 25.6*fem,
                              child: Image.asset(
                                'assets/page-1/images/fb-tab-4TM.png',
                                width: 13.33*fem,
                                height: 25.6*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle524oXy (1:2334)
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
                          // DLo (1:2335)
                          left: 129*fem,
                          top: 31*fem,
                          child: Align(
                            child: SizedBox(
                              width: 183*fem,
                              height: 16*fem,
                              child: Text(
                                'ประวัติการเบิกวัสดุ',
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
                          // removebgpreview11SUT (1:2336)
                          left: 30*fem,
                          top: 5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 52*fem,
                              height: 70*fem,
                              child: Image.asset(
                                'assets/page-1/images/removebg-preview-1-1-izf.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouptlnfuN3 (AYcCeuGyyKjP3BXs8HtLNf)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 46*fem),
                    padding: EdgeInsets.fromLTRB(37*fem, 5*fem, 81*fem, 5*fem),
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
                          // kindpng32042961Vb9 (1:2338)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 18*fem),
                          width: 54*fem,
                          height: 52*fem,
                          child: Image.asset(
                            'assets/page-1/images/kindpng3204296-1-ZZM.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // xDq (1:2339)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          child: Text(
                            'ตรวจสอบรายงาน',
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
                  Container(
                    // autogrouphn4t1C7 (AYcCvyeXjtU8YryLJJhN4T)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 15*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(40*fem, 13*fem, 157*fem, 1*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffeff0f6),
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
                          // kindpng32042963ns5 (1:2341)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 14*fem),
                          width: 54*fem,
                          height: 52*fem,
                          child: Image.asset(
                            'assets/page-1/images/kindpng3204296-3.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // 3HD (1:2342)
                          margin: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 49*fem,
                          ),
                          child: Text(
                            'วัสดุสั่งซื้อ',
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
            TextButton(
              // btn5zb (1:2331)
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