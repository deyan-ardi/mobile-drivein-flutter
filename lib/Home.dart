import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:shared_preferences/shared_preferences.dart';
import './DrivingCourse.dart';
import 'package:adobe_xd/page_link.dart';
import './Nearby.dart';
import './Events.dart';
import './Promo.dart';
import './Profile.dart';
import './PaymentMethod.dart';
import './NotificationPage.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => HomeState();
}

String fullname = "";

class HomeState extends State<Home> {
  getPref() async {
    SharedPreferences preferences = await SharedPreferences.getInstance();
    setState(() {
      fullname = preferences.getString("fullname");
    });
  }

  @override
  void initState() {
    // ignore: todo
    // TODO: implement initState
    super.initState();
    getPref();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(32.0, 371.0, 351.0, 237.0),
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
            bounds: Rect.fromLTWH(28.0, 426.0, 360.0, 78.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => DrivingCourse(),
                ),
              ],
              child: SvgPicture.string(
                _svg_lpdy0w,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(108.0, 447.0, 168.0, 33.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Driving Course',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(28.0, 547.0, 360.0, 78.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Nearby(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
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
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(108.0, 571.0, 82.0, 33.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Nearby',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(28.0, 674.0, 360.0, 78.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => PaymentMethod(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
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
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(110.0, 697.0, 98.0, 33.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Payment',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 186.0, 1.0, 7.4),
            size: Size(414.0, 896.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_qje37p,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(41.0, 127.0, 332.0, 138.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(28.0, 280.0, 152.0, 86.0),
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
                  pageBuilder: () => Events(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
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
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(86.0, 345.0, 36.0, 20.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Event',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff8a8282),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(79.0, 290.0, 50.0, 50.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/img4.png'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0x00000000)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(235.0, 280.0, 152.0, 86.0),
            size: Size(414.0, 896.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Promo(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
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
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(291.0, 293.0, 41.0, 41.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/img5.png'),
                  fit: BoxFit.cover,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.87), BlendMode.dstIn),
                ),
                border: Border.all(width: 1.0, color: const Color(0x00000000)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(289.0, 345.0, 44.0, 20.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Promo',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff8a8282),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(41.0, 690.0, 52.0, 52.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/img7.png'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0x00000000)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(47.0, 558.0, 46.0, 46.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/img8.png'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0x00000000)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(38.0, 436.0, 51.0, 54.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/img6.png'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0x00000000)),
              ),
            ),
          ),
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
            bounds: Rect.fromLTWH(38.0, 200.0, 335.0, 57.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(35.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(58.0, 210.0, 33.0, 33.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/img24.png'),
                  fit: BoxFit.cover,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.52), BlendMode.dstIn),
                ),
                border: Border.all(width: 1.0, color: const Color(0x00000000)),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(97.0, 215.0, 64.0, 30.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Search',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 20,
                color: const Color(0x4f707070),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(19.0, 29.0, 250.0, 33.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Hey $fullname,',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(19.0, 81.0, 204.0, 22.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'What will you doing today?',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(269.0, 18.0, 132.0, 132.0),
            size: Size(414.0, 896.0),
            pinRight: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage('assets/images/img25.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 132.0, 132.0),
                  size: Size(132.0, 132.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
              ],
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
                SvgPicture.string(
              _svg_culyom,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
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
                      _svg_ke49tq,
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
                      _svg_d3t5wk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_izsjcu =
    '<svg viewBox="0.5 828.5 432.0 1.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(0.5, 828.5)" d="M 0 0 L 432 0" fill="none" stroke="#e4e4e4" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_lpdy0w =
    '<svg viewBox="28.0 426.0 360.0 78.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(28.0, 426.0)" d="M 15 0 L 345 0 C 353.2842712402344 0 360 6.715728759765625 360 15 L 360 63 C 360 71.28427124023438 353.2842712402344 78 345 78 L 15 78 C 6.715728759765625 78 0 71.28427124023438 0 63 L 0 15 C 0 6.715728759765625 6.715728759765625 0 15 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_qje37p =
    '<svg viewBox="0.0 186.0 1.0 7.4" ><path  d="M 0 186 C 0 186 0 202.5685424804688 0 186 Z" fill="#6a99ed" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_culyom =
    '<svg viewBox="28.0 852.0 30.0 23.3" ><path transform="translate(28.0, 849.75)" d="M 14.6011905670166 8.305649757385254 L 4.999332427978516 16.21388816833496 L 4.999332427978516 24.7491626739502 C 4.999332427978516 25.20936393737793 5.37239933013916 25.58243179321289 5.832600593566895 25.58243179321289 L 11.66860485076904 25.56732940673828 C 12.12717914581299 25.56503868103027 12.49771404266357 25.19264030456543 12.49770832061768 24.73406028747559 L 12.49770832061768 19.74955177307129 C 12.49770832061768 19.28935050964355 12.870774269104 18.91628265380859 13.33097648620605 18.91628265380859 L 16.6640510559082 18.91628265380859 C 17.12425231933594 18.91628265380859 17.49731826782227 19.28935050964355 17.49731826782227 19.74955177307129 L 17.49731826782227 24.73041343688965 C 17.49662780761719 24.95186042785645 17.58411026000977 25.16447448730469 17.74045372009277 25.32131004333496 C 17.89679908752441 25.47813987731934 18.10913848876953 25.56628608703613 18.33058738708496 25.56628608703613 L 24.16450881958008 25.58243179321289 C 24.62471008300781 25.58243179321289 24.99777793884277 25.20936393737793 24.99777793884277 24.7491626739502 L 24.99777793884277 16.20816040039063 L 15.39800357818604 8.305649757385254 C 15.16546726226807 8.118213653564453 14.83372688293457 8.118213653564453 14.6011905670166 8.305649757385254 Z M 29.76823997497559 13.68075275421143 L 25.4144115447998 10.09196949005127 L 25.4144115447998 2.878467082977295 C 25.4144115447998 2.533315658569336 25.13461303710938 2.253515720367432 24.78946113586426 2.253515720367432 L 21.87302017211914 2.253515720367432 C 21.52786827087402 2.253515720367432 21.24806785583496 2.533316135406494 21.24806785583496 2.878467559814453 L 21.24806785583496 6.6599440574646 L 16.58541107177734 2.823783874511719 C 15.66260528564453 2.064407348632813 14.33138179779053 2.064407348632813 13.4085750579834 2.823783874511719 L 0.2257447987794876 13.68075275421143 C -0.04040739312767982 13.90073490142822 -0.07772185653448105 14.29487133026123 0.1424181163311005 14.56089401245117 L 1.470439672470093 16.17535018920898 C 1.575864791870117 16.30354309082031 1.727953553199768 16.3845329284668 1.893162965774536 16.40045738220215 C 2.058372259140015 16.41637992858887 2.223130464553833 16.36593437194824 2.35110068321228 16.26024055480957 L 14.6011905670166 6.170399188995361 C 14.83372688293457 5.982963562011719 15.16546726226807 5.982963562011719 15.39800453186035 6.17039966583252 L 27.64861488342285 16.26024055480957 C 27.91463661193848 16.48037910461426 28.30877494812012 16.44306373596191 28.52875518798828 16.17691230773926 L 29.85677909851074 14.56245517730713 C 29.96238136291504 14.43396663665771 30.01241111755371 14.26868343353271 29.99579620361328 14.10319995880127 C 29.97917938232422 13.93771362304688 29.89728736877441 13.78567886352539 29.76824569702148 13.68075275421143 Z" fill="#254da1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_es5xpn =
    '<svg viewBox="356.0 852.0 25.0 25.0" ><path transform="translate(351.5, 847.5)" d="M 27.43619728088379 17 C 27.43619728088379 15.63281154632568 28.2890625 14.46744728088379 29.5 13.99869728088379 C 29.18098831176758 12.66406154632568 28.65364646911621 11.4140625 27.95703125 10.28124904632568 C 27.54036331176758 10.46354007720947 27.09765625 10.56119632720947 26.6484375 10.56119632720947 C 25.82812690734863 10.56119632720947 25.0078125 10.24869728088379 24.37630271911621 9.623697280883789 C 23.40625 8.653644561767578 23.19140625 7.227863788604736 23.71223831176758 6.042968273162842 C 22.5859375 5.346354007720947 21.32942771911621 4.819010257720947 20.00130081176758 4.5 C 19.5390625 5.704427242279053 18.3671875 6.563802242279053 17 6.563802242279053 C 15.63281154632568 6.563802242279053 14.46093654632568 5.704427242279053 13.99869728088379 4.5 C 12.66406154632568 4.819010257720947 11.4140625 5.346354007720947 10.28124904632568 6.04296875 C 10.80859279632568 7.221354007720947 10.58723926544189 8.653644561767578 9.617186546325684 9.623698234558105 C 8.992186546325684 10.24869823455811 8.165364265441895 10.56119728088379 7.345051765441895 10.56119728088379 C 6.895833015441895 10.56119728088379 6.453124523162842 10.47005176544189 6.036457538604736 10.28125 C 5.346354007720947 11.42057228088379 4.819010257720947 12.67057228088379 4.5 14.00520801544189 C 5.704427242279053 14.46744728088379 6.563802242279053 15.63281154632568 6.563802242279053 17.00650978088379 C 6.563802242279053 18.37369728088379 5.7109375 19.5390625 4.506510734558105 20.00781059265137 C 4.825520992279053 21.34244728088379 5.352864742279053 22.59244728088379 6.049479484558105 23.72525787353516 C 6.466145992279053 23.54296684265137 6.908854007720947 23.45182037353516 7.3515625 23.45182037353516 C 8.171875 23.45182037353516 8.9921875 23.76432037353516 9.623698234558105 24.38932228088379 C 10.58723926544189 25.35286331176758 10.80859375 26.78515434265137 10.28776073455811 27.96354103088379 C 11.42057323455811 28.66015625 12.67708396911621 29.18749809265137 14.00520896911621 29.50650978088379 C 14.46744823455811 28.30208206176758 15.63281154632568 27.44921875 17 27.44921875 C 18.3671875 27.44921875 19.53255271911621 28.30208206176758 19.99479103088379 29.50650978088379 C 21.32942771911621 29.18749809265137 22.57942771911621 28.66015625 23.71223831176758 27.96354103088379 C 23.19140625 26.78515625 23.41275978088379 25.359375 24.37630271911621 24.38932228088379 C 25.00130081176758 23.76432228088379 25.82161521911621 23.45182037353516 26.6484375 23.45182037353516 C 27.09114646911621 23.45182037353516 27.54036521911621 23.54296684265137 27.95052146911621 23.72525787353516 C 28.64713668823242 22.59244537353516 29.17447853088379 21.33593559265137 29.49349021911621 20.00781059265137 C 28.29557228088379 19.5390625 27.43619728088379 18.37369728088379 27.43619728088379 17 Z M 17.05859565734863 22.20182418823242 C 14.17447948455811 22.20182418823242 11.85026073455811 19.86458396911621 11.85026073455811 16.99349021911621 C 11.85026073455811 14.12239551544189 14.17447948455811 11.78515625 17.05859565734863 11.78515625 C 19.94270896911621 11.78515625 22.26692771911621 14.12239551544189 22.26692771911621 16.99349021911621 C 22.26692771911621 19.86458396911621 19.94270896911621 22.20182418823242 17.05859565734863 22.20182418823242 Z" fill="#254da1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ke49tq =
    '<svg viewBox="204.1 877.5 6.8 3.7" ><path transform="translate(189.49, 849.21)" d="M 17.99296951293945 32.0625 C 20.1796875 32.0625 21.375 30.515625 21.375 28.3359375 L 14.60390663146973 28.3359375 C 14.60390663146973 30.515625 15.79921913146973 32.0625 17.99296951293945 32.0625 Z" fill="#254da1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d3t5wk =
    '<svg viewBox="195.0 850.0 25.0 26.2" ><path transform="translate(188.24, 846.07)" d="M 31.44433403015137 27.59609603881836 C 30.24081611633301 25.97472763061523 27.87285995483398 25.02426910400391 27.87285995483398 17.76404762268066 C 27.87285995483398 10.31213855743408 24.65306091308594 7.316998481750488 21.65208435058594 6.598165035247803 C 21.37074279785156 6.526281833648682 21.16755104064941 6.430437088012695 21.16755104064941 6.126929759979248 L 21.16755104064941 5.895305633544922 C 21.16755104064941 4.825042724609375 20.30789566040039 3.92250657081604 19.26067924499512 3.930493593215942 C 18.21346282958984 3.914519548416138 17.35380935668945 4.825042724609375 17.35380935668945 5.895305633544922 L 17.35380935668945 6.126929759979248 C 17.35380935668945 6.422450065612793 17.1506175994873 6.526281833648682 16.86927604675293 6.598165035247803 C 13.86048412322998 7.324985980987549 10.6485013961792 10.31213855743408 10.6485013961792 17.76404762268066 C 10.6485013961792 25.02426910400391 8.280543327331543 25.96673965454102 7.077027320861816 27.59609413146973 C 6.303338050842285 28.64239692687988 7.037951946258545 30.13597297668457 8.319619178771973 30.13597297668457 L 19.29193878173828 30.13597297668457 L 30.20955467224121 30.13597297668457 C 31.48340797424316 30.1359748840332 32.21802139282227 28.63441276550293 31.44433403015137 27.59609603881836 Z" fill="#254da1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
