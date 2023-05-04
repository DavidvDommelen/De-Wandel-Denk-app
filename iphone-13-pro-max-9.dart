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
        // iphone13promax9vpK (537:93)
        padding: EdgeInsets.fromLTRB(6*fem, 17*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/image-31-bg-Et3.png',
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
                  // autogroupsxjpN43 (DMHGpDwL5wg9VrgZFWsxJP)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 24*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // image41EM9 (537:106)
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
                              'assets/page-1/images/image-41-wt7.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogroup3opoGh9 (DMHH3y3RufBnPyetaJ3opo)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/schermafbeelding-2023-04-06-om-1038-4-bg-1HD.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // schermafbeelding20230406om1038 (537:105)
                          child: SizedBox(
                            width: 83*fem,
                            height: 42*fem,
                            child: Image.asset(
                              'assets/page-1/images/schermafbeelding-2023-04-06-om-1038-5-ToH.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // natuurquizAg3 (537:208)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 17*fem),
                  child: Text(
                    'Natuur quiz',
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
                  // autogroupw1fyDnj (DMHHNNgRd59eXDZVbYW1fy)
                  margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 53*fem, 30*fem),
                  width: double.infinity,
                  height: 582*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // heeftudewandelschoenenaankliko (537:96)
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
                        // image30T4o (537:97)
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
                                'assets/page-1/images/image-30-dy5.png',
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
                  // autogroup8dstsuD (DMHHfcghN4VxLgEXhB8dST)
                  width: double.infinity,
                  height: 160*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupa8vwBuu (DMHJTqrfrjwpdos74AA8vw)
                        padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 22*fem, 14*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup8ovmGRZ (DMHJ2wQW1XziENE42U8oVM)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/image-18-bg-j4F.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // image36XMV (537:103)
                                child: SizedBox(
                                  width: 120*fem,
                                  height: 132*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-36-Rfq.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupxxatQAP (DMHJAbrQ7kbWpMC4xXXXAT)
                              margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/image-17-bg.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // image35rHH (537:101)
                                child: SizedBox(
                                  width: 133*fem,
                                  height: 112*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Image.asset(
                                      'assets/page-1/images/image-35-QZR.png',
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
                        // autogrouptevy6xK (DMHJHWpYfqfB4ceeagteVy)
                        height: double.infinity,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/image-16-bg-uZM.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // image34PgX (537:99)
                          child: SizedBox(
                            width: 126*fem,
                            height: 160*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-34-hw9.png',
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