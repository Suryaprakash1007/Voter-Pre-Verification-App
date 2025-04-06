import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(
          children: [
            RegisterPage(),
          ],
        ),
      ),
    );
  }
}

class RegisterPage extends StatelessWidget {
  RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 640,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              const Positioned(
                left: 19,
                top: 160,
                child: Text(
                  'Let’s Get Started',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              const Positioned(
                left: 19,
                top: 206,
                child: Text(
                  'Register to get all features ',
                  style: TextStyle(
                    color: Color(0xFF959595),
                    fontSize: 16,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Positioned(
                left: 19,
                top: 250,
                child: Container(
                  width: 320,
                  height: 39,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(width: 1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 19,
                top: 309,
                child: Container(
                  width: 320,
                  height: 39,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(width: 1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 496,
                child: Container(
                  width: 320,
                  height: 39,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF30CBAF),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 150,
                top: 505,
                child: Text(
                  'Next',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              const Positioned(
                left: 55,
                top: 261,
                child: Text(
                  'Enter your Name',
                  style: TextStyle(
                    color: Color(0xFF959595),
                    fontSize: 14,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              const Positioned(
                left: 55,
                top: 320,
                child: Text(
                  'Enter Date Of Birth',
                  style: TextStyle(
                    color: Color(0xFF959595),
                    fontSize: 14,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 19,
                top: 368,
                child: Container(
                  width: 320,
                  height: 39,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(width: 1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 20,
                top: 427,
                child: Container(
                  width: 320,
                  height: 39,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(width: 1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 55,
                top: 438,
                child: Text(
                  'Enter your Aadhaar Number',
                  style: TextStyle(
                    color: Color(0xFF959595),
                    fontSize: 14,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 360,
                  height: 159,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://www.vpirg.org/wp-content/uploads/2015/10/Online_Registration.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 315,
                top: 433,
                child: SizedBox(width: 17, height: 28),
              ),
              const Positioned(
                left: 55,
                top: 379,
                child: Text(
                  'Enter your voter ID',
                  style: TextStyle(
                    color: Color(0xFF959595),
                    fontSize: 14,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 26,
                top: 259,
                child: SizedBox(
                  width: 20,
                  height: 20,
                  child: Icon(
                    Icons.person,
                    color: Colors.grey.shade600,
                  ),
                ),
              ),
              Positioned(
                left: 30,
                top: 320,
                child: SizedBox(
                  width: 16,
                  height: 16,
                  child: Icon(
                    Icons.calendar_today,
                    color: Colors.grey.shade600,
                  ),
                ),
              ),
              Positioned(
                left: 26,
                top: 433,
                child: SizedBox(
                  width: 24,
                  height: 24,
                  child: Icon(
                    Icons.credit_card,
                    color: Colors.grey.shade600,
                  ),
                ),
              ),
              Positioned(
                left: 26,
                top: 373,
                child: SizedBox(
                  width: 24,
                  height: 24,
                  child: Icon(
                    Icons.card_membership,
                    color: Colors.grey.shade600,
                  ),
                ),
              ),
              Positioned(
                left: 17,
                top: 22,
                child: SizedBox(
                  width: 24,
                  height: 24,
                  child: Icon(
                    Icons.app_registration,
                    color: Colors.grey.shade600,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}