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
        // loginHsq (1:99)
        padding: EdgeInsets.fromLTRB(9*fem, 57*fem, 18*fem, 70*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouphp8fVU7 (AYYLVB8TSbS6CBA5TChP8F)
              margin: EdgeInsets.fromLTRB(203*fem, 0*fem, 0*fem, 61*fem),
              padding: EdgeInsets.fromLTRB(4*fem, 6*fem, 9*fem, 5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0x49d9dbe8),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconuseravatarXQo (1:118)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                    width: 26*fem,
                    height: 25*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-user-avatar.png',
                      width: 26*fem,
                      height: 25*fem,
                    ),
                  ),
                  Container(
                    // NRR (1:122)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    child: Text(
                      'ผู้จัดการหอพัก',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2999999523*ffem/fem,
                        color: Color(0xff6a6a6a),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame227aXV (1:124)
              margin: EdgeInsets.fromLTRB(49*fem, 0*fem, 0*fem, 24*fem),
              child: Center(
                // nremovebgpreview1VuM (1:125)
                child: SizedBox(
                  width: 251*fem,
                  height: 212*fem,
                  child: Image.asset(
                    'assets/page-1/images/n-removebg-preview-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              // ZPR (1:123)
              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 2*fem),
              constraints: BoxConstraints (
                maxWidth: 185*fem,
              ),
              child: Text(
                'เจ้าหน้าที่ดูแลคลัง',
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
              // emailnmy (1:100)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 29*fem),
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
                    // autogroup7zdq2AX (AYYLnqHhbsroyhZFAZ7zdq)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width: 24*fem,
                    height: 26*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-7zdq.png',
                      width: 24*fem,
                      height: 26*fem,
                    ),
                  ),
                  Container(
                    // usernamegVy (1:102)
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
              // passwordkkj (1:105)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 29*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 14*fem, 20.63*fem, 14*fem),
              decoration: BoxDecoration (
                color: Color(0xffd5d5d5),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // lockiconbWT (1:109)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    width: 20*fem,
                    height: 26*fem,
                    child: Image.asset(
                      'assets/page-1/images/lock-icon-sEK.png',
                      width: 20*fem,
                      height: 26*fem,
                    ),
                  ),
                  Container(
                    // passwordTHm (1:112)
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
                    // eyeslashXoR (1:107)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    width: 16.37*fem,
                    height: 13*fem,
                    child: Image.asset(
                      'assets/page-1/images/eye-slash.png',
                      width: 16.37*fem,
                      height: 13*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // forgetpasswordQMR (1:116)
              margin: EdgeInsets.fromLTRB(218*fem, 0*fem, 0*fem, 58*fem),
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
              // btnHAK (1:113)
              margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 335*fem,
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
              ),
            ),
          ],
        ),
      ),
          );
  }
}