import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Home.dart';
import 'package:adobe_xd/page_link.dart';
import './Profile.dart';
import './NotificationPage.dart';
import './Car.dart';
import './Booking.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ManualCar extends StatelessWidget {
  ManualCar({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 216.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(30.0),
                  bottomLeft: Radius.circular(30.0),
                ),
                color: const Color(0xff254da1),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.5, 828.5, 432.0, 1.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_izsjcu,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(25.0, 372.0, 351.0, 237.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Untitled-2' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/img2.png'),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.13), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(27.0, 177.0, 360.0, 78.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_w6rgdu,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(80.0, 194.0, 254.0, 40.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'MANUAL PACKAGE',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 30,
                color: const Color(0xb8707070),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(28.0, 852.0, 30.0, 23.3),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Icon awesome-home' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Home(),
                ),
              ],
              child: SvgPicture.string(
                _svg_culyom,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(356.0, 852.0, 25.0, 25.0),
            size: Size(414.0, 896.0),
            pinRight: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Icon ionic-ios-sett…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Profile(),
                ),
              ],
              child: SvgPicture.string(
                _svg_es5xpn,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(195.0, 850.0, 25.0, 31.3),
            size: Size(414.0, 896.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Icon ionic-ios-noti…' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => NotificationPage(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(9.1, 27.5, 6.8, 3.7),
                    size: Size(25.0, 31.3),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_bpi3jr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 25.0, 26.2),
                    size: Size(25.0, 31.3),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_x6p204,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
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
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Car(),
                ),
              ],
              child: SvgPicture.string(
                _svg_hpn885,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(59.0, 306.0, 283.0, 136.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Booking(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  color: const Color(0xff254da1),
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(134.0, 284.0, 146.0, 44.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(171.0, 292.0, 72.0, 27.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'PAKET 1',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xb8707070),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(59.0, 472.0, 283.0, 136.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xff254da1),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(134.0, 459.0, 146.0, 44.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(171.0, 467.0, 72.0, 27.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'PAKET 2',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xb8707070),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(59.0, 640.0, 283.0, 136.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xff254da1),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(134.0, 627.0, 146.0, 44.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(165.0, 636.0, 72.0, 27.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'PAKET 3',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xb8707070),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(94.0, 345.0, 120.0, 27.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              '      Rp 50.000',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(125.0, 379.0, 110.0, 27.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              '1 x 60 Menit',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(90.0, 513.0, 180.0, 27.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              '      Rp 150.000 ( 3x )',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(121.0, 547.0, 110.0, 27.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              '1 x 70 Menit',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(94.0, 681.0, 180.0, 27.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              '      Rp 250.000 ( 5x )',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(125.0, 715.0, 110.0, 27.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              '1 x 80 Menit',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(88.0, 353.0, 10.0, 17.8),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Icon awesome-dollar…' (shape)
                SvgPicture.string(
              _svg_ms5vr5,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(85.0, 387.0, 15.0, 15.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Icon ionic-md-time' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 15.0, 15.0),
                  size: Size(15.0, 15.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: SvgPicture.string(
                    _svg_99tyg7,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(7.2, 3.3, 5.0, 7.6),
                  size: Size(15.0, 15.0),
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child: SvgPicture.string(
                    _svg_f62d5d,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(88.0, 520.0, 10.0, 17.8),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Icon awesome-dollar…' (shape)
                SvgPicture.string(
              _svg_h3qwe9,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(85.0, 554.0, 15.0, 15.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Icon ionic-md-time' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 15.0, 15.0),
                  size: Size(15.0, 15.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: SvgPicture.string(
                    _svg_99tyg7,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(7.2, 3.3, 5.0, 7.6),
                  size: Size(15.0, 15.0),
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child: SvgPicture.string(
                    _svg_f62d5d,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(88.0, 688.0, 10.0, 17.8),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Icon awesome-dollar…' (shape)
                SvgPicture.string(
              _svg_3lcvnj,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(85.0, 722.0, 15.0, 15.0),
            size: Size(414.0, 896.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Icon ionic-md-time' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 15.0, 15.0),
                  size: Size(15.0, 15.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: SvgPicture.string(
                    _svg_99tyg7,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(7.2, 3.3, 5.0, 7.6),
                  size: Size(15.0, 15.0),
                  pinTop: true,
                  pinBottom: true,
                  fixedWidth: true,
                  child: SvgPicture.string(
                    _svg_f62d5d,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_izsjcu =
    '<svg viewBox="0.5 828.5 432.0 1.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(0.5, 828.5)" d="M 0 0 L 432 0" fill="none" stroke="#e4e4e4" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_w6rgdu =
    '<svg viewBox="27.0 177.0 360.0 78.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(27.0, 177.0)" d="M 15 0 L 345 0 C 353.2842712402344 0 360 6.715728759765625 360 15 L 360 63 C 360 71.28427124023438 353.2842712402344 78 345 78 L 15 78 C 6.715728759765625 78 0 71.28427124023438 0 63 L 0 15 C 0 6.715728759765625 6.715728759765625 0 15 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_culyom =
    '<svg viewBox="28.0 852.0 30.0 23.3" ><path transform="translate(28.0, 849.75)" d="M 14.6011905670166 8.305649757385254 L 4.999332427978516 16.21388816833496 L 4.999332427978516 24.7491626739502 C 4.999332427978516 25.20936393737793 5.37239933013916 25.58243179321289 5.832600593566895 25.58243179321289 L 11.66860485076904 25.56732940673828 C 12.12717914581299 25.56503868103027 12.49771404266357 25.19264030456543 12.49770832061768 24.73406028747559 L 12.49770832061768 19.74955177307129 C 12.49770832061768 19.28935050964355 12.870774269104 18.91628265380859 13.33097648620605 18.91628265380859 L 16.6640510559082 18.91628265380859 C 17.12425231933594 18.91628265380859 17.49731826782227 19.28935050964355 17.49731826782227 19.74955177307129 L 17.49731826782227 24.73041343688965 C 17.49662780761719 24.95186042785645 17.58411026000977 25.16447448730469 17.74045372009277 25.32131004333496 C 17.89679908752441 25.47813987731934 18.10913848876953 25.56628608703613 18.33058738708496 25.56628608703613 L 24.16450881958008 25.58243179321289 C 24.62471008300781 25.58243179321289 24.99777793884277 25.20936393737793 24.99777793884277 24.7491626739502 L 24.99777793884277 16.20816040039063 L 15.39800357818604 8.305649757385254 C 15.16546726226807 8.118213653564453 14.83372688293457 8.118213653564453 14.6011905670166 8.305649757385254 Z M 29.76823997497559 13.68075275421143 L 25.4144115447998 10.09196949005127 L 25.4144115447998 2.878467082977295 C 25.4144115447998 2.533315658569336 25.13461303710938 2.253515720367432 24.78946113586426 2.253515720367432 L 21.87302017211914 2.253515720367432 C 21.52786827087402 2.253515720367432 21.24806785583496 2.533316135406494 21.24806785583496 2.878467559814453 L 21.24806785583496 6.6599440574646 L 16.58541107177734 2.823783874511719 C 15.66260528564453 2.064407348632813 14.33138179779053 2.064407348632813 13.4085750579834 2.823783874511719 L 0.2257447987794876 13.68075275421143 C -0.04040739312767982 13.90073490142822 -0.07772185653448105 14.29487133026123 0.1424181163311005 14.56089401245117 L 1.470439672470093 16.17535018920898 C 1.575864791870117 16.30354309082031 1.727953553199768 16.3845329284668 1.893162965774536 16.40045738220215 C 2.058372259140015 16.41637992858887 2.223130464553833 16.36593437194824 2.35110068321228 16.26024055480957 L 14.6011905670166 6.170399188995361 C 14.83372688293457 5.982963562011719 15.16546726226807 5.982963562011719 15.39800453186035 6.17039966583252 L 27.64861488342285 16.26024055480957 C 27.91463661193848 16.48037910461426 28.30877494812012 16.44306373596191 28.52875518798828 16.17691230773926 L 29.85677909851074 14.56245517730713 C 29.96238136291504 14.43396663665771 30.01241111755371 14.26868343353271 29.99579620361328 14.10319995880127 C 29.97917938232422 13.93771362304688 29.89728736877441 13.78567886352539 29.76824569702148 13.68075275421143 Z" fill="#254da1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bpi3jr =
    '<svg viewBox="15.9 31.5 6.8 3.7" ><path transform="translate(1.25, 3.14)" d="M 17.99296951293945 32.0625 C 20.1796875 32.0625 21.375 30.515625 21.375 28.3359375 L 14.60390663146973 28.3359375 C 14.60390663146973 30.515625 15.79921913146973 32.0625 17.99296951293945 32.0625 Z" fill="#254da1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x6p204 =
    '<svg viewBox="6.8 3.9 25.0 26.2" ><path transform="translate(0.0, 0.0)" d="M 31.44433403015137 27.59609603881836 C 30.24081611633301 25.97472763061523 27.87285995483398 25.02426910400391 27.87285995483398 17.76404762268066 C 27.87285995483398 10.31213855743408 24.65306091308594 7.316998481750488 21.65208435058594 6.598165035247803 C 21.37074279785156 6.526281833648682 21.16755104064941 6.430437088012695 21.16755104064941 6.126929759979248 L 21.16755104064941 5.895305633544922 C 21.16755104064941 4.825042724609375 20.30789566040039 3.92250657081604 19.26067924499512 3.930493593215942 C 18.21346282958984 3.914519548416138 17.35380935668945 4.825042724609375 17.35380935668945 5.895305633544922 L 17.35380935668945 6.126929759979248 C 17.35380935668945 6.422450065612793 17.1506175994873 6.526281833648682 16.86927604675293 6.598165035247803 C 13.86048412322998 7.324985980987549 10.6485013961792 10.31213855743408 10.6485013961792 17.76404762268066 C 10.6485013961792 25.02426910400391 8.280543327331543 25.96673965454102 7.077027320861816 27.59609413146973 C 6.303338050842285 28.64239692687988 7.037951946258545 30.13597297668457 8.319619178771973 30.13597297668457 L 19.29193878173828 30.13597297668457 L 30.20955467224121 30.13597297668457 C 31.48340797424316 30.1359748840332 32.21802139282227 28.63441276550293 31.44433403015137 27.59609603881836 Z" fill="#254da1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_es5xpn =
    '<svg viewBox="356.0 852.0 25.0 25.0" ><path transform="translate(351.5, 847.5)" d="M 27.43619728088379 17 C 27.43619728088379 15.63281154632568 28.2890625 14.46744728088379 29.5 13.99869728088379 C 29.18098831176758 12.66406154632568 28.65364646911621 11.4140625 27.95703125 10.28124904632568 C 27.54036331176758 10.46354007720947 27.09765625 10.56119632720947 26.6484375 10.56119632720947 C 25.82812690734863 10.56119632720947 25.0078125 10.24869728088379 24.37630271911621 9.623697280883789 C 23.40625 8.653644561767578 23.19140625 7.227863788604736 23.71223831176758 6.042968273162842 C 22.5859375 5.346354007720947 21.32942771911621 4.819010257720947 20.00130081176758 4.5 C 19.5390625 5.704427242279053 18.3671875 6.563802242279053 17 6.563802242279053 C 15.63281154632568 6.563802242279053 14.46093654632568 5.704427242279053 13.99869728088379 4.5 C 12.66406154632568 4.819010257720947 11.4140625 5.346354007720947 10.28124904632568 6.04296875 C 10.80859279632568 7.221354007720947 10.58723926544189 8.653644561767578 9.617186546325684 9.623698234558105 C 8.992186546325684 10.24869823455811 8.165364265441895 10.56119728088379 7.345051765441895 10.56119728088379 C 6.895833015441895 10.56119728088379 6.453124523162842 10.47005176544189 6.036457538604736 10.28125 C 5.346354007720947 11.42057228088379 4.819010257720947 12.67057228088379 4.5 14.00520801544189 C 5.704427242279053 14.46744728088379 6.563802242279053 15.63281154632568 6.563802242279053 17.00650978088379 C 6.563802242279053 18.37369728088379 5.7109375 19.5390625 4.506510734558105 20.00781059265137 C 4.825520992279053 21.34244728088379 5.352864742279053 22.59244728088379 6.049479484558105 23.72525787353516 C 6.466145992279053 23.54296684265137 6.908854007720947 23.45182037353516 7.3515625 23.45182037353516 C 8.171875 23.45182037353516 8.9921875 23.76432037353516 9.623698234558105 24.38932228088379 C 10.58723926544189 25.35286331176758 10.80859375 26.78515434265137 10.28776073455811 27.96354103088379 C 11.42057323455811 28.66015625 12.67708396911621 29.18749809265137 14.00520896911621 29.50650978088379 C 14.46744823455811 28.30208206176758 15.63281154632568 27.44921875 17 27.44921875 C 18.3671875 27.44921875 19.53255271911621 28.30208206176758 19.99479103088379 29.50650978088379 C 21.32942771911621 29.18749809265137 22.57942771911621 28.66015625 23.71223831176758 27.96354103088379 C 23.19140625 26.78515625 23.41275978088379 25.359375 24.37630271911621 24.38932228088379 C 25.00130081176758 23.76432228088379 25.82161521911621 23.45182037353516 26.6484375 23.45182037353516 C 27.09114646911621 23.45182037353516 27.54036521911621 23.54296684265137 27.95052146911621 23.72525787353516 C 28.64713668823242 22.59244537353516 29.17447853088379 21.33593559265137 29.49349021911621 20.00781059265137 C 28.29557228088379 19.5390625 27.43619728088379 18.37369728088379 27.43619728088379 17 Z M 17.05859565734863 22.20182418823242 C 14.17447948455811 22.20182418823242 11.85026073455811 19.86458396911621 11.85026073455811 16.99349021911621 C 11.85026073455811 14.12239551544189 14.17447948455811 11.78515625 17.05859565734863 11.78515625 C 19.94270896911621 11.78515625 22.26692771911621 14.12239551544189 22.26692771911621 16.99349021911621 C 22.26692771911621 19.86458396911621 19.94270896911621 22.20182418823242 17.05859565734863 22.20182418823242 Z" fill="#254da1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hpn885 =
    '<svg viewBox="16.0 17.0 24.0 24.0" ><path transform="translate(10.0, 11.0)" d="M 30 16.5 L 11.74499988555908 16.5 L 20.13000106811523 8.114999771118164 L 18 6 L 6 18 L 18 30 L 20.11499977111816 27.88500022888184 L 11.74499988555908 19.5 L 30 19.5 L 30 16.5 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_99tyg7 =
    '<svg viewBox="9.4 7.4 15.0 15.0" ><path transform="translate(6.0, 4.0)" d="M 10.86778926849365 3.375 C 6.728365898132324 3.375 3.375 6.735577583312988 3.375 10.87500095367432 C 3.375 15.01442337036133 6.728365898132324 18.375 10.86778926849365 18.375 C 15.01442337036133 18.375 18.375 15.01442337036133 18.375 10.87500095367432 C 18.375 6.735577583312988 15.01442337036133 3.375 10.86778926849365 3.375 Z M 10.87500095367432 16.875 C 7.561298370361328 16.875 4.875 14.1887035369873 4.875 10.87500095367432 C 4.875 7.56129789352417 7.561298370361328 4.875 10.87500095367432 4.875 C 14.1887035369873 4.875 16.875 7.561298370361328 16.875 10.87500095367432 C 16.875 14.1887035369873 14.1887035369873 16.875 10.87500095367432 16.875 Z" fill="#ffffff" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f62d5d =
    '<svg viewBox="16.5 10.7 5.0 7.6" ><path  d="M 17.78750228881836 10.6875 L 16.53750038146973 10.6875 L 16.53750038146973 15.6875 L 20.91250228881836 18.31169891357422 L 21.53750228881836 17.28605842590332 L 17.78750228881836 15.0625 L 17.78750228881836 10.6875 Z" fill="#ffffff" fill-opacity="0.9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ms5vr5 =
    '<svg viewBox="88.0 353.0 10.0 17.8" ><path transform="translate(88.0, 353.0)" d="M 7.266746044158936 8.105907440185547 L 3.51594066619873 7.008449554443359 C 3.0818190574646 6.883422374725342 2.77967095375061 6.477085590362549 2.77967095375061 6.025599479675293 C 2.77967095375061 5.459506034851074 3.238102912902832 5.001073837280273 3.80419659614563 5.001073837280273 L 6.10677433013916 5.001073837280273 C 6.530476570129395 5.001073837280273 6.947232723236084 5.129573822021484 7.294529914855957 5.365735530853271 C 7.506381034851074 5.508126735687256 7.791163921356201 5.473397254943848 7.971758365631104 5.296276092529297 L 9.180351257324219 4.115466594696045 C 9.426931381225586 3.875832319259644 9.392202377319336 3.476440906524658 9.117837905883789 3.264589786529541 C 8.266960144042969 2.597779989242554 7.204232215881348 2.22617244720459 6.113720417022705 2.222699403762817 L 6.113720417022705 0.5556748509407043 C 6.113720417022705 0.2500537037849426 5.863667011260986 0 5.558045387268066 0 L 4.446695804595947 0 C 4.141074657440186 0 3.891021013259888 0.2500537037849426 3.891021013259888 0.5556748509407043 L 3.891021013259888 2.222699403762817 L 3.80419659614563 2.222699403762817 C 1.591916084289551 2.222699403762817 -0.1862436383962631 4.122413158416748 0.01866148971021175 6.376368999481201 C 0.1645261496305466 7.977407455444336 1.387011051177979 9.279770851135254 2.929008722305298 9.731255531311035 L 6.488801002502441 10.7731466293335 C 6.922921657562256 10.90164661407471 7.225070476531982 11.30451011657715 7.225070476531982 11.75599575042725 C 7.225070476531982 12.32208919525146 6.766638278961182 12.78052234649658 6.200544834136963 12.78052234649658 L 3.897966623306274 12.78052234649658 C 3.474264621734619 12.78052234649658 3.05750846862793 12.65202140808105 2.710211753845215 12.41586017608643 C 2.498360633850098 12.27346897125244 2.213577270507813 12.30819892883301 2.032983064651489 12.48531913757324 L 0.8243901133537292 13.66612911224365 C 0.5778093338012695 13.90576362609863 0.6125390529632568 14.30515480041504 0.8869035243988037 14.51700592041016 C 1.737780809402466 15.18381500244141 2.800508737564087 15.55542373657227 3.891021013259888 15.55889701843262 L 3.891021013259888 17.22591972351074 C 3.891021013259888 17.53154182434082 4.141074657440186 17.78159523010254 4.446695804595947 17.78159523010254 L 5.558045387268066 17.78159523010254 C 5.863667011260986 17.78159523010254 6.113720417022705 17.53154182434082 6.113720417022705 17.22591972351074 L 6.113720417022705 15.55195045471191 C 7.732123851776123 15.52069282531738 9.249811172485352 14.55868148803711 9.784648895263672 13.02710247039795 C 10.53133583068848 10.88775444030762 9.277595520019531 8.692837715148926 7.266746044158936 8.10590648651123 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h3qwe9 =
    '<svg viewBox="88.0 520.0 10.0 17.8" ><path transform="translate(88.0, 520.0)" d="M 7.266746044158936 8.105907440185547 L 3.51594066619873 7.008449554443359 C 3.0818190574646 6.883422374725342 2.77967095375061 6.477085590362549 2.77967095375061 6.025599479675293 C 2.77967095375061 5.459506034851074 3.238102912902832 5.001073837280273 3.80419659614563 5.001073837280273 L 6.10677433013916 5.001073837280273 C 6.530476570129395 5.001073837280273 6.947232723236084 5.129573822021484 7.294529914855957 5.365735530853271 C 7.506381034851074 5.508126735687256 7.791163921356201 5.473397254943848 7.971758365631104 5.296276092529297 L 9.180351257324219 4.115466594696045 C 9.426931381225586 3.875832319259644 9.392202377319336 3.476440906524658 9.117837905883789 3.264589786529541 C 8.266960144042969 2.597779989242554 7.204232215881348 2.22617244720459 6.113720417022705 2.222699403762817 L 6.113720417022705 0.5556748509407043 C 6.113720417022705 0.2500537037849426 5.863667011260986 0 5.558045387268066 0 L 4.446695804595947 0 C 4.141074657440186 0 3.891021013259888 0.2500537037849426 3.891021013259888 0.5556748509407043 L 3.891021013259888 2.222699403762817 L 3.80419659614563 2.222699403762817 C 1.591916084289551 2.222699403762817 -0.1862436383962631 4.122413158416748 0.01866148971021175 6.376368999481201 C 0.1645261496305466 7.977407455444336 1.387011051177979 9.279770851135254 2.929008722305298 9.731255531311035 L 6.488801002502441 10.7731466293335 C 6.922921657562256 10.90164661407471 7.225070476531982 11.30451011657715 7.225070476531982 11.75599575042725 C 7.225070476531982 12.32208919525146 6.766638278961182 12.78052234649658 6.200544834136963 12.78052234649658 L 3.897966623306274 12.78052234649658 C 3.474264621734619 12.78052234649658 3.05750846862793 12.65202140808105 2.710211753845215 12.41586017608643 C 2.498360633850098 12.27346897125244 2.213577270507813 12.30819892883301 2.032983064651489 12.48531913757324 L 0.8243901133537292 13.66612911224365 C 0.5778093338012695 13.90576362609863 0.6125390529632568 14.30515480041504 0.8869035243988037 14.51700592041016 C 1.737780809402466 15.18381500244141 2.800508737564087 15.55542373657227 3.891021013259888 15.55889701843262 L 3.891021013259888 17.22591972351074 C 3.891021013259888 17.53154182434082 4.141074657440186 17.78159523010254 4.446695804595947 17.78159523010254 L 5.558045387268066 17.78159523010254 C 5.863667011260986 17.78159523010254 6.113720417022705 17.53154182434082 6.113720417022705 17.22591972351074 L 6.113720417022705 15.55195045471191 C 7.732123851776123 15.52069282531738 9.249811172485352 14.55868148803711 9.784648895263672 13.02710247039795 C 10.53133583068848 10.88775444030762 9.277595520019531 8.692837715148926 7.266746044158936 8.10590648651123 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3lcvnj =
    '<svg viewBox="88.0 688.0 10.0 17.8" ><path transform="translate(88.0, 688.0)" d="M 7.266746044158936 8.105907440185547 L 3.51594066619873 7.008449554443359 C 3.0818190574646 6.883422374725342 2.77967095375061 6.477085590362549 2.77967095375061 6.025599479675293 C 2.77967095375061 5.459506034851074 3.238102912902832 5.001073837280273 3.80419659614563 5.001073837280273 L 6.10677433013916 5.001073837280273 C 6.530476570129395 5.001073837280273 6.947232723236084 5.129573822021484 7.294529914855957 5.365735530853271 C 7.506381034851074 5.508126735687256 7.791163921356201 5.473397254943848 7.971758365631104 5.296276092529297 L 9.180351257324219 4.115466594696045 C 9.426931381225586 3.875832319259644 9.392202377319336 3.476440906524658 9.117837905883789 3.264589786529541 C 8.266960144042969 2.597779989242554 7.204232215881348 2.22617244720459 6.113720417022705 2.222699403762817 L 6.113720417022705 0.5556748509407043 C 6.113720417022705 0.2500537037849426 5.863667011260986 0 5.558045387268066 0 L 4.446695804595947 0 C 4.141074657440186 0 3.891021013259888 0.2500537037849426 3.891021013259888 0.5556748509407043 L 3.891021013259888 2.222699403762817 L 3.80419659614563 2.222699403762817 C 1.591916084289551 2.222699403762817 -0.1862436383962631 4.122413158416748 0.01866148971021175 6.376368999481201 C 0.1645261496305466 7.977407455444336 1.387011051177979 9.279770851135254 2.929008722305298 9.731255531311035 L 6.488801002502441 10.7731466293335 C 6.922921657562256 10.90164661407471 7.225070476531982 11.30451011657715 7.225070476531982 11.75599575042725 C 7.225070476531982 12.32208919525146 6.766638278961182 12.78052234649658 6.200544834136963 12.78052234649658 L 3.897966623306274 12.78052234649658 C 3.474264621734619 12.78052234649658 3.05750846862793 12.65202140808105 2.710211753845215 12.41586017608643 C 2.498360633850098 12.27346897125244 2.213577270507813 12.30819892883301 2.032983064651489 12.48531913757324 L 0.8243901133537292 13.66612911224365 C 0.5778093338012695 13.90576362609863 0.6125390529632568 14.30515480041504 0.8869035243988037 14.51700592041016 C 1.737780809402466 15.18381500244141 2.800508737564087 15.55542373657227 3.891021013259888 15.55889701843262 L 3.891021013259888 17.22591972351074 C 3.891021013259888 17.53154182434082 4.141074657440186 17.78159523010254 4.446695804595947 17.78159523010254 L 5.558045387268066 17.78159523010254 C 5.863667011260986 17.78159523010254 6.113720417022705 17.53154182434082 6.113720417022705 17.22591972351074 L 6.113720417022705 15.55195045471191 C 7.732123851776123 15.52069282531738 9.249811172485352 14.55868148803711 9.784648895263672 13.02710247039795 C 10.53133583068848 10.88775444030762 9.277595520019531 8.692837715148926 7.266746044158936 8.10590648651123 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
