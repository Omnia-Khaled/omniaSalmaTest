import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class ss extends StatelessWidget {
  ss({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 66.0, start: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffe34d4d),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 116.0, middle: 0.5),
            Pin(size: 27.0, start: 129.0),
            child: Text(
              'food delivery',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff707070),
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(-0.025, -0.382),
            child: Container(
              width: 152.0,
              height: 152.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/omdey.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.035, 0.033),
            child: SizedBox(
              width: 160.0,
              height: 29.0,
              child: Text(
                'your choice',
                style: TextStyle(
                  fontFamily: 'Verdana',
                  fontSize: 24,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 40.0, end: 32.0),
            Pin(size: 39.0, middle: 0.5752),
            child: Text(
              'Lorem ipsum dolor sit amet, consectetuer adipiscing elit, \nsed diam nonummy. nibh euismod tincidunt ut laoreet \ndolore magna aliquam erat volutpat.',
              style: TextStyle(
                fontFamily: 'Verdana',
                fontSize: 11,
                color: const Color(0xff7e7777),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
        ],
      ),
    );
  }
}
