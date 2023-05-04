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
        // iphone13promax17HnB (537:212)
        padding: EdgeInsets.fromLTRB(6*fem, 17*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/image-32-bg-DsZ.png',
            ),
          ),
        ),
        child: ImageFiltered(
          imageFilter: ImageFilter.blur (
            sigmaX: 10*fem,
            sigmaY: 10*fem,
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
                  // autogroup3mhmyHd (DMHQGWX2sYf4rYgrXU3Mhm)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 24*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // image41fAT (537:225)
                        margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 187*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 139*fem,
                            height: 42*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-41-8q1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupn2ouHhd (DMHQULWfAi217AvBcjN2ou)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/schermafbeelding-2023-04-06-om-1038-4-bg-Z1u.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // schermafbeelding20230406om1038 (537:224)
                          child: SizedBox(
                            width: 83*fem,
                            height: 42*fem,
                            child: Image.asset(
                              'assets/page-1/images/schermafbeelding-2023-04-06-om-1038-5.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // cultuurquizb63 (537:226)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 23*fem),
                  child: Text(
                    'Cultuur quiz',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 35*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  // autogroupzuco1vT (DMHQfzqttx9aAyFrruZuco)
                  margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 53*fem, 30*fem),
                  width: double.infinity,
                  height: 582*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // heeftudewandelschoenenaankliko (537:215)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 332*fem,
                            height: 340*fem,
                            child: Text(
                              'Heeft u de wandelschoenen aan? \n\nKlik op de knop om te beginnen met de quiz! ',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 40*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // image304XM (537:216)
                        left: 46*fem,
                        top: 330*fem,
                        child: Align(
                          child: SizedBox(
                            width: 250*fem,
                            height: 252*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Image.asset(
                                'assets/page-1/images/image-30-q9V.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupeycfsjh (DMHQtKpgtsCbz5A9VSEycf)
                  width: double.infinity,
                  height: 160*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupnzupNwM (DMHRZUN8GYMSr7SVPAnZUP)
                        padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 22*fem, 14*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupucfd4pB (DMHR9V46YPAqyDCXWTucfd)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/image-18-bg-DtP.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // image36jfR (537:222)
                                child: SizedBox(
                                  width: 120*fem,
                                  height: 132*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-36-FVd.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupjwc7D4o (DMHRH4foN99xxnDiWyjwC7)
                              margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/image-17-bg-ANX.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // image35s9M (537:220)
                                child: SizedBox(
                                  width: 133*fem,
                                  height: 112*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Image.asset(
                                      'assets/page-1/images/image-35-s2T.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroup8esdifm (DMHRQj7hUMkmYmBjT38esD)
                        height: double.infinity,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/image-16-bg-PVD.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // image34pio (537:218)
                          child: SizedBox(
                            width: 126*fem,
                            height: 160*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-34.png',
                              fit: BoxFit.cover,
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
      ),
          );
  }
}