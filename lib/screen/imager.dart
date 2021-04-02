import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Imager extends StatelessWidget {
  final String _imageUrl;
  final String _text;
  final String _route;

  Imager(this._imageUrl, this._text, this._route);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, _route);
      },
      child: ClipRRect(
        borderRadius: BorderRadius.circular(16),
        child: Stack(children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 160,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(_imageUrl),
              ),
            ),
          ),
          Positioned(
              bottom: 0,
              top: 0,
              left: 0,
              right: 0,
              child: Container(
                color: Colors.black54,
              )),
          Positioned(
            bottom: 24,
            left: 24,
            child: Text(_text,
                style: GoogleFonts.workSans(
                    color: Colors.white,
                    fontSize: 28,
                    fontWeight: FontWeight.bold)),
          )
        ]),
      ),
    );
  }
}
