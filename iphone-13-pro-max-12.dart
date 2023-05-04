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
        // iphone13promax12P9D (537:135)
        padding: EdgeInsets.fromLTRB(6*fem, 17*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/image-31-bg-vEX.png',
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
                  // autogroupgmtfrS7 (DMHMyF1kqLJqXzEqStGmtf)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 24*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // image41vgs (537:148)
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
                              'assets/page-1/images/image-41-91V.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupr35vjPR (DMHNCEe76vHL6PhjTmR35V)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/schermafbeelding-2023-04-06-om-1038-4-bg-15d.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // schermafbeelding20230406om1038 (537:147)
                          child: SizedBox(
                            width: 83*fem,
                            height: 42*fem,
                            child: Image.asset(
                              'assets/page-1/images/schermafbeelding-2023-04-06-om-1038-5-Mij.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // geschiedenisquizDhu (537:211)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 23*fem),
                  child: Text(
                    'Geschiedenis quiz',
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
                  // autogroupzjdd3gw (DMHNNQ1qiuLcUm2Y69ZjDD)
                  margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 53*fem, 30*fem),
                  width: double.infinity,
                  height: 582*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // heeftudewandelschoenenaankliko (537:138)
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
                        // image30DtF (537:139)
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
                                'assets/page-1/images/image-30.png',
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
                  // autogrouprd8pobZ (DMHNZZMukPn5z5hFo4RD8P)
                  width: double.infinity,
                  height: 160*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupvbo9gvF (DMHPE3FnrQ1U6pQzJSVbo9)
                        padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 22*fem, 14*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupo4uh9Yw (DMHNntK39pDJv8wTW7o4uh)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/image-18-bg.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // image36au9 (537:145)
                                child: SizedBox(
                                  width: 120*fem,
                                  height: 132*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-36-DC7.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroup1nfvzT5 (DMHNwiPfETRfou93Mo1NfV)
                              margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/image-17-bg-DUP.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // image35SK5 (537:143)
                                child: SizedBox(
                                  width: 133*fem,
                                  height: 112*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Image.asset(
                                      'assets/page-1/images/image-35.png',
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
                        // autogroupvu9dGou (DMHP4iC15171eaYSuVvu9d)
                        height: double.infinity,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/image-16-bg-2BD.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // image34Z2K (537:141)
                          child: SizedBox(
                            width: 126*fem,
                            height: 160*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-34-GH1.png',
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