import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextMessage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(
          padding : EdgeInsets.only( top: 35, left: 23, right: 20, bottom: 10),
         child: Text('Oeschinen Lake Campground',
         style: GoogleFonts.tienne(fontSize: 15, fontWeight: FontWeight.bold),
         )
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Kandersteg, Switzerland',
              style: GoogleFonts.tienne(fontSize: 14, fontWeight: FontWeight.w100
              ,color: Colors.grey),),
            SizedBox(width: 130),
            Icon(Icons.star, size: 28, color: Colors.redAccent),
            Text('41',
              style: GoogleFonts.tienne(fontSize: 14, color : Colors.black),)
        ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              children: [
                  SizedBox(height: 50, width: 120),
                  Icon(Icons.phone, size: 28, color: Colors.blue),
                  Text('CALL',
                  style: GoogleFonts.openSans(fontSize: 12, color : Colors.blue, fontWeight: FontWeight.bold),),
            ]
            ),
            Column(
                children: [
                  SizedBox(height: 50, width: 120),
                  Icon(Icons.near_me, size: 28, color: Colors.blue),
                  Text('ROUTE',
                    style: GoogleFonts.openSans(fontSize: 12, color : Colors.blue, fontWeight: FontWeight.bold),),
                ]
            ),
            Column(
                children: [
                  SizedBox(height: 50, width: 120),
                  Icon(Icons.share, size: 28, color: Colors.blue),
                  Text('SHARE',
                    style: GoogleFonts.openSans(fontSize: 12, color : Colors.blue, fontWeight: FontWeight.bold),),
                ]
            )
          ],
        ),
        Container(
          padding : EdgeInsets.only(left: 30, right: 40, top: 40),
          child: Text('Lake Oeschinen lies at the foot of the Blüemlisalp. Situated 1,578 meter above sea level, it is one of the larger Alpine Lakes. A gondola train leads from Kandersteg to a location near the lake. A half-hour walk across pastures and through pine forest takes you to the lake. The water in the lake warms up to 20 degree Celsius in the summer. Activities enjoyed here include rowing or riding on the summer toboggan run.',
                      textAlign: TextAlign.justify,
                      style: GoogleFonts.tienne(fontSize: 13,color: Colors.black),),
            ),
          ],
        );
  }
}
