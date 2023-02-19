import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/model/profile.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  final formKey = GlobalKey<FormState>();
  Profile profile = Profile();

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // logingzo (1:49)
        padding: EdgeInsets.fromLTRB(9 * fem, 57 * fem, 10 * fem, 70 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogrouptx5zpt3 (AYYJbK7r9KxgbdLEnWtx5Z)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 61 * fem),
              width: 153 * fem,
              height: 36 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle513HWj (1:67)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 145 * fem,
                        height: 36 * fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12 * fem),
                              color: Color(0x49d9dbe8),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 4vo (1:68)
                    left: 30 * fem,
                    top: 10 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 123 * fem,
                        height: 16 * fem,
                        child: Text(
                          'คณะกรรมการตรวจนับ',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2999999523 * ffem / fem,
                            color: Color(0xff6a6a6a),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // unionDhD (1:69)
                    left: 6 * fem,
                    top: 7 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 18 * fem,
                        height: 19 * fem,
                        child: Image.asset(
                          'assets/page-1/images/union.png',
                          width: 18 * fem,
                          height: 19 * fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame2274Sw (1:70)
              width: double.infinity,
              child: Center(
                // nremovebgpreview1Z8o (1:71)
                child: SizedBox(
                  width: 200 * fem,
                  height: 200 * fem,
                  child: Image.asset(
                    'assets/page-1/images/n-removebg-preview-1-daK.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              // 22P (1:72)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 32 * fem, 32 * fem),
              child: Center(
                child: Text(
                  'ผู้จัดการหอพัก',
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 28 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.0714285714 * ffem / fem,
                    color: Color(0xff1a1d1e),
                  ),
                ),
              ),
            ),
            Container(
              // emailqkX (1:50)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 21 * fem, 29 * fem),
              padding:
                  EdgeInsets.fromLTRB(20 * fem, 15 * fem, 194 * fem, 13 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffc2c2c2),
                borderRadius: BorderRadius.circular(12 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupmasxsx7 (AYYJttSu29minjnaaKmASX)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 10 * fem, 0 * fem),
                    width: 24 * fem,
                    height: 24 * fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-masx.png',
                      width: 24 * fem,
                      height: 26 * fem,
                    ),
                  ),
                  Container(
                    // usernamev9h (1:52)
                    // margin:
                    //     EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 3 * fem),

                    child: SizedBox(
                      width: 85 * fem,
                      height: 37 * fem,
                      child: TextFormField(
                        key: formKey,
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                          hintText: 'User name',
                        ),
                        onSaved: (var email) {
                          profile.email = email;
                        },
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2999999523 * ffem / fem,
                          color: Color(0xff6a6a6a),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // passwordytf (1:55)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 21 * fem, 29 * fem),
              padding: EdgeInsets.fromLTRB(
                  20 * fem, 14 * fem, 20.63 * fem, 14 * fem),
              decoration: BoxDecoration(
                color: Color(0xffd5d5d5),
                borderRadius: BorderRadius.circular(12 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // lockiconcgj (1:59)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 14 * fem, 0 * fem),
                    width: 20 * fem,
                    height: 26 * fem,
                    child: Image.asset(
                      'assets/page-1/images/lock-icon-NS7.png',
                      width: 20 * fem,
                      height: 26 * fem,
                    ),
                  ),
                  Container(
                    // passwordGWP (1:62)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 150 * fem, 1 * fem),
                    child: SizedBox(
                      width: 85 * fem,
                      height: 37 * fem,
                      child: TextFormField(
                        obscureText: true,
                        decoration: InputDecoration(
                          hintText: 'Fluck',
                        ),
                        onSaved: (var password) {
                          profile.password = password;
                        },
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2999999523 * ffem / fem,
                          color: Color(0xff6a6a6a),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // eyeslashLm9 (1:57)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                    width: 16.37 * fem,
                    height: 13 * fem,
                    child: Image.asset(
                      'assets/page-1/images/eye-slash-FG7.png',
                      width: 16.37 * fem,
                      height: 13 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // forgetpasswordDa3 (1:66)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 20 * fem, 58 * fem),
              child: Text(
                'Forget Password?',
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 12 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1 * ffem / fem,
                  color: Color(0xff6a6a6a),
                ),
              ),
            ),
            Container(
              // btnHK1 (1:63)
              margin: EdgeInsets.fromLTRB(11 * fem, 0 * fem, 10 * fem, 0 * fem),
              width: double.infinity,
              height: 54 * fem,
              decoration: BoxDecoration(
                color: Color(0xff4ca6a8),
                borderRadius: BorderRadius.circular(12 * fem),
              ),
              child: Center(
                child: ElevatedButton(
                  child: Text("Login"),
                  onPressed: () {
                    // formKey.currentState.save();
                    print(
                        "email = ${profile.email} password = ${profile.password}");
                  },
                  // 'LOG IN',
                  // textAlign: TextAlign.center,
                  // style: SafeGoogleFont(
                  //   'Poppins',
                  //   fontSize: 16 * ffem,
                  //   fontWeight: FontWeight.w500,
                  //   height: 1 * ffem / fem,
                  //   color: Color(0xffffffff),
                  // ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
