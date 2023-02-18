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
        // Yvo (1:1281)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupwa673Mm (AYZgfGCrxMSUS4STNawa67)
              padding: EdgeInsets.fromLTRB(9*fem, 44*fem, 9*fem, 35*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupgwfmWWF (AYZeVposbGvQtJr759gWFM)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 11*fem, 0*fem),
                    width: double.infinity,
                    height: 80*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group1000000727zgK (1:1282)
                          left: 14*fem,
                          top: 12*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-1000000727-GFu.png',
                                width: 16*fem,
                                height: 12*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fbtabS2X (1:1296)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(33.33*fem, 22*fem, 119*fem, 17*fem),
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
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupvxt3p35 (AYZej4voiEjxDx9UrfVxt3)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 5*fem),
                                  width: 42.67*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-vxt3.png',
                                    width: 42.67*fem,
                                    height: 36*fem,
                                  ),
                                ),
                                Container(
                                  // fJb (1:1303)
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroup35bysfZ (AYZeseWqwW7GLUWawi35By)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 22*fem, 15*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupqvyhxS7 (AYZf6yTyLvYVGXknemQvyH)
                          margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 20*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(10*fem, 11*fem, 27.67*fem, 9*fem),
                          decoration: BoxDecoration (
                            color: Color(0xfff0f0f0),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorzdh (1:1289)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 2*fem),
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-PvT.png',
                                  width: 12*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Container(
                                // searchsSb (1:1288)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 0*fem),
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
                                // vectorwhM (1:1287)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.33*fem),
                                width: 9.33*fem,
                                height: 14.67*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-VZM.png',
                                  width: 9.33*fem,
                                  height: 14.67*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // removebgpreview1coV (1:1322)
                          width: 53*fem,
                          height: 53*fem,
                          child: Image.asset(
                            'assets/page-1/images/removebg-preview-1-5sH.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // W8B (1:1308)
                    margin: EdgeInsets.fromLTRB(256*fem, 0*fem, 0*fem, 11*fem),
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
                  Container(
                    // autogroupgiu9kYK (AYZfSYjh2m7uhYtxbdgiu9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 26*fem),
                    width: 335*fem,
                    height: 81*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle524ETV (1:1293)
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
                          // pAo (1:1294)
                          left: 93*fem,
                          top: 34*fem,
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
                                  color: Color(0xff1a1d1e),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 3pF (1:1295)
                          left: 272*fem,
                          top: 34*fem,
                          child: Align(
                            child: SizedBox(
                              width: 42*fem,
                              height: 12*fem,
                              child: Text(
                                '100002',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1*ffem/fem,
                                  color: Color(0xff6a6a6a),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // removebgpreview1u5m (1:1320)
                          left: 8*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 67*fem,
                              height: 81*fem,
                              child: Image.asset(
                                'assets/page-1/images/removebg-preview-1-j9V.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup2zpykMH (AYZfhxTgXewCTvmpPJ2ZPy)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 33*fem),
                    padding: EdgeInsets.fromLTRB(22*fem, 7*fem, 16*fem, 3*fem),
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
                          // removebgpreview1Afu (1:1321)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          width: 63*fem,
                          height: 70*fem,
                          child: Image.asset(
                            'assets/page-1/images/removebg-preview-1-sB1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // T9D (1:1306)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 8*fem),
                          child: Text(
                            'เตียงเหล็ก',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1*ffem/fem,
                              color: Color(0xff1a1d1e),
                            ),
                          ),
                        ),
                        Container(
                          // jMd (1:1307)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          child: Text(
                            '200009',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1*ffem/fem,
                              color: Color(0xff6a6a6a),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupu2ompdy (AYZfux7hPjXVuNtoKeU2oM)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 16*fem, 26*fem),
                    width: double.infinity,
                    height: 93*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle526vBD (1:1309)
                          left: 0*fem,
                          top: 8*fem,
                          child: Align(
                            child: SizedBox(
                              width: 335*fem,
                              height: 80*fem,
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
                          // MXR (1:1310)
                          left: 94*fem,
                          top: 38*fem,
                          child: Align(
                            child: SizedBox(
                              width: 97*fem,
                              height: 16*fem,
                              child: Text(
                                'เก้าอี้ไม้',
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
                          // QVh (1:1311)
                          left: 273*fem,
                          top: 38*fem,
                          child: Align(
                            child: SizedBox(
                              width: 42*fem,
                              height: 12*fem,
                              child: Text(
                                '100025',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1*ffem/fem,
                                  color: Color(0xff6a6a6a),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // removebgpreview1s8P (1:1323)
                          left: 7*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 65*fem,
                              height: 93*fem,
                              child: Image.asset(
                                'assets/page-1/images/removebg-preview-1-RV5.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupb8bvw8F (AYZg5N1gTb3dx2iAe8b8bV)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 15*fem, 44*fem),
                    width: double.infinity,
                    height: 86*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle527E7M (1:1312)
                          left: 0*fem,
                          top: 6*fem,
                          child: Align(
                            child: SizedBox(
                              width: 335*fem,
                              height: 80*fem,
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
                          // 57y (1:1313)
                          left: 94*fem,
                          top: 36*fem,
                          child: Align(
                            child: SizedBox(
                              width: 97*fem,
                              height: 32*fem,
                              child: Text(
                                'เก้าอี้อลูมิเนียม',
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
                          // KY7 (1:1314)
                          left: 273*fem,
                          top: 36*fem,
                          child: Align(
                            child: SizedBox(
                              width: 42*fem,
                              height: 12*fem,
                              child: Text(
                                '500421',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1*ffem/fem,
                                  color: Color(0xff6a6a6a),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // removebgpreview1aiw (1:1324)
                          left: 15*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 64*fem,
                              height: 86*fem,
                              child: Image.asset(
                                'assets/page-1/images/removebg-preview-1-zNP.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupd2ryFaB (AYZgFMj2WesZ9a9KRRd2Ry)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 177*fem, 0*fem),
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupmi3uk19 (AYZgSMQhyE5fU4vPHFMi3u)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          width: 8*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // eMR (1:1315)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 5*fem,
                                    height: 12*fem,
                                    child: Text(
                                      '1',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // W8j (1:1316)
                                left: 0*fem,
                                top: 10*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 8*fem,
                                    height: 12*fem,
                                    child: Text(
                                      '-',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // nM9 (1:1317)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          child: Text(
                            '2',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1*ffem/fem,
                              color: Color(0xff6a6a6a),
                            ),
                          ),
                        ),
                        Container(
                          // J4b (1:1318)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          child: Text(
                            '3',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1*ffem/fem,
                              color: Color(0xff6a6a6a),
                            ),
                          ),
                        ),
                        Text(
                          // Pbq (1:1319)
                          '4',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1*ffem/fem,
                            color: Color(0xff6a6a6a),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            TextButton(
              // btnv5y (1:1290)
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