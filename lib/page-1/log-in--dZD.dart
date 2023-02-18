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
        // loginM79 (1:74)
        padding: EdgeInsets.fromLTRB(9*fem, 57*fem, 0*fem, 70*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogrouphbrm9oh (AYYKVcx2MWKPCty8YDhbRM)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 61*fem),
              width: 167*fem,
              height: 36*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle5132cb (1:92)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 145*fem,
                        height: 36*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(12*fem),
                              color: Color(0x49d9dbe8),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorqK9 (1:93)
                    left: 7*fem,
                    top: 4*fem,
                    child: Align(
                      child: SizedBox(
                        width: 17*fem,
                        height: 22*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-sEB.png',
                          width: 17*fem,
                          height: 22*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vLb (1:94)
                    left: 30*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 137*fem,
                        height: 16*fem,
                        child: Text(
                          'เจ้าหน้าที่ดูแลคลัง',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2999999523*ffem/fem,
                            color: Color(0xff6a6a6a),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame227MaK (1:96)
              margin: EdgeInsets.fromLTRB(73*fem, 0*fem, 42*fem, 24*fem),
              width: double.infinity,
              child: Center(
                // nremovebgpreview1sYf (1:97)
                child: SizedBox(
                  width: 251*fem,
                  height: 212*fem,
                  child: Image.asset(
                    'assets/page-1/images/n-removebg-preview-1-cKm.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              // 8Dh (1:95)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 32*fem),
              child: Text(
                'คณะกรรมการตรวจนับ',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 28*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.0714285714*ffem/fem,
                  color: Color(0xff1a1d1e),
                ),
              ),
            ),
            Container(
              // emailz11 (1:75)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 29*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 194*fem, 13*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffc2c2c2),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupm55de5Z (AYYKhCT4oHqGgHMyrrM55d)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width: 24*fem,
                    height: 26*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-m55d.png',
                      width: 24*fem,
                      height: 26*fem,
                    ),
                  ),
                  Container(
                    // usernameJR1 (1:77)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    child: Text(
                      'User name',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2999999523*ffem/fem,
                        color: Color(0xff6a6a6a),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // passwordnb5 (1:80)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 29*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 14*fem, 20.63*fem, 14*fem),
              decoration: BoxDecoration (
                color: Color(0xffd5d5d5),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // lockiconS9q (1:84)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    width: 20*fem,
                    height: 26*fem,
                    child: Image.asset(
                      'assets/page-1/images/lock-icon.png',
                      width: 20*fem,
                      height: 26*fem,
                    ),
                  ),
                  Container(
                    // passwordVP1 (1:87)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167*fem, 1*fem),
                    child: Text(
                      'Password',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2999999523*ffem/fem,
                        color: Color(0xff6a6a6a),
                      ),
                    ),
                  ),
                  Container(
                    // eyeslashBFq (1:82)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 16.37*fem,
                    height: 13*fem,
                    child: Image.asset(
                      'assets/page-1/images/eye-slash-BKq.png',
                      width: 16.37*fem,
                      height: 13*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // forgetpassword44j (1:91)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 58*fem),
              child: Text(
                'Forget Password?',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1*ffem/fem,
                  color: Color(0xff6a6a6a),
                ),
              ),
            ),
            Container(
              // btnLH9 (1:88)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 20*fem, 0*fem),
              width: double.infinity,
              height: 54*fem,
              decoration: BoxDecoration (
                color: Color(0xff4ca6a8),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Center(
                child: Text(
                  'LOG IN',
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
          ],
        ),
      ),
          );
  }
}