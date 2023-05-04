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
        // iphone13promax14QCB (537:163)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup87yp5JK (DMHXUUBGrDpaAE731q87YP)
              padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // image42jdm (537:171)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 139*fem,
                        height: 42*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-42-ZpP.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // natuurquizNAw (537:242)
                    width: double.infinity,
                    child: Text(
                      'Natuur Quiz',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 48*ffem,
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
              // autogroup3aujqqD (DMHX4u2DYMiPFPbCkr3AUj)
              width: double.infinity,
              height: 841*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/image-37-bg-b7q.png',
                  ),
                ),
              ),
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 10*fem,
                  sigmaY: 10*fem,
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // image15EMZ (537:165)
                      left: 302*fem,
                      top: 625*fem,
                      child: Align(
                        child: SizedBox(
                          width: 126*fem,
                          height: 160*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-15-e43.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image14sQX (537:166)
                      left: 147*fem,
                      top: 649*fem,
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
                              'assets/page-1/images/image-14-nu1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image1373y (537:167)
                      left: 0*fem,
                      top: 649*fem,
                      child: Align(
                        child: SizedBox(
                          width: 120*fem,
                          height: 132*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-13-uB9.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image40BJj (537:172)
                      left: 0*fem,
                      top: 483*fem,
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
                              'assets/page-1/images/image-40-8Pd.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle61Yf (537:258)
                      left: 48*fem,
                      top: 19*fem,
                      child: Align(
                        child: SizedBox(
                          width: 336*fem,
                          height: 476*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vertelaanmijwelkequizuheeftgek (537:259)
                      left: 53*fem,
                      top: 34*fem,
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
                      // ukuntdemobielinuwbroekzakdoen1 (537:260)
                      left: 59*fem,
                      top: 380*fem,
                      child: Align(
                        child: SizedBox(
                          width: 292*fem,
                          height: 78*fem,
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
                      ),
                    ),
                    Positioned(
                      // ikwileennatuurvraagb31 (537:261)
                      left: 51*fem,
                      top: 314*fem,
                      child: Align(
                        child: SizedBox(
                          width: 279*fem,
                          height: 30*fem,
                          child: Text(
                            '”Ik wil een Natuur vraag”',
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
            ),
          ],
        ),
      ),
          );
  }
}