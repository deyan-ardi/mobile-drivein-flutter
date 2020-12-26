import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './FirstPage.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Pembukaan extends StatelessWidget {
  Pembukaan({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, -138.6, 480.6, 357.3),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 480.6, 357.3),
                  size: Size(480.6, 357.3),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: SvgPicture.string(
                    _svg_tuuoyy,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(210.7, 0.0, 269.9, 201.2),
                  size: Size(480.6, 357.3),
                  pinRight: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_xik4tp,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-11.0, 429.0, 437.0, 246.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'car-sharing-service…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/img1.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 711.4, 414.0, 202.8),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 202.8),
                  size: Size(414.0, 202.8),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: SvgPicture.string(
                    _svg_3wb1kz,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(112.0, 724.0, 190.0, 52.0),
            size: Size(414.0, 896.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => FirstPage(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 190.0, 52.0),
                    size: Size(190.0, 52.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30.0),
                        color: const Color(0xf5ffffff),
                        border: Border.all(
                            width: 1.0, color: const Color(0xf5707070)),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x27000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(59.0, 10.0, 72.0, 33.0),
                    size: Size(190.0, 52.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'START',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 22,
                        color: const Color(0xff9b8383),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(70.0, 288.0, 274.0, 120.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Hey, nice to meet you\nWe hope you enjoy \nthe Driver application',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xe8655757),
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_tuuoyy =
    '<svg viewBox="57.4 64.7 480.6 357.3" ><path transform="translate(0.0, 0.0)" d="M 495.3131103515625 64.65399932861328 L 100.1659927368164 64.65399932861328 C 76.57307434082031 64.65399932861328 57.44801330566406 82.14067077636719 57.44801330566406 103.7124404907227 L 57.44801330566406 407.7398986816406 C 79.00408172607422 417.8538513183594 106.5028610229492 424.0710144042969 141.1395721435547 421.3181762695313 C 244.5868225097656 413.0921325683594 445.4674072265625 266.6887512207031 538.0310668945313 228.1139221191406 L 538.0310668945313 103.7124404907227 C 538.0310668945313 82.14067077636719 518.906005859375 64.65399932861328 495.3131103515625 64.65399932861328 Z" fill="#254da1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_xik4tp =
    '<svg viewBox="268.2 64.7 269.9 201.2" ><path transform="translate(127.84, 0.0)" d="M 367.4693298339844 64.65399932861328 L 140.3080139160156 64.65399932861328 C 143.0467071533203 167.6930084228516 227.6027984619141 252.1758422851563 336.8351745605469 265.88427734375 C 364.9747619628906 249.9019622802734 390.1264953613281 236.4724731445313 410.187255859375 228.1139221191406 L 410.187255859375 103.7124404907227 C 410.187255859375 82.14067077636719 391.0623168945313 64.65399932861328 367.4693298339844 64.65399932861328 Z" fill="#153e90" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3wb1kz =
    '<svg viewBox="0.0 0.0 414.0 202.8" ><path transform="translate(-57.45, -64.65)" d="M 94.24755859375 267.4290771484375 L 434.6484375 267.4290771484375 C 454.9726257324219 267.4290771484375 471.447998046875 257.5054931640625 471.447998046875 245.2637023925781 L 471.447998046875 72.73028564453125 C 452.87841796875 66.99069213867188 429.1895141601563 63.46249389648438 399.3516235351563 65.02471160888672 C 310.236572265625 69.69293212890625 137.1873168945313 152.7758026123047 57.447998046875 174.666748046875 L 57.447998046875 245.2637023925781 C 57.447998046875 257.5054931640625 73.92337036132813 267.4290771484375 94.24755859375 267.4290771484375 Z" fill="#254da1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
