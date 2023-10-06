import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Asset Under Management',
                        style: GoogleFonts.poppins(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Allianz Fixed Income Fund 2',
                        style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 30),
                  child: Icon(Icons.share, color: Colors.blue[800]),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                WarnaPink(
                  heightPink: 90,
                  widthPink: 210,
                  textPink: 'Asset Under Management (AUM)',
                  colorPink: Colors.black,
                ),
                WarnaBiru(
                  heightBiru: 90,
                  widthBiru: 210,
                  textBiru: 'Holding Unit',
                  colorBiru: Colors.black,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, bottom: 15),
              child: Text('October',
                  style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.bold)),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                WarnaPink(
                  heightPink: 55,
                  widthPink: 210,
                  textPink: '321321312332112321',
                  colorPink: Colors.blue,
                ),
                WarnaBiru(
                  heightBiru: 55,
                  widthBiru: 210,
                  textBiru: '321312321312312321',
                  colorBiru: Colors.blue,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, bottom: 15, top: 15),
              child: Text('November',
                  style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.bold)),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                WarnaPink(
                  heightPink: 55,
                  widthPink: 210,
                  textPink: '321321312332112321',
                  colorPink: Colors.blue,
                ),
                WarnaBiru(
                  heightBiru: 55,
                  widthBiru: 210,
                  textBiru: '321312321312312321',
                  colorBiru: Colors.blue,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, bottom: 15, top: 15),
              child: NamaBulan(namaBulan: 'December'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                WarnaPink(
                  heightPink: 55,
                  widthPink: 210,
                  textPink: '321321312332112321',
                  colorPink: Colors.blue,
                ),
                WarnaBiru(
                  heightBiru: 55,
                  widthBiru: 210,
                  textBiru: '321312321312312321',
                  colorBiru: Colors.blue,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

Widget NamaBulan({required String namaBulan}) {
  return Text(namaBulan,
      style: GoogleFonts.poppins(
          color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold));
}
