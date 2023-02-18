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
        // vrX (1:1326)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqx3mzrP (AYZkuoniveV6g6UByAQx3M)
              padding: EdgeInsets.fromLTRB(9*fem, 44*fem, 5*fem, 35*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupymnbTjy (AYZivnG42vsNHx384jymnB)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
                    width: 350*fem,
                    height: 80*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group1000000727LYs (1:1327)
                          left: 14*fem,
                          top: 12*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-1000000727-zbD.png',
                                width: 16*fem,
                                height: 12*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fbtabbDu (1:1341)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 350*fem,
                            height: 80*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle524fjZ (1:1342)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 335*fem,
                                      height: 80*fem,
                                      child: Container(
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
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // sKq (1:1343)
                                  left: 129*fem,
                                  top: 31*fem,
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
                                Positioned(
                                  // removebgpreview1HPZ (1:1344)
                                  left: 43*fem,
                                  top: 7*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 66*fem,
                                      height: 66*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/removebg-preview-1-ULT.png',
                                        fit: BoxFit.cover,
                                      ),
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
                    // autogroup9djbXoh (AYZjAXN9reP1C51TPX9dJb)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 26*fem, 15*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupyeubpH1 (AYZjTS3eToGadsuBnyYeUb)
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
                                // vectoremq (1:1334)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 2*fem),
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-ZCf.png',
                                  width: 12*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Container(
                                // searchuxf (1:1333)
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
                                // vectoraZ1 (1:1332)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.33*fem),
                                width: 9.33*fem,
                                height: 14.67*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-1oh.png',
                                  width: 9.33*fem,
                                  height: 14.67*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // removebgpreview1SLK (1:1362)
                          width: 53*fem,
                          height: 53*fem,
                          child: Image.asset(
                            'assets/page-1/images/removebg-preview-1-m8P.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // jqD (1:1348)
                    margin: EdgeInsets.fromLTRB(252*fem, 0*fem, 0*fem, 11*fem),
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
                    // autogrouplwmh123 (AYZjfvgq2dYydoh8GbLWmh)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 26*fem),
                    width: 335*fem,
                    height: 81*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle5246JP (1:1338)
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
                          // Hdm (1:1339)
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
                          // 8eP (1:1340)
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
                          // removebgpreview1CPM (1:1360)
                          left: 8*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 67*fem,
                              height: 81*fem,
                              child: Image.asset(
                                'assets/page-1/images/removebg-preview-1-k9Z.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouprbhmFMd (AYZjsRMgBxTBWn99fgRbHM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 33*fem),
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
                          // removebgpreview13oH (1:1361)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          width: 63*fem,
                          height: 70*fem,
                          child: Image.asset(
                            'assets/page-1/images/removebg-preview-1-ZfH.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // vs5 (1:1346)
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
                          // oR5 (1:1347)
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
                    // autogrouppsysHb9 (AYZk7ackRy3ENxqccBPSYs)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 26*fem),
                    width: 335*fem,
                    height: 93*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle526a4T (1:1349)
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
                          // xqh (1:1350)
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
                          // 13H (1:1351)
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
                          // removebgpreview14XM (1:1363)
                          left: 7*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 65*fem,
                              height: 93*fem,
                              child: Image.asset(
                                'assets/page-1/images/removebg-preview-1-2Eo.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupk8wvKCP (AYZkHKqWdf26oGSHcqk8wV)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 19*fem, 44*fem),
                    width: double.infinity,
                    height: 86*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle527o7Z (1:1352)
                          left: 0*fem,
                          top: 6*fem,
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
                          // bp7 (1:1353)
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
                          // qTZ (1:1354)
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
                          // removebgpreview1Gom (1:1364)
                          left: 15*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 64*fem,
                              height: 86*fem,
                              child: Image.asset(
                                'assets/page-1/images/removebg-preview-1-Vis.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupronj73h (AYZkVZz7M7TT1xPkKpronj)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 181*fem, 0*fem),
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogrouppv9mbUf (AYZkgypmDyjyJWtwoNPV9m)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          width: 8*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // tCs (1:1355)
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
                                // jUP (1:1356)
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
                          // CMy (1:1357)
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
                          // gY3 (1:1358)
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
                          // adR (1:1359)
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
              // btn77Z (1:1335)
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