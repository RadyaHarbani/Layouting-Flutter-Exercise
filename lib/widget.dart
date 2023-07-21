import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WarnaPink extends StatelessWidget {
  const WarnaPink({
    required this.heightPink,
    required this.widthPink,
    required this.textPink,
    required this.colorPink,
    super.key,
  });

  final double heightPink;
  final double widthPink;
  final String textPink;
  final Color colorPink;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: heightPink,
      width: widthPink,
      decoration: BoxDecoration(
        color: Color.fromRGBO(255, 243, 245, 1),
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.3),
            spreadRadius: 0,
            blurRadius: 10,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Center(
          child: Text(
            textAlign: TextAlign.center,
            textPink,
            style: GoogleFonts.poppins(
              color: colorPink,
              fontSize: 15,
            ),
          ),
        ),
      ),
    );
  }
}

class WarnaBiru extends StatelessWidget {
  const WarnaBiru({
    required this.heightBiru,
    required this.widthBiru,
    required this.textBiru,
    required this.colorBiru,
    super.key,
  });

  final double heightBiru;
  final double widthBiru;
  final String textBiru;
  final Color colorBiru;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: heightBiru,
      width: widthBiru,
      decoration: BoxDecoration(
        color: Color.fromRGBO(236, 244, 255, 1),
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.3),
            spreadRadius: 0,
            blurRadius: 10,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Center(
        child: Text(
          textAlign: TextAlign.center,
          textBiru,
          style: GoogleFonts.poppins(
            color: colorBiru,
            fontSize: 15,
          ),
        ),
      ),
    );
  }
}
