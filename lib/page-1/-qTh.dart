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
        // 6yy (1:530)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupx6f5BVd (AYYos4BKJjx1LjyvrBx6f5)
              padding: EdgeInsets.fromLTRB(9*fem, 42*fem, 9*fem, 35*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqrq343d (AYYmfhfrR7HF9VeaKEqrQ3)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 12*fem, 15*fem),
                    width: double.infinity,
                    height: 80*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group10000007278pB (1:531)
                          left: 15*fem,
                          top: 14*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-1000000727-T9m.png',
                                width: 16*fem,
                                height: 12*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fbtabndq (1:591)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(31*fem, 14*fem, 95*fem, 12*fem),
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
                                  // autogrouprisfa3u (AYYmtcU1QEe47VAeQaRiSF)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 2*fem),
                                  width: 69*fem,
                                  height: 52*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // facebookrn7 (1:593)
                                        left: 2.3333740234*fem,
                                        top: 12.6666564941*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 13.33*fem,
                                            height: 25.6*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/facebook-4wV.png',
                                              width: 13.33*fem,
                                              height: 25.6*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // removebgpreview1ukP (1:599)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 69*fem,
                                            height: 52*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/removebg-preview-1-fqm.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // AwD (1:598)
                                  margin: EdgeInsets.fromLTRB(0*fem, 22*fem, 0*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 106*fem,
                                  ),
                                  child: Text(
                                    'รายการวัสดุสั่งซื้อ',
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
                    // autogrouphdjkCN7 (AYYn2wZTn8AKSmhGizHdJK)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15*fem, 42*fem),
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
                          // vectordyD (1:538)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                          width: 12*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-cyh.png',
                            width: 12*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // searchWn7 (1:537)
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
                          // vectorb2s (1:536)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.33*fem),
                          width: 9.33*fem,
                          height: 14.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-gfD.png',
                            width: 9.33*fem,
                            height: 14.67*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupyfqvTKy (AYYnJw6pGEHPN3BuyTYFqV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 27*fem),
                    padding: EdgeInsets.fromLTRB(35*fem, 32*fem, 13*fem, 24*fem),
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
                          // TjH (1:551)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 133*fem, 0*fem),
                          child: Text(
                            '1',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 0.75*ffem/fem,
                              color: Color(0xff6a6a6a),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupk8epXz3 (AYYnWbS3zUQxRqXbDdk8eP)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 11*fem, 4*fem),
                          width: 113*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // vectord1V (1:550)
                                left: 98*fem,
                                top: 2*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 15*fem,
                                    height: 16*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Image.asset(
                                        'assets/page-1/images/vector-Q5q.png',
                                        width: 15*fem,
                                        height: 16*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // 46o (1:552)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 106*fem,
                                    height: 16*fem,
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
                                ),
                              ),
                            ],
                          ),
                        ),
                        TextButton(
                          // iconstrashoutlinehvT (1:543)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-trash-outline-6m9.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupqda3N11 (AYYni66u9oKAJoycciqDA3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 41*fem),
                    padding: EdgeInsets.fromLTRB(35*fem, 30.25*fem, 15.75*fem, 30*fem),
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
                          // AhZ (1:562)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 0.25*fem),
                          child: Text(
                            '2',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 0.75*ffem/fem,
                              color: Color(0xff6a6a6a),
                            ),
                          ),
                        ),
                        Container(
                          // qYo (1:563)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.75*fem, 10*fem, 0*fem),
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
                        Container(
                          // vectorJhH (1:561)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.75*fem, 0.25*fem),
                          width: 15*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-TBR.png',
                            width: 15*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // iconstrashoutlinebRV (1:554)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.25*fem),
                          width: 16.5*fem,
                          height: 19.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-trash-outline.png',
                            width: 16.5*fem,
                            height: 19.5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmtabdsy (AYYnxLCAgGWtmQcuUmMTaB)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 16*fem, 37*fem),
                    padding: EdgeInsets.fromLTRB(34*fem, 30.25*fem, 15.75*fem, 30*fem),
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
                          // rEw (1:573)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 0.25*fem),
                          child: Text(
                            '3',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 0.75*ffem/fem,
                              color: Color(0xff6a6a6a),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupmm55KeK (AYYo7aRmBCofdEYcxAMm55)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.75*fem, 14.75*fem, 0*fem),
                          width: 107*fem,
                          height: 18*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // vectorp5H (1:572)
                                left: 92*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 15*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-auR.png',
                                      width: 15*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // Ghy (1:574)
                                left: 0*fem,
                                top: 2*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 106*fem,
                                    height: 16*fem,
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
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // iconstrashoutlinev1q (1:565)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.25*fem),
                          width: 16.5*fem,
                          height: 19.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-trash-outline-M8f.png',
                            width: 16.5*fem,
                            height: 19.5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupgs87xjD (AYYoGaAmpmFPhpdrevgs87)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 15*fem, 44*fem),
                    padding: EdgeInsets.fromLTRB(38*fem, 32.25*fem, 15.75*fem, 28*fem),
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
                          // BM5 (1:584)
                          margin: EdgeInsets.fromLTRB(0*fem, 7.75*fem, 138*fem, 0*fem),
                          child: Text(
                            '4',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 0.75*ffem/fem,
                              color: Color(0xff6a6a6a),
                            ),
                          ),
                        ),
                        Container(
                          // fGF (1:585)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0.25*fem),
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
                        Container(
                          // vectork2o (1:583)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.75*fem, 0.25*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 15*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-ocF.png',
                                width: 15*fem,
                                height: 16*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // iconstrashoutlinezC3 (1:576)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.25*fem),
                          width: 16.5*fem,
                          height: 19.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-trash-outline-WsD.png',
                            width: 16.5*fem,
                            height: 19.5*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupf9lxrV9 (AYYoTuBERAvEPyCECvf9LX)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 177*fem, 0*fem),
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroup5tmdYMy (AYYocK6t5X4BKffgSt5TMD)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          width: 8*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // SCT (1:586)
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
                                // 6H1 (1:587)
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
                          // Mij (1:588)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
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
                        Container(
                          // 2Zy (1:589)
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
                          // 7LX (1:590)
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
              // btnEAF (1:539)
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