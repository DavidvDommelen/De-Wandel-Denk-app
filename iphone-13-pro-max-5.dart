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
        // iphone13promax5Ah1 (1:72)
        padding: EdgeInsets.fromLTRB(6*fem, 17*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/image-31-bg.png',
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
                  // autogroupmm553PR (DMHBxnBxDNrVeqacqxMM55)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 24*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // image41KLw (501:52)
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
                              'assets/page-1/images/image-41-e19.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupsrajjfZ (DMHCAGroNhkhXp2eF3SRaj)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/schermafbeelding-2023-04-06-om-1038-4-bg-CBd.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // schermafbeelding20230406om1038 (501:19)
                          child: SizedBox(
                            width: 83*fem,
                            height: 42*fem,
                            child: Image.asset(
                              'assets/page-1/images/schermafbeelding-2023-04-06-om-1038-5-Kib.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // nieuwsquizG3D (537:207)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                  child: Text(
                    'Nieuws quiz',
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
                  // autogroupci43Vgf (DMHCMBiHYpM8FtrtBKci43)
                  margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 53*fem, 30*fem),
                  width: double.infinity,
                  height: 582*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // heeftudewandelschoenenaankliko (1:92)
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
                        // image30wBH (501:3)
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
                                'assets/page-1/images/image-30-GcK.png',
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
                  // autogroupkolpxs5 (DMHCXRvDTG26Eg8WjFKoLP)
                  width: double.infinity,
                  height: 160*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroup6ynbGsm (DMHDCunRxmdfUNCAKA6ynb)
                        padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 22*fem, 14*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupxr6s9As (DMHCpfvVCFNQ48oYpsxR6s)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/image-18-bg-i8s.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // image361D5 (501:18)
                                child: SizedBox(
                                  width: 120*fem,
                                  height: 132*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-36.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupck99g4K (DMHCwREFBRCh7aNUbxCk99)
                              margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/image-17-bg-4AX.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // image35LuZ (501:17)
                                child: SizedBox(
                                  width: 133*fem,
                                  height: 112*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Image.asset(
                                      'assets/page-1/images/image-35-M4o.png',
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
                        // autogroupmsjzdNs (DMHD3v3RKDBwPn6vcPmsjZ)
                        height: double.infinity,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/image-16-bg-5du.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // image3496K (501:16)
                          child: SizedBox(
                            width: 126*fem,
                            height: 160*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-34-6So.png',
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