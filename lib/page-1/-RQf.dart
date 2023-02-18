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
        // KuD (1:2511)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupakvf2Hq (AYd1xsnAcmUPY6rEBaakvf)
              padding: EdgeInsets.fromLTRB(3*fem, 44*fem, 3*fem, 35*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdzzvhes (AYcsXTB1ANTBACP7cNDZZV)
                    margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 17*fem, 13*fem),
                    width: double.infinity,
                    height: 80*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group1000000727bVM (1:2512)
                          left: 14*fem,
                          top: 12*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-1000000727-naX.png',
                                width: 16*fem,
                                height: 12*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fbtab3s9 (1:2526)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(30*fem, 5*fem, 71*fem, 5*fem),
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
                                  // autogroupuifmRMu (AYctuQsmau4WkXrKriUiFM)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                                  width: 52*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // facebook4Qs (1:2528)
                                        left: 3.3334960938*fem,
                                        top: 21.6667480469*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 13.33*fem,
                                            height: 25.6*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/facebook-iEF.png',
                                              width: 13.33*fem,
                                              height: 25.6*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // removebgpreview11tPu (1:2553)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 52*fem,
                                            height: 70*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/removebg-preview-1-1-Z2T.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // G9Z (1:2533)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'ประวัติการเบิก',
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
                    // autogroupthxfgj5 (AYcuFz7pgF28JWLQt7THxf)
                    margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 21*fem, 15*fem),
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
                          // vector85H (1:2519)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                          width: 12*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-bdd.png',
                            width: 12*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // searchCqq (1:2518)
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
                          // vectorh1u (1:2517)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.33*fem),
                          width: 9.33*fem,
                          height: 14.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-4U3.png',
                            width: 9.33*fem,
                            height: 14.67*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // Aw5 (1:2539)
                    margin: EdgeInsets.fromLTRB(231*fem, 0*fem, 0*fem, 11*fem),
                    child: Text(
                      'รหัสวัสดุ',
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
                    // autogroupkrh1FBq (AYcuydb6ZgdSxvyYUAkrH1)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 27*fem),
                    padding: EdgeInsets.fromLTRB(6*fem, 10*fem, 56*fem, 10*fem),
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
                          // removebgpreview1ejm (1:2534)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 67*fem,
                          height: 60*fem,
                          child: Image.asset(
                            'assets/page-1/images/removebg-preview-1-LoV.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // wD5 (1:2524)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 73*fem, 0*fem),
                          child: Text(
                            'ลูกบิดประตู',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1*ffem/fem,
                              color: Color(0xff1a1d1e),
                            ),
                          ),
                        ),
                        Text(
                          // DwH (1:2525)
                          '7',
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
                  Container(
                    // autogrouprh2sMnb (AYcwELzwJHiPwMCsQBRH2s)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 37*fem),
                    width: 341*fem,
                    height: 84*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle525Fd5 (1:2535)
                          left: 6*fem,
                          top: 0*fem,
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
                          // sPZ (1:2536)
                          left: 100*fem,
                          top: 30*fem,
                          child: Align(
                            child: SizedBox(
                              width: 87*fem,
                              height: 16*fem,
                              child: Text(
                                'สายไฟอ่อน',
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
                          // XDD (1:2537)
                          left: 279*fem,
                          top: 30*fem,
                          child: Align(
                            child: SizedBox(
                              width: 7*fem,
                              height: 12*fem,
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
                          ),
                        ),
                        Positioned(
                          // removebgpreview1QH1 (1:2538)
                          left: 0*fem,
                          top: 4*fem,
                          child: Align(
                            child: SizedBox(
                              width: 100*fem,
                              height: 80*fem,
                              child: Image.asset(
                                'assets/page-1/images/removebg-preview-1-y1m.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupavabtT5 (AYczTaxHDriyjSCJhMAVAB)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 22*fem, 37*fem),
                    padding: EdgeInsets.fromLTRB(12*fem, 6*fem, 50*fem, 6*fem),
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
                          // removebgpreview1K2b (1:2543)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 8*fem),
                          width: 63*fem,
                          height: 60*fem,
                          child: Image.asset(
                            'assets/page-1/images/removebg-preview-1-EzP.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // QJw (1:2541)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 4*fem),
                          child: Text(
                            'ค้อนด้ามดำ',
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
                          // HNj (1:2542)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            '18',
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
                    // autogroupummunKV (AYczy579gJWdmapoVxummu)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 21*fem, 44*fem),
                    width: double.infinity,
                    height: 80*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle5275ZV (1:2544)
                          left: 4*fem,
                          top: 0*fem,
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
                          // isM (1:2545)
                          left: 98*fem,
                          top: 30*fem,
                          child: Align(
                            child: SizedBox(
                              width: 77*fem,
                              height: 16*fem,
                              child: Text(
                                'สวิตช์ไฟ',
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
                          // bAT (1:2546)
                          left: 277*fem,
                          top: 30*fem,
                          child: Align(
                            child: SizedBox(
                              width: 12*fem,
                              height: 12*fem,
                              child: Text(
                                '10',
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
                          // removebgpreview1Fko (1:2547)
                          left: 0*fem,
                          top: 9*fem,
                          child: Align(
                            child: SizedBox(
                              width: 98*fem,
                              height: 63*fem,
                              child: Image.asset(
                                'assets/page-1/images/removebg-preview-1-qBH.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouplpepM39 (AYd1Du1nBz29P55sppLpEP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 177*fem, 0*fem),
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupvfkh3wZ (AYd1Ve4YpiJAX6k3JevFKh)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          width: 8*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ND9 (1:2548)
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
                                // 3KH (1:2549)
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
                          // 7a3 (1:2550)
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
                          // QZ9 (1:2551)
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
                          // uF1 (1:2552)
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
              // btnEHH (1:2520)
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