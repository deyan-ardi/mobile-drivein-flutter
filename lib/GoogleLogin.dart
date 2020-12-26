import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './GooglePassword.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GoogleLogin extends StatelessWidget {
  GoogleLogin({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 728.4, 480.6, 357.3),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
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
                    _svg_trpmlt,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-14.0, -95.6, 480.6, 357.3),
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
                    _svg_mvr9bw,
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
                    _svg_o5j3om,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(153.0, 240.0, 102.0, 37.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'SIGN IN',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 28,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(37.0, 288.0, 340.0, 27.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xff655757),
                ),
                children: [
                  TextSpan(
                    text: 'with your Google Account. ',
                  ),
                  TextSpan(
                    text: 'Learn more',
                    style: TextStyle(
                      color: const Color(0xff6ea7e9),
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(87.0, 106.0, 251.0, 85.0),
            size: Size(414.0, 896.0),
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: '580b57fcd9996e24bc4…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/img3.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(252.0, 690.0, 100.0, 42.0),
            size: Size(414.0, 896.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xff254da1),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(280.0, 696.0, 44.0, 27.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => GooglePassword(),
                ),
              ],
              child: Text(
                'Next',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(40.0, 456.0, 121.0, 54.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Forgot email?\n',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff6ea7e9),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(35.0, 694.0, 149.0, 30.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Create account',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0xff6ea7e9),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(35.0, 368.0, 300.0, 60.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(46.0, 386.0, 120.0, 24.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Email or phone',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0x94655757),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(16.0, 17.0, 24.0, 24.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Icon material-arrow…' (shape)
                SvgPicture.string(
              _svg_hpn885,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_trpmlt =
    '<svg viewBox="0.0 32.0 480.6 357.3" ><path transform="translate(-57.45, -32.65)" d="M 100.1659545898438 421.971435546875 L 495.3130187988281 421.971435546875 C 518.9059448242188 421.971435546875 538.031005859375 404.4847412109375 538.031005859375 382.9129943847656 L 538.031005859375 78.88552856445313 C 516.4749145507813 68.77157592773438 488.9761352539063 62.55441284179688 454.3394470214844 65.3072509765625 C 350.8922119140625 73.53329467773438 150.0116577148438 219.9366760253906 57.447998046875 258.5115051269531 L 57.447998046875 382.9129943847656 C 57.447998046875 404.4847412109375 76.57305908203125 421.971435546875 100.1659545898438 421.971435546875 Z" fill="#254da1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_mvr9bw =
    '<svg viewBox="54.4 41.7 480.6 357.3" ><path transform="translate(-3.0, -23.0)" d="M 495.3131103515625 64.65399932861328 L 100.1659927368164 64.65399932861328 C 76.57307434082031 64.65399932861328 57.44801330566406 82.14067077636719 57.44801330566406 103.7124404907227 L 57.44801330566406 407.7398986816406 C 79.00408172607422 417.8538513183594 106.5028610229492 424.0710144042969 141.1395721435547 421.3181762695313 C 244.5868225097656 413.0921325683594 445.4674072265625 266.6887512207031 538.0310668945313 228.1139221191406 L 538.0310668945313 103.7124404907227 C 538.0310668945313 82.14067077636719 518.906005859375 64.65399932861328 495.3131103515625 64.65399932861328 Z" fill="#254da1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_o5j3om =
    '<svg viewBox="265.2 41.7 269.9 201.2" ><path transform="translate(124.84, -23.0)" d="M 367.4693298339844 64.65399932861328 L 140.3080139160156 64.65399932861328 C 143.0467071533203 167.6930084228516 227.6027984619141 252.1758422851563 336.8351745605469 265.88427734375 C 364.9747619628906 249.9019622802734 390.1264953613281 236.4724731445313 410.187255859375 228.1139221191406 L 410.187255859375 103.7124404907227 C 410.187255859375 82.14067077636719 391.0623168945313 64.65399932861328 367.4693298339844 64.65399932861328 Z" fill="#153e90" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hpn885 =
    '<svg viewBox="16.0 17.0 24.0 24.0" ><path transform="translate(10.0, 11.0)" d="M 30 16.5 L 11.74499988555908 16.5 L 20.13000106811523 8.114999771118164 L 18 6 L 6 18 L 18 30 L 20.11499977111816 27.88500022888184 L 11.74499988555908 19.5 L 30 19.5 L 30 16.5 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
