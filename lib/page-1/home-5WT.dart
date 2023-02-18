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
        // hometMZ (1:2220)
        padding: EdgeInsets.fromLTRB(1*fem, 53*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup4fywfmd (AYbzSfnk3SXrzipANh4fYw)
              margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 156*fem, 19*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group1000000727y1d (1:2221)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 107*fem, 0*fem),
                    width: 16*fem,
                    height: 12*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-1000000727-VrK.png',
                      width: 16*fem,
                      height: 12*fem,
                    ),
                  ),
                  Text(
                    // profiledrs (1:2228)
                    'Profile',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xff1a1d1e),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // wMm (1:2225)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 14*fem),
              width: 96*fem,
              height: 91*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(33*fem),
                child: Image.asset(
                  'assets/page-1/images/-CRR.png',
                ),
              ),
            ),
            Container(
              // kompattemduangoes (1:2226)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 0*fem, 67*fem),
              child: Text(
                'Kompat Temduang',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.25*ffem/fem,
                  color: Color(0xff1a1d1e),
                ),
              ),
            ),
            Container(
              // name56b (1:2229)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 20*fem, 30*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(9*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // nameZXZ (1:2232)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    child: Text(
                      'Name',
                      style: SafeGoogleFont (
                        'Sofia Pro',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1*ffem/fem,
                        color: Color(0xff6a6a6a),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup9nfvSrF (AYc1DZfbzn8ooFKWxy9nfV)
                    padding: EdgeInsets.fromLTRB(20*fem, 19*fem, 20*fem, 19*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffe2e2e2)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(9*fem),
                    ),
                    child: Text(
                      'Kompat Temduang',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1*ffem/fem,
                        color: Color(0xff1a1d1e),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // emaisAs (1:2233)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 20*fem, 30*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(9*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // youremailMrj (1:2236)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    child: Text(
                      'Your Email',
                      style: SafeGoogleFont (
                        'Sofia Pro',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1*ffem/fem,
                        color: Color(0xff6a6a6a),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouptlqrEQj (AYc1cdqVbtYu9cAPggtLqR)
                    padding: EdgeInsets.fromLTRB(20*fem, 19*fem, 20*fem, 19*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffe2e2e2)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(9*fem),
                    ),
                    child: Text(
                      'kompatbeem@gmail.com',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1*ffem/fem,
                        color: Color(0xff1a1d1e),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // passwordejM (1:2237)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 20*fem, 122*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(9*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // passwordwTZ (1:2240)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    child: Text(
                      'Password',
                      style: SafeGoogleFont (
                        'Sofia Pro',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1*ffem/fem,
                        color: Color(0xff6a6a6a),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupi6y12V1 (AYc218C2DnfDM5PUwbi6y1)
                    padding: EdgeInsets.fromLTRB(20*fem, 19*fem, 20*fem, 19*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffe2e2e2)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(9*fem),
                    ),
                    child: Text(
                      '*************',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1*ffem/fem,
                        color: Color(0xff1a1d1e),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // navigationGu9 (1:2241)
              width: 375*fem,
              height: 92*fem,
              child: Stack(
                children: [
                  Positioned(
                    // shadownMh (1:2242)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 48*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            gradient: LinearGradient (
                              begin: Alignment(-1, -1),
                              end: Alignment(-1, 1),
                              colors: <Color>[Color(0x11071429), Color(0x11c4c4c4)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle67nm1 (1:2243)
                    left: 0*fem,
                    top: 22*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 70*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(30.5*fem),
                              topRight: Radius.circular(30.5*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector3qjH (1:2244)
                    left: 180*fem,
                    top: 79*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16*fem,
                        height: 13*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-3-9cw.png',
                          width: 16*fem,
                          height: 13*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // homeJcs (1:2245)
                    left: 48.5*fem,
                    top: 42*fem,
                    child: Align(
                      child: SizedBox(
                        width: 19*fem,
                        height: 20*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/home-Hmd.png',
                            width: 19*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // settingZYo (1:2248)
                    left: 288*fem,
                    top: 39*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 42*fem,
                        height: 37*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // settingdYf (1:2249)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                              width: 19*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/setting-nXm.png',
                                width: 19*fem,
                                height: 20*fem,
                              ),
                            ),
                            Text(
                              // settinguWB (1:2253)
                              'Setting',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                color: Color(0xffa8a8aa),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // profile1ZD (1:2254)
                    left: 169*fem,
                    top: 42*fem,
                    child: Container(
                      width: 37*fem,
                      height: 37*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // profiletsu (1:2255)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                            width: 16*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/profile-Pxw.png',
                              width: 16*fem,
                              height: 20*fem,
                            ),
                          ),
                          Text(
                            // profileNYB (1:2259)
                            'Profile',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              color: Color(0xff4ca6a8),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}