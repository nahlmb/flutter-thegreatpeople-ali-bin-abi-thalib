import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CiriFisik extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 1,
        iconTheme: IconThemeData(color: Colors.black),
      ),
      body: SafeArea(
        child: DefaultTextStyle(
          style: GoogleFonts.workSans(color: Colors.black),
          child: ListView(
            padding: EdgeInsets.only(right: 24, left: 24, bottom: 0, top: 24),
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Ciri Fisik\nAli bin Abi Thalib",
                      style: GoogleFonts.workSans(
                          fontWeight: FontWeight.bold, fontSize: 42)),
                  SizedBox(height: 24),
                  Text(
                      '''Ali bin Abi Thalib adalah laki-laki berkulit sawo matang, bola mata beliau besar dan agak kemerah-merahan. Untuk ukuran orang Arab, beliau termasuk pendek, tidak tinggi dan berjanggut lebat. Dada dan kedua pundaknya putih. Rambut di dada dan pundaknya cukup lebat, berwajah tampan, memiliki gigi yang rapi, dan ringan langkahnya (ath-Thabaqat al-Kubra, 3: 25)''')
                ],
              ),
              SizedBox(height: 24)
            ],
          ),
        ),
      ),
    );
  }
}
