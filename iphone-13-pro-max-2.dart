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
        // iphone13promax2nrF (1:69)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/image-1-bg.png',
            ),
          ),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0*fem, 4*fem),
              blurRadius: 5*fem,
            ),
          ],
        ),
        child: ImageFiltered(
          imageFilter: ImageFilter.blur (
            sigmaX: 5*fem,
            sigmaY: 5*fem,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                // autogroupcvm9sFR (DMHBMdXrTjERGcfwGLcvM9)
                padding: EdgeInsets.fromLTRB(51*fem, 15*fem, 16*fem, 77*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // schermafbeelding20230406om1038 (501:9)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
                      width: 83*fem,
                      height: 42*fem,
                      child: Image.asset(
                        'assets/page-1/images/schermafbeelding-2023-04-06-om-1038-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // welkombijdewandeldenkappkTd (1:81)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                      constraints: BoxConstraints (
                        maxWidth: 326*fem,
                      ),
                      child: Text(
                        'Welkom bij de\nWandel &\nDenk App\n\n',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 64*ffem,
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
                // image275uD (5:89)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 448*fem,
                    height: 188*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-27.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Container(
                // autogroupqcswURZ (DMHAtE9r6kpq4ng6YKqcSw)
                width: double.infinity,
                height: 160*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouptfg7BKy (DMHB7obZMZ76n5kn21tfg7)
                      padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 29*fem, 7*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image7rBD (1:103)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 14*fem),
                            width: 120*fem,
                            height: 132*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-7.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // image8JZ1 (1:107)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: 133*fem,
                            height: 112*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-8.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // image9Ar7 (1:109)
                      width: 126*fem,
                      height: 160*fem,
                      child: Image.asset(
                        'assets/page-1/images/image-9.png',
                        fit: BoxFit.cover,
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