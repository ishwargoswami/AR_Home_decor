// home_screen.dart
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          // Your home screen content
          Container(
            width: 375,
            height: 812,
            clipBehavior: Clip.antiAlias,
            decoration: BoxDecoration(color: Color(0xFFFBFBFB)),
            child: Stack(
              children: [
                Positioned(
                  left: 16,
                  top: 54,
                  child: Container(
                    width: 30,
                    height: 30,
                    child: FlutterLogo(),
                  ),
                ),
                Positioned(
                  left: 16,
                  top: 112,
                  child: Text(
                    'Explore',
                    style: TextStyle(
                      color: Color(0xFF121420),
                      fontSize: 28,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      height: 1.43,
                      letterSpacing: -0.28,
                    ),
                  ),
                ),
                Positioned(
                  left: 16,
                  top: 154,
                  child: Text(
                    'Best furniture for your house!',
                    style: TextStyle(
                      color: Color(0xFFA5A6AC),
                      fontSize: 16,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w400,
                      height: 1.50,
                      letterSpacing: -0.04,
                    ),
                  ),
                ),
                Positioned(
                  left: 16,
                  top: 202,
                  child: Container(
                    width: 343,
                    height: 48,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 343,
                            height: 48,
                            decoration: ShapeDecoration(
                              color: Color(0xFFF3F3F4),
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 300,
                          top: 6,
                          child: Container(
                            width: 37,
                            height: 36,
                            decoration: ShapeDecoration(
                              gradient: RadialGradient(
                                center: Alignment(0.68, 0.92),
                                radius: 0,
                                colors: [Color(0xFFAB82FF), Color(0xFF884DFF)],
                              ),
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 16,
                          top: 14,
                          child: Text(
                            'Search furniture...',
                            style: TextStyle(
                              color: Color(0xFFA5A6AC),
                              fontSize: 15,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w400,
                              letterSpacing: -0.04,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 329,
                  top: 54,
                  child: Container(
                    width: 30,
                    height: 30,
                    decoration: ShapeDecoration(
                      image: DecorationImage(
                        image: NetworkImage("https://via.placeholder.com/30x30"),
                        fit: BoxFit.fill,
                      ),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                      shadows: [
                        BoxShadow(
                          color: Color(0x0A2A3D5B),
                          blurRadius: 4.45,
                          offset: Offset(0, 5.64),
                          spreadRadius: 0,
                        ),
                        BoxShadow(
                          color: Color(0x102A3D5B),
                          blurRadius: 10.44,
                          offset: Offset(0, 11.57),
                          spreadRadius: 0,
                        ),
                        BoxShadow(
                          color: Color(0x152A3D5B),
                          blurRadius: 21.69,
                          offset: Offset(0, 20.19),
                          spreadRadius: 0,
                        ),
                        BoxShadow(
                          color: Color(0x262A3D5B),
                          blurRadius: 80,
                          offset: Offset(0, 57),
                          spreadRadius: 0,
                        ),
                      ],
                    ),
                  ),
                ),
                // Other UI components here
                Positioned(
                  left: 16,
                  top: 280,
                  child: Container(
                    width: 343,
                    height: 200,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 343,
                            height: 200,
                            decoration: ShapeDecoration(
                              color: Color(0xFFC4C4C4),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 343,
                            height: 200,
                            decoration: ShapeDecoration(
                              image: DecorationImage(
                                image: NetworkImage("https://via.placeholder.com/343x200"),
                                fit: BoxFit.cover,
                              ),
                              shape: RoundedRectangleBorder(
                                side: BorderSide(width: 1, color: Color(0x26C1C0C5)),
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                // Add more widgets for other sections...
              ],
            ),
          ),
        ],
      ),
    );
  }
}
