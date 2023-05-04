import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone13promax13SFV (537:149)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxuk5K4P (DMHWFAtjwRCEGpwkn4xUK5)
              padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 14*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // image42aFD (537:157)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 139*fem,
                        height: 42*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-42-4GB.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // algemenequizyHM (537:244)
                    width: double.infinity,
                    child: Text(
                      'Algemene Quiz',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 40*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouprsejcLK (DMHUwi4UqfokinXAP6rsej)
              padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 56*fem),
              width: double.infinity,
              height: 841*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/image-37-bg-cVR.png',
                  ),
                ),
              ),
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 10*fem,
                  sigmaY: 10*fem,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouph4jdaRZ (DMHVHNAPoxzrkDcAFWh4jD)
                      margin: EdgeInsets.fromLTRB(47*fem, 0*fem, 80*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(3*fem, 15*fem, 5*fem, 37*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupvxshzEP (DMHVVmyP6Lfa9jTGoavXsh)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                            width: double.infinity,
                            height: 311*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // vertelaanmijwelkequizuheeftgek (537:160)
                                  left: 2*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 326*fem,
                                      height: 311*fem,
                                      child: Text(
                                        'Vertel aan mij welke quiz u heeft gekozen, zodat de vragen aan u worden gesteld tijdens het wandelen.\n\nZeg hardop:\n\n',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 32*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ikwileenalgemenevraagMMm (537:247)
                                  left: 0*fem,
                                  top: 280*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 313*fem,
                                      height: 30*fem,
                                      child: Text(
                                        '”Ik wil een algemene vraag”',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
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
                            // ukuntdemobielinuwbroekzakdoen8 (537:248)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 292*fem,
                            ),
                            child: Text(
                              'U kunt de mobiel in uw broekzak doen.',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 32*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupxzfvhTZ (DMHVjSFHdbZXTSUnCpXzFV)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                      width: 448*fem,
                      height: 302*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // image15wsh (537:151)
                            left: 302*fem,
                            top: 142*fem,
                            child: Align(
                              child: SizedBox(
                                width: 126*fem,
                                height: 160*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-15-BBy.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image14QmH (537:152)
                            left: 147*fem,
                            top: 166*fem,
                            child: Align(
                              child: SizedBox(
                                width: 133*fem,
                                height: 112*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/image-14-ebD.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image13Shy (537:153)
                            left: 0*fem,
                            top: 166*fem,
                            child: Align(
                              child: SizedBox(
                                width: 120*fem,
                                height: 132*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-13-ZcP.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image407p7 (537:158)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 448*fem,
                                height: 188*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/image-40-jzb.png',
                                    fit: BoxFit.cover,
                                  ),
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
          ],
        ),
      ),
          );
  }
}