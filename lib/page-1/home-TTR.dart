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
        // home1dV (1:2154)
        padding: EdgeInsets.fromLTRB(0*fem, 56*fem, 0*fem, 0*fem),
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xfffbfbfb),
        ),
        child: Container(
          // group1000000727gUj (1:2155)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogrouppybhzVR (AYbujZ8pYmEUUzErHYPyBh)
                width: double.infinity,
                height: 664*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // headinggd9 (1:2156)
                      left: 34*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/heading-1sR.png',
                            width: 16*fem,
                            height: 12*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // Kg7 (1:2178)
                      left: 30*fem,
                      top: 30*fem,
                      child: Align(
                        child: SizedBox(
                          width: 96*fem,
                          height: 91*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(33*fem),
                            child: Image.asset(
                              'assets/page-1/images/-TDM.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // kompattemduangARq (1:2179)
                      left: 30*fem,
                      top: 141*fem,
                      child: Align(
                        child: SizedBox(
                          width: 237*fem,
                          height: 30*fem,
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
                      ),
                    ),
                    Positioned(
                      // kompatbeemgmailcomyPH (1:2180)
                      left: 33*fem,
                      top: 174*fem,
                      child: Align(
                        child: SizedBox(
                          width: 186*fem,
                          height: 14*fem,
                          child: Text(
                            'kompatbeem@gmail.com',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              color: Color(0xff6a6a6a),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // editQDh (1:2181)
                      left: 30*fem,
                      top: 244*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 133*fem,
                          height: 36*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconuserr5h (1:2183)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-user-Bg7.png',
                                  width: 36*fem,
                                  height: 36*fem,
                                ),
                              ),
                              Text(
                                // editprofileuJs (1:2182)
                                'Edit Profile',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff1a1d1e),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // logoutbxP (1:2187)
                      left: 34*fem,
                      top: 332*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 106*fem,
                          height: 36*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconlogoutFX9 (1:2188)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icon-logout-pdh.png',
                                  width: 36*fem,
                                  height: 36*fem,
                                ),
                              ),
                              Text(
                                // logout859 (1:2191)
                                'Logout',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff1a1d1e),
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
                // navigationEts (1:2159)
                width: double.infinity,
                height: 92*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // shadowYuZ (1:2160)
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
                      // rectangle67AR9 (1:2161)
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
                      // vector31As (1:2162)
                      left: 301*fem,
                      top: 77*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-3-CwV.png',
                            width: 16*fem,
                            height: 13*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // home5Aj (1:2163)
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
                              'assets/page-1/images/home-3cf.png',
                              width: 19*fem,
                              height: 20*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // settingvx3 (1:2166)
                      left: 288*fem,
                      top: 39*fem,
                      child: Container(
                        width: 42*fem,
                        height: 37*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // settingQcK (1:2167)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                              width: 19*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/setting-w7y.png',
                                width: 19*fem,
                                height: 20*fem,
                              ),
                            ),
                            Text(
                              // settingHg7 (1:2171)
                              'Setting',
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
                    Positioned(
                      // profilezqR (1:2172)
                      left: 169*fem,
                      top: 42*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 37*fem,
                          height: 37*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // profileUEo (1:2173)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 5*fem),
                                width: 16*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/profile-Ppo.png',
                                  width: 16*fem,
                                  height: 20*fem,
                                ),
                              ),
                              Text(
                                // profileky1 (1:2177)
                                'Profile',
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
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}