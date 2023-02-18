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
        // CUb (1:2384)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupcai7Uwu (AYcVnfE8gFtzztfzX7cAi7)
              padding: EdgeInsets.fromLTRB(9*fem, 47*fem, 0*fem, 87*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouphxebN1h (AYcQLZopko9NL8LL5ChXeb)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
                    width: 348*fem,
                    height: 238*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group1000000727eE7 (1:2385)
                          left: 25*fem,
                          top: 33.7587890625*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16*fem,
                              height: 17.31*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-1000000727-82F.png',
                                width: 16*fem,
                                height: 17.31*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fbtabtu9 (1:2389)
                          left: 11.0002441406*fem,
                          top: 0*fem,
                          child: Container(
                            width: 335*fem,
                            height: 210.27*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroup7kpbyfh (AYcRGTRhMhC3DEvvNF7kpB)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 104.67*fem),
                                  padding: EdgeInsets.fromLTRB(51*fem, 15*fem, 69*fem, 13*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-524-mMV.png',
                                      ),
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // kindpng32042966zqh (1:2435)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                        width: 54*fem,
                                        height: 52*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/kindpng3204296-6.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Container(
                                        // UVy (1:2396)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          'จัดการครุภัณฑ์',
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
                                  // facebookifD (1:2391)
                                  margin: EdgeInsets.fromLTRB(22.33*fem, 0*fem, 0*fem, 0*fem),
                                  width: 13.33*fem,
                                  height: 25.6*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/facebook-pu9.png',
                                    width: 13.33*fem,
                                    height: 25.6*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // fbtabzMq (1:2397)
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
                                    // autogrouply4fjCw (AYcRu2D6w9GigUuee7Ly4f)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 5*fem),
                                    width: 42.67*fem,
                                    height: 36*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/auto-group-ly4f.png',
                                      width: 42.67*fem,
                                      height: 36*fem,
                                    ),
                                  ),
                                  Container(
                                    // CcK (1:2401)
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
                        Positioned(
                          // bar3sq (1:2430)
                          left: 21*fem,
                          top: 83*fem,
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
                          // vectoriyy (1:2431)
                          left: 320*fem,
                          top: 93*fem,
                          child: Align(
                            child: SizedBox(
                              width: 9.33*fem,
                              height: 14.67*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-Rfq.png',
                                width: 9.33*fem,
                                height: 14.67*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // searchniw (1:2432)
                          left: 57*fem,
                          top: 94*fem,
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
                          // vectorqx7 (1:2433)
                          left: 31*fem,
                          top: 97*fem,
                          child: Align(
                            child: SizedBox(
                              width: 12*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-uPh.png',
                                width: 12*fem,
                                height: 12*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup2e4kWoM (AYcSRqf5vvuJDEfNDS2e4K)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 39*fem),
                    width: 335*fem,
                    height: 80*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // fbtab1EK (1:2403)
                          left: 26.3332519531*fem,
                          top: 28.6665039062*fem,
                          child: Align(
                            child: SizedBox(
                              width: 13.33*fem,
                              height: 25.6*fem,
                              child: Image.asset(
                                'assets/page-1/images/fb-tab-HFH.png',
                                width: 13.33*fem,
                                height: 25.6*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle524GAF (1:2412)
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
                          // tBd (1:2413)
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
                          // removebgpreview1162o (1:2414)
                          left: 30*fem,
                          top: 5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 52*fem,
                              height: 70*fem,
                              child: Image.asset(
                                'assets/page-1/images/removebg-preview-1-1-V6b.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup5spvMDd (AYcT5a5DUobXzFsfQv5SPV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup9xwfrRH (AYcTXyUtSGcw58Xb4Q9xWF)
                          margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 412*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(37*fem, 5*fem, 81*fem, 5*fem),
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
                                // kindpng32042961GV1 (1:2416)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 18*fem),
                                width: 54*fem,
                                height: 52*fem,
                                child: Image.asset(
                                  'assets/page-1/images/kindpng3204296-1-25q.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // MWT (1:2417)
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
                          // rectangle530S27 (1:2434)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 335*fem,
                              height: 80*fem,
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupnsjwSAX (AYcU48HKAPL3raihFNNSJw)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 46*fem),
                    padding: EdgeInsets.fromLTRB(37*fem, 21*fem, 71*fem, 7*fem),
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
                          // kindpng32042962enP (1:2419)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                          width: 54*fem,
                          height: 52*fem,
                          child: Image.asset(
                            'assets/page-1/images/kindpng3204296-2-Erw.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // 9UF (1:2420)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          child: Text(
                            'เปลี่ยนสถานที่',
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
                    // autogroup4ycppKV (AYcUVHE4ry8D3GCE3h4yCP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 46*fem),
                    padding: EdgeInsets.fromLTRB(40*fem, 13*fem, 129*fem, 15*fem),
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
                          // kindpng32042963T7Z (1:2422)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                          width: 54*fem,
                          height: 52*fem,
                          child: Image.asset(
                            'assets/page-1/images/kindpng3204296-3-Xkf.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // 9FH (1:2423)
                          margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
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
                  Container(
                    // autogroupd7t1PvK (AYcUuX2gSW9rhQGfh2d7T1)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 24*fem, 46*fem),
                    padding: EdgeInsets.fromLTRB(33*fem, 18*fem, 60*fem, 10*fem),
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
                          // kindpng32042964R6K (1:2425)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                          width: 54*fem,
                          height: 52*fem,
                          child: Image.asset(
                            'assets/page-1/images/kindpng3204296-4.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Text(
                          // W7m (1:2426)
                          'ครุภัณฑ์ประจำปี',
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
                    // autogroupssab1qD (AYcVJ1PD4QGAtsVkwwSsab)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(40*fem, 18*fem, 34*fem, 10*fem),
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
                          // kindpng32042965Exs (1:2428)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                          width: 54*fem,
                          height: 52*fem,
                          child: Image.asset(
                            'assets/page-1/images/kindpng3204296-5.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // Xh5 (1:2429)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          child: Text(
                            'ส่งซ่อมและจำหน่าย',
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
              // btncCj (1:2409)
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