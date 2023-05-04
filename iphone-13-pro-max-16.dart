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
        // iphone13promax16Mw1 (537:191)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupbkpdEju (DMHbJrniXSTELY19tcbkPd)
              padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 5*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // image42iQB (537:199)
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
                          'assets/page-1/images/image-42-nsd.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // sportquizLgT (537:241)
                    width: double.infinity,
                    child: Text(
                      'Sport Quiz',
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
              // autogroupfbxop5q (DMHavCmoLd7YxEtQncfBxo)
              width: double.infinity,
              height: 841*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/image-37-bg-Eaf.png',
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
                      // image151w1 (537:193)
                      left: 302*fem,
                      top: 625*fem,
                      child: Align(
                        child: SizedBox(
                          width: 126*fem,
                          height: 160*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-15-MGP.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image14UJo (537:194)
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
                              'assets/page-1/images/image-14-Puu.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image13Xns (537:195)
                      left: 0*fem,
                      top: 649*fem,
                      child: Align(
                        child: SizedBox(
                          width: 120*fem,
                          height: 132*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-13-zqq.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // image40Q5y (537:200)
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
                              'assets/page-1/images/image-40-jzT.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle7pvP (537:266)
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
                      // vertelaanmijwelkequizuheeftgek (537:267)
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
                      // ukuntdemobielinuwbroekzakdoenc (537:268)
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
                      // ikwileensportvraagRhD (537:269)
                      left: 51*fem,
                      top: 314*fem,
                      child: Align(
                        child: SizedBox(
                          width: 265*fem,
                          height: 30*fem,
                          child: Text(
                            '”Ik wil een Sport vraag”',
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