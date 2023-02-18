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
        // XCP (1:948)
        padding: EdgeInsets.fromLTRB(0*fem, 44*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupl6kkAm9 (AYZMeE4TwN7E2h6GmtL6kK)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 7*fem, 9*fem),
              width: double.infinity,
              height: 692*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group1000000727d8w (1:949)
                    left: 14*fem,
                    top: 12*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16*fem,
                        height: 12*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-1000000727-Uzw.png',
                          width: 16*fem,
                          height: 12*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle524rXV (1:956)
                    left: 0*fem,
                    top: 70*fem,
                    child: Align(
                      child: SizedBox(
                        width: 348*fem,
                        height: 622*fem,
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
                  Positioned(
                    // removebgpreview1EY3 (1:957)
                    left: 107*fem,
                    top: 100*fem,
                    child: Align(
                      child: SizedBox(
                        width: 136*fem,
                        height: 135*fem,
                        child: Image.asset(
                          'assets/page-1/images/removebg-preview-1-N5y.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ebm (1:958)
                    left: 26*fem,
                    top: 622*fem,
                    child: Align(
                      child: SizedBox(
                        width: 68*fem,
                        height: 16*fem,
                        child: Text(
                          'หมายเหตุ',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1428571429*ffem/fem,
                            color: Color(0xff1a1d1e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // correct1rC3 (1:959)
                    left: 252*fem,
                    top: 80*fem,
                    child: Align(
                      child: SizedBox(
                        width: 78*fem,
                        height: 74*fem,
                        child: Image.asset(
                          'assets/page-1/images/correct-1-fmM.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // WXV (1:960)
                    left: 28*fem,
                    top: 576*fem,
                    child: Align(
                      child: SizedBox(
                        width: 101*fem,
                        height: 16*fem,
                        child: Text(
                          'วันที่ได้รับ',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1428571429*ffem/fem,
                            color: Color(0xff1a1d1e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 9qM (1:961)
                    left: 263*fem,
                    top: 576*fem,
                    child: Align(
                      child: SizedBox(
                        width: 74*fem,
                        height: 16*fem,
                        child: Text(
                          '16/12/2022',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1428571429*ffem/fem,
                            color: Color(0xff1a1d1e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // DaK (1:962)
                    left: 256*fem,
                    top: 484*fem,
                    child: Align(
                      child: SizedBox(
                        width: 45*fem,
                        height: 16*fem,
                        child: Text(
                          '25000',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1428571429*ffem/fem,
                            color: Color(0xff1a1d1e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // gD1 (1:963)
                    left: 22*fem,
                    top: 484*fem,
                    child: Align(
                      child: SizedBox(
                        width: 59*fem,
                        height: 16*fem,
                        child: Text(
                          'ราคารวม',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1428571429*ffem/fem,
                            color: Color(0xff1a1d1e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // unit8Ku (1:964)
                    left: 26*fem,
                    top: 530*fem,
                    child: Align(
                      child: SizedBox(
                        width: 29*fem,
                        height: 16*fem,
                        child: Text(
                          'Unit',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1428571429*ffem/fem,
                            color: Color(0xff1a1d1e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ybR (1:965)
                    left: 253*fem,
                    top: 438*fem,
                    child: Align(
                      child: SizedBox(
                        width: 19*fem,
                        height: 16*fem,
                        child: Text(
                          '50',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1428571429*ffem/fem,
                            color: Color(0xff1a1d1e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // qtX (1:966)
                    left: 261*fem,
                    top: 530*fem,
                    child: Align(
                      child: SizedBox(
                        width: 26*fem,
                        height: 16*fem,
                        child: Text(
                          'ตัว',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1428571429*ffem/fem,
                            color: Color(0xff1a1d1e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // J1R (1:967)
                    left: 20*fem,
                    top: 438*fem,
                    child: Align(
                      child: SizedBox(
                        width: 51*fem,
                        height: 16*fem,
                        child: Text(
                          'จำนวน',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1428571429*ffem/fem,
                            color: Color(0xff1a1d1e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // xbm (1:968)
                    left: 254*fem,
                    top: 392*fem,
                    child: Align(
                      child: SizedBox(
                        width: 28*fem,
                        height: 16*fem,
                        child: Text(
                          '500',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1428571429*ffem/fem,
                            color: Color(0xff1a1d1e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // qfZ (1:969)
                    left: 20*fem,
                    top: 392*fem,
                    child: Align(
                      child: SizedBox(
                        width: 80*fem,
                        height: 16*fem,
                        child: Text(
                          'ราคา/หน่วย',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1428571429*ffem/fem,
                            color: Color(0xff1a1d1e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hxf (1:970)
                    left: 254*fem,
                    top: 346*fem,
                    child: Align(
                      child: SizedBox(
                        width: 50*fem,
                        height: 16*fem,
                        child: Text(
                          '100002',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1428571429*ffem/fem,
                            color: Color(0xff1a1d1e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mhd (1:971)
                    left: 20*fem,
                    top: 346*fem,
                    child: Align(
                      child: SizedBox(
                        width: 101*fem,
                        height: 16*fem,
                        child: Text(
                          'รหัสครุภัณฑ์',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.1428571429*ffem/fem,
                            color: Color(0xff1a1d1e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // dE3 (1:972)
                    left: 146*fem,
                    top: 277*fem,
                    child: Align(
                      child: SizedBox(
                        width: 68*fem,
                        height: 16*fem,
                        child: Text(
                          'โต๊ะไม้',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1*ffem/fem,
                            color: Color(0xff14132a),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fbtabseB (1:973)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(33.33*fem, 26.67*fem, 33.33*fem, 27.73*fem),
                      width: 335*fem,
                      height: 80*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x193f3b4b),
                            offset: Offset(0*fem, 10*fem),
                            blurRadius: 17.5*fem,
                          ),
                        ],
                      ),
                      child: Align(
                        // facebookh7R (1:975)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 13.33*fem,
                          height: 25.6*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 255*fem, 0*fem),
                            child: Image.asset(
                              'assets/page-1/images/facebook-CCb.png',
                              width: 13.33*fem,
                              height: 25.6*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // KPh (1:980)
                    left: 138*fem,
                    top: 31*fem,
                    child: Align(
                      child: SizedBox(
                        width: 125*fem,
                        height: 32*fem,
                        child: Text(
                          'สถานะครุภัณฑ์สั่งซื้อ',
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
                    // removebgpreview1Lpb (1:981)
                    left: 60*fem,
                    top: 4*fem,
                    child: Align(
                      child: SizedBox(
                        width: 66*fem,
                        height: 66*fem,
                        child: Image.asset(
                          'assets/page-1/images/removebg-preview-1-oco.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            TextButton(
              // btnoCP (1:953)
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
                    'ย้อนกลับ',
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