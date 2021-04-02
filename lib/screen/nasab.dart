import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Nasab extends StatelessWidget {
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
          child: Padding(
            padding: EdgeInsets.only(right: 24, left: 24, top: 64, bottom: 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Nasab\nAli bin Abi Thalib",
                    style: GoogleFonts.workSans(
                        fontWeight: FontWeight.bold, fontSize: 42)),
                SizedBox(height: 12),
                Text(
                    "Ali bin Abi Thalib bin Abdul Muthalib bin Hasyim bin Abdu Manaf bin Qushay bin Kilab bin Murrah bin Ka’ab bin Luay bin Ghalib bin Fihr bin Malik bin an-Nadhar bin Kinanah. Rasulullah memberinya kun-yah Abu Turab. Ia adalah sepupu sekaligus menantu Rasulullah shallallahu ‘alaihi wa sallam. Ibunya bernama Fathimah binti Asad bin Hasyim bin Qushay bin Kilab. Ali memiliki beberapa orang saudara laki-laki yang lebih tua darinya, mereka adalah: Thalib, Aqil, dan Ja’far. Dan dua orang saudara perempuan; Ummu Hani’ dan Jumanah. Ayahnya, Abu Thalib yang nama aslinya adalah Abdu Manaf. Abu Thalib adalah paman kandung Rasulullah shallallahu ‘alaihi wa sallam yang sangat menyayangi Nabi, namun ia wafat dalam agama jahiliyah.")
              ],
            ),
          ),
        ),
      ),
    );
  }
}
