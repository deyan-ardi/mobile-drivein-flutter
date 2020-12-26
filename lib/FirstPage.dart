import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './CreateAccount.dart';
import 'package:adobe_xd/page_link.dart';
import './LoginPage.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FirstPage extends StatelessWidget {
  FirstPage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, -31.0, 414.0, 211.9),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 211.9),
                  size: Size(414.0, 211.9),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: SvgPicture.string(
                    _svg_p1p3we,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 84.8, 145.0),
                  size: Size(414.0, 211.9),
                  pinLeft: true,
                  pinTop: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: SvgPicture.string(
                    _svg_szp2l,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 715.4, 414.0, 202.8),
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
                    _svg_qj4ln7,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(63.0, 558.0, 289.0, 52.0),
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
                  pageBuilder: () => CreateAccount(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 289.0, 52.0),
                    size: Size(289.0, 52.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_bfrrju,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.0, 8.0, 204.0, 33.0),
                    size: Size(289.0, 52.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Text(
                      'Create an account',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 25,
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
            bounds: Rect.fromLTWH(63.0, 649.0, 289.0, 52.0),
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
                  pageBuilder: () => LoginPage(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 289.0, 52.0),
                    size: Size(289.0, 52.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30.0),
                        color: const Color(0xf5254da1),
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
                    bounds: Rect.fromLTWH(112.0, 8.0, 64.0, 33.0),
                    size: Size(289.0, 52.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Login',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 25,
                        color: const Color(0xffffffff),
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
            bounds: Rect.fromLTWH(-6.0, 243.0, 437.0, 246.0),
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
            bounds: Rect.fromLTWH(125.3, -4.9, 250.9, 169.1),
            size: Size(414.0, 896.0),
            pinRight: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Transform.rotate(
              angle: 2.9147,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(88.0, 42.9, 7.2, 7.2),
                    size: Size(250.9, 169.1),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_8jl580,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(243.8, 158.1, 7.2, 7.2),
                    size: Size(250.9, 169.1),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_f0gfkx,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 161.9, 7.2, 7.2),
                    size: Size(250.9, 169.1),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6628p9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(57.9, 0.0, 7.2, 7.2),
                    size: Size(250.9, 169.1),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_rxb8yj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.2, 56.6, 7.2, 7.2),
                    size: Size(250.9, 169.1),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6mqmwx,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(169.7, 17.3, 7.2, 7.2),
                    size: Size(250.9, 169.1),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6y1rp3,
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

const String _svg_p1p3we =
    '<svg viewBox="280.5 64.7 414.0 211.9" ><path transform="translate(0.0, 0.0)" d="M 657.70751953125 64.65400695800781 L 317.3025817871094 64.65400695800781 C 296.9804382324219 64.65400695800781 280.5050354003906 85.69448852539063 280.5050354003906 111.650276184082 L 280.5050354003906 209.6517333984375 C 302.4941711425781 179.8912353515625 360.2162780761719 125.4562606811523 483.9124450683594 135.7149047851563 C 596.695068359375 145.0671691894531 642.8837890625 210.7679443359375 694.505126953125 276.5890197753906 L 694.505126953125 111.650276184082 C 694.505126953125 85.69448852539063 678.0296630859375 64.65400695800781 657.70751953125 64.65400695800781 Z" fill="#254da1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_szp2l =
    '<svg viewBox="280.5 64.7 84.8 145.0" ><path transform="translate(0.0, 0.0)" d="M 365.3006286621094 64.65400695800781 L 317.3025817871094 64.65400695800781 C 296.9804382324219 64.65400695800781 280.5050354003906 85.69448852539063 280.5050354003906 111.650276184082 L 280.5050354003906 209.6517333984375 C 291.8829650878906 194.2511291503906 312.8710021972656 172.2566833496094 347.5809631347656 156.0252380371094 C 357.6861877441406 127.954475402832 363.8877258300781 97.12252807617188 365.3006286621094 64.65400695800781 Z" fill="#153e90" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_qj4ln7 =
    '<svg viewBox="0.0 0.0 414.0 202.8" ><path transform="translate(-57.45, -64.65)" d="M 434.6484375 267.4290771484375 L 94.24755859375 267.4290771484375 C 73.92337036132813 267.4290771484375 57.447998046875 257.5054931640625 57.447998046875 245.2637023925781 L 57.447998046875 72.73028564453125 C 76.017578125 66.99069213867188 99.70648193359375 63.46249389648438 129.5443725585938 65.02471160888672 C 218.659423828125 69.69293212890625 391.7086791992188 152.7758026123047 471.447998046875 174.666748046875 L 471.447998046875 245.2637023925781 C 471.447998046875 257.5054931640625 454.9726257324219 267.4290771484375 434.6484375 267.4290771484375 Z" fill="#254da1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_bfrrju =
    '<svg viewBox="63.0 558.0 289.0 52.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(63.0, 558.0)" d="M 26 0 L 263 0 C 277.3594055175781 0 289 11.64059543609619 289 26 C 289 40.35940551757813 277.3594055175781 52 263 52 L 26 52 C 11.64059543609619 52 0 40.35940551757813 0 26 C 0 11.64059543609619 11.64059543609619 0 26 0 Z" fill="#ffffff" fill-opacity="0.98" stroke="#707070" stroke-width="1" stroke-opacity="0.98" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_8jl580 =
    '<svg viewBox="131.4 85.5 7.2 7.2" ><path transform="translate(20.38, 11.9)" d="M 118.2213821411133 76.25749969482422 L 115.5895462036133 76.25749969482422 L 115.5895462036133 73.62570190429688 L 113.6965484619141 73.62570190429688 L 113.6965484619141 76.25749969482422 L 111.0647506713867 76.25749969482422 L 111.0647506713867 78.15059661865234 L 113.6965484619141 78.15059661865234 L 113.6965484619141 80.78240203857422 L 115.5895462036133 80.78240203857422 L 115.5895462036133 78.15059661865234 L 118.2213821411133 78.15059661865234 L 118.2213821411133 76.25749969482422 Z" fill="#3262d9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_f0gfkx =
    '<svg viewBox="287.2 200.7 7.2 7.2" ><path transform="translate(56.45, 44.9)" d="M 237.9116516113281 158.4772033691406 L 235.2798461914063 158.4772033691406 L 235.2798461914063 155.8453979492188 L 233.3868408203125 155.8453979492188 L 233.3868408203125 158.4772033691406 L 230.7550506591797 158.4772033691406 L 230.7550506591797 160.3703002929688 L 233.3868408203125 160.3703002929688 L 233.3868408203125 163.0021057128906 L 235.2798461914063 163.0021057128906 L 235.2798461914063 160.3703002929688 L 237.9116516113281 160.3703002929688 L 237.9116516113281 158.4772033691406 Z" fill="#3262d9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6628p9 =
    '<svg viewBox="43.4 204.5 7.2 7.2" ><path transform="translate(0.0, 44.9)" d="M 50.57835006713867 162.2509002685547 L 47.94654846191406 162.2509002685547 L 47.94654846191406 159.6190948486328 L 46.05355072021484 159.6190948486328 L 46.05355072021484 162.2509002685547 L 43.42174911499023 162.2509002685547 L 43.42174911499023 164.1439056396484 L 46.05355072021484 164.1439056396484 L 46.05355072021484 166.7756958007813 L 47.94654846191406 166.7756958007813 L 47.94654846191406 164.1439056396484 L 50.57835006713867 164.1439056396484 L 50.57835006713867 162.2509002685547 Z" fill="#3262d9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_rxb8yj =
    '<svg viewBox="101.4 42.6 7.2 7.2" ><path transform="translate(13.42, 0.0)" d="M 95.1031494140625 45.25090026855469 L 92.47135162353516 45.25090026855469 L 92.47135162353516 42.61909866333008 L 90.57834625244141 42.61909866333008 L 90.57834625244141 45.25090026855469 L 87.94654846191406 45.25090026855469 L 87.94654846191406 47.14390182495117 L 90.57834625244141 47.14390182495117 L 90.57834625244141 49.77569961547852 L 92.47135162353516 49.77569961547852 L 92.47135162353516 47.14390182495117 L 95.1031494140625 47.14390182495117 L 95.1031494140625 45.25090026855469 Z" fill="#3262d9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6mqmwx =
    '<svg viewBox="50.6 99.2 7.2 7.2" ><path transform="translate(0.0, 15.69)" d="M 57.80474853515625 86.14389801025391 L 55.17295074462891 86.14389801025391 L 55.17295074462891 83.51210021972656 L 53.27985000610352 83.51210021972656 L 53.27985000610352 86.14389801025391 L 50.64804840087891 86.14389801025391 L 50.64804840087891 88.03690338134766 L 53.27985000610352 88.03690338134766 L 53.27985000610352 90.668701171875 L 55.17295074462891 90.668701171875 L 55.17295074462891 88.03690338134766 L 57.80474853515625 88.03690338134766 L 57.80474853515625 86.14389801025391 Z" fill="#5e8cff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_6y1rp3 =
    '<svg viewBox="213.1 60.0 7.2 7.2" ><path transform="translate(39.28, 0.0)" d="M 180.9465484619141 62.58420181274414 L 178.3147430419922 62.58420181274414 L 178.3147430419922 59.95240020751953 L 176.4217529296875 59.95240020751953 L 176.4217529296875 62.58420181274414 L 173.7899475097656 62.58420181274414 L 173.7899475097656 64.47720336914063 L 176.4217529296875 64.47720336914063 L 176.4217529296875 67.10900115966797 L 178.3147430419922 67.10900115966797 L 178.3147430419922 64.47720336914063 L 180.9465484619141 64.47720336914063 L 180.9465484619141 62.58420181274414 Z" fill="#5e8cff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
