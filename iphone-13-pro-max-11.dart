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
        // iphone13promax11xno (537:121)
        padding: EdgeInsets.fromLTRB(6*fem, 17*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/image-31-bg-brB.png',
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
                  // autogrouprr4oeBm (DMHKdj5E8jMBCHGWScRR4o)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 12*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // image41FhM (537:134)
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
                              'assets/page-1/images/image-41.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupl5f9BDd (DMHKrPNoGUrwP2x6mKL5f9)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/schermafbeelding-2023-04-06-om-1038-4-bg.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // schermafbeelding20230406om1038 (537:133)
                          child: SizedBox(
                            width: 83*fem,
                            height: 42*fem,
                            child: Image.asset(
                              'assets/page-1/images/schermafbeelding-2023-04-06-om-1038-5-jj9.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // sportquiz27m (537:209)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 29*fem),
                  child: Text(
                    'Sport quiz',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 40*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  // autogroupmyvdSBV (DMHL2P69KYgraaPFYcMyVd)
                  margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 53*fem, 30*fem),
                  width: double.infinity,
                  height: 582*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // heeftudewandelschoenenaankliko (537:124)
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
                        // image30HbR (537:125)
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
                                'assets/page-1/images/image-30-CKd.png',
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
                  // autogroupf4gbiAw (DMHLDTc24aWeVV79Kyf4GB)
                  width: double.infinity,
                  height: 160*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroup9tsjcn7 (DMHLs7BxKzbCg6Ncbv9TSj)
                        padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 22*fem, 14*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupzhudgGB (DMHLUxACqvwcrGvq3BZHud)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/image-18-bg-Ddu.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // image36jVM (537:131)
                                child: SizedBox(
                                  width: 120*fem,
                                  height: 132*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-36-bp7.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupgpef1By (DMHLbXoaGBYYitc6yAgpef)
                              margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/image-17-bg-DQw.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // image35qRu (537:129)
                                child: SizedBox(
                                  width: 133*fem,
                                  height: 112*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Image.asset(
                                      'assets/page-1/images/image-35-WCT.png',
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
                        // autogroupcm8o5LF (DMHLiXbv6jDtZa1WWscM8o)
                        height: double.infinity,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/image-16-bg-ZXq.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // image34AMh (537:127)
                          child: SizedBox(
                            width: 126*fem,
                            height: 160*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-34-hmV.png',
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