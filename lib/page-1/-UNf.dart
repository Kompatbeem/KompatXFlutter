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
        // 3ZM (1:1865)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupgprfM4F (AYayAHjcaHiewshFp8GprF)
              padding: EdgeInsets.fromLTRB(9*fem, 47*fem, 9*fem, 106*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupkxcwpiX (AYaviwdU1ZhD5GZ6BmKXcw)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
                    width: 346*fem,
                    height: 238*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group1000000727W5Z (1:1866)
                          left: 25*fem,
                          top: 9*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-1000000727-hWj.png',
                                width: 16*fem,
                                height: 12*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // barYnw (1:1870)
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
                          // vectorcXu (1:1871)
                          left: 314*fem,
                          top: 100*fem,
                          child: Align(
                            child: SizedBox(
                              width: 9.33*fem,
                              height: 14.67*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-neP.png',
                                width: 9.33*fem,
                                height: 14.67*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // searchHP9 (1:1872)
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
                          // vector7sy (1:1873)
                          left: 25*fem,
                          top: 104*fem,
                          child: Align(
                            child: SizedBox(
                              width: 12*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-3mm.png',
                                width: 12*fem,
                                height: 12*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fbtabaWf (1:1874)
                          left: 11.0002441406*fem,
                          top: 0*fem,
                          child: Container(
                            width: 335*fem,
                            height: 210.27*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogrouprfasfHD (AYawVkg8gSgUHP7crVrFas)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 104.67*fem),
                                  padding: EdgeInsets.fromLTRB(46*fem, 9*fem, 69*fem, 9*fem),
                                  width: double.infinity,
                                  height: 80*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-524-VFy.png',
                                      ),
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // kindpng320429615rj (1:1882)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 10*fem),
                                        width: 54*fem,
                                        height: 52*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/kindpng3204296-1-iwM.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Text(
                                        // khy (1:1881)
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
                                  // facebookeYT (1:1876)
                                  margin: EdgeInsets.fromLTRB(22.33*fem, 0*fem, 0*fem, 0*fem),
                                  width: 13.33*fem,
                                  height: 25.6*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/facebook-krX.png',
                                    width: 13.33*fem,
                                    height: 25.6*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // fbtabujH (1:1883)
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
                                    // autogroup95trh9M (AYax6zARiYvEG1y8Mf95TR)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 5*fem),
                                    width: 42.67*fem,
                                    height: 36*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-95tr.png',
                                      width: 42.67*fem,
                                      height: 36*fem,
                                    ),
                                  ),
                                  Container(
                                    // Mzb (1:1890)
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
                    // fbtabbtw (1:1892)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 43*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(27*fem, 11*fem, 56*fem, 12*fem),
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
                              // autogroupckysoVD (AYazaVsdfCwRZMgmzAckYs)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 1*fem),
                              width: 60*fem,
                              height: 56*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // facebookVcw (1:1894)
                                    left: 6.3332519531*fem,
                                    top: 15.6667480469*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 13.33*fem,
                                        height: 25.6*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/facebook-mPq.png',
                                          width: 13.33*fem,
                                          height: 25.6*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // removebgpreview1LdZ (1:1903)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 60*fem,
                                        height: 56*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/removebg-preview-1-ZKR.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // DBZ (1:1899)
                              margin: EdgeInsets.fromLTRB(0*fem, 25*fem, 0*fem, 0*fem),
                              constraints: BoxConstraints (
                                maxWidth: 145*fem,
                              ),
                              child: Text(
                                'เปลี่ยนสถานที่ครุภัณฑ์',
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
                    // autogroupzrsvdm5 (AYaxTPk6EyeUdAZZXxzrsV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 28*fem),
                    padding: EdgeInsets.fromLTRB(50.33*fem, 30*fem, 37*fem, 12*fem),
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
                          // menu45h (1:1905)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.33*fem, 10*fem),
                          width: 33.33*fem,
                          height: 28*fem,
                          child: Image.asset(
                            'assets/page-1/images/menu.png',
                            width: 33.33*fem,
                            height: 28*fem,
                          ),
                        ),
                        Container(
                          // vNo (1:1906)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 164*fem,
                          ),
                          child: Text(
                            'สถานะเคลื่อนย้ายครุภัณฑ์',
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
                    // autogroupgenfYQB (AYaxpxxUjpzHJ6PZdtgENF)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(46*fem, 14*fem, 99*fem, 10*fem),
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
                          // removebgpreview2xTu (1:1908)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                          width: 60*fem,
                          height: 56*fem,
                          child: Image.asset(
                            'assets/page-1/images/removebg-preview-2-6d1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // d4F (1:1909)
                          constraints: BoxConstraints (
                            maxWidth: 97*fem,
                          ),
                          child: Text(
                            'ย้ายครุภัณฑ์ใหม่',
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
              // btngYK (1:1900)
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