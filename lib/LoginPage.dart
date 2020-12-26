import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Home.dart';
import 'package:adobe_xd/page_link.dart';
import './CreateAccount.dart';
import 'package:adobe_xd/blend_mask.dart';

class LoginPage extends StatelessWidget {
  LoginPage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-14.0, -119.6, 480.6, 357.3),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_ey8ue0,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(196.7, -119.6, 269.9, 201.2),
            size: Size(414.0, 896.0),
            pinRight: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_flx5z9,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 696.4, 480.6, 357.3),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_3ljn13,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(82.0, 358.0, 289.0, 52.0),
            size: Size(414.0, 896.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_t273em,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(73.0, 436.0, 307.0, 70.0),
            size: Size(414.0, 896.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child: SingleChildScrollView(
              child: Wrap(
                alignment: WrapAlignment.start,
                spacing: 20,
                runSpacing: 20,
                children: [{}].map((map) {
                  return Transform.translate(
                    offset: Offset(9.0, 6.0),
                    child: SizedBox(
                      width: 289.0,
                      height: 52.0,
                      child: Stack(
                        children: <Widget>[
                          SvgPicture.string(
                            _svg_hpihfa,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ],
                      ),
                    ),
                  );
                }).toList(),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(144.0, 369.0, 48.0, 27.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Email',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff9b8383),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(144.0, 458.0, 82.0, 27.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Password',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 18,
                color: const Color(0xff9b8383),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(124.0, 561.0, 166.0, 52.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Home(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                  color: const Color(0xf5254da1),
                  border:
                      Border.all(width: 1.0, color: const Color(0xf5707070)),
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
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(93.0, 659.0, 166.0, 21.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Don\'t have an account?',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 16,
                color: const Color(0xff9b8383),
                shadows: [
                  Shadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  )
                ],
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(266.0, 659.0, 56.0, 21.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: BlendMask(
              blendMode: BlendMode.darken,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => CreateAccount(),
                  ),
                ],
                child: Text(
                  'Sign Up',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 16,
                    color: const Color(0xff6495ed),
                    shadows: [
                      Shadow(
                        color: const Color(0x29000000),
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      )
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(178.0, 571.0, 58.0, 32.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Login',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0xfffefdfd),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(207.0, 8.0, 1.0, 1.0),
            size: Size(414.0, 896.0),
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_c1e2g4,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(127.2, -8.7, 1.0, 1.0),
            size: Size(414.0, 896.0),
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_12j5pp,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(155.0, 255.0, 104.0, 47.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'LOGIN',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 35,
                color: const Color(0x78000000),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(81.0, -30.7, 252.0, 160.9),
            size: Size(414.0, 896.0),
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Transform.rotate(
              angle: 3.2463,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(87.6, 40.2, 9.3, 9.3),
                    size: Size(252.0, 160.9),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_27af7c,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(242.7, 146.7, 9.3, 9.3),
                    size: Size(252.0, 160.9),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_a9msbp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 151.6, 9.3, 9.3),
                    size: Size(252.0, 160.9),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_y3uosb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(57.7, 0.0, 9.3, 9.3),
                    size: Size(252.0, 160.9),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ot69sm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(9.4, 53.0, 9.3, 9.3),
                    size: Size(252.0, 160.9),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_tdxqpa,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(168.9, 22.5, 9.3, 9.3),
                    size: Size(252.0, 160.9),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_9lwwjw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-6.0, -118.7, 252.0, 160.9),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Transform.rotate(
              angle: 3.2463,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(87.6, 40.2, 9.3, 9.3),
                    size: Size(252.0, 160.9),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_27af7c,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(242.7, 146.7, 9.3, 9.3),
                    size: Size(252.0, 160.9),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_a9msbp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 151.6, 9.3, 9.3),
                    size: Size(252.0, 160.9),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_y3uosb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(57.7, 0.0, 9.3, 9.3),
                    size: Size(252.0, 160.9),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ot69sm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(9.4, 53.0, 9.3, 9.3),
                    size: Size(252.0, 160.9),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_tdxqpa,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(168.9, 22.5, 9.3, 9.3),
                    size: Size(252.0, 160.9),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_9lwwjw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(97.0, 370.0, 27.0, 21.6),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Icon material-email' (shape)
                SvgPicture.string(
              _svg_v8rurb,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(97.0, 456.0, 27.0, 27.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'Icon metro-key' (shape)
                SvgPicture.string(
              _svg_q83t5q,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_hpihfa =
    '<svg viewBox="63.0 448.0 289.0 52.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(63.0, 448.0)" d="M 26 0 L 263 0 C 277.3594055175781 0 289 11.64059543609619 289 26 C 289 40.35940551757813 277.3594055175781 52 263 52 L 26 52 C 11.64059543609619 52 0 40.35940551757813 0 26 C 0 11.64059543609619 11.64059543609619 0 26 0 Z" fill="#ffffff" fill-opacity="0.96" stroke="#707070" stroke-width="1" stroke-opacity="0.96" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_ey8ue0 =
    '<svg viewBox="-14.0 -119.6 480.6 357.3" ><path transform="translate(-71.45, -184.3)" d="M 495.3131103515625 64.65399932861328 L 100.1659927368164 64.65399932861328 C 76.57307434082031 64.65399932861328 57.44801330566406 82.14067077636719 57.44801330566406 103.7124404907227 L 57.44801330566406 407.7398986816406 C 79.00408172607422 417.8538513183594 106.5028610229492 424.0710144042969 141.1395721435547 421.3181762695313 C 244.5868225097656 413.0921325683594 445.4674072265625 266.6887512207031 538.0310668945313 228.1139221191406 L 538.0310668945313 103.7124404907227 C 538.0310668945313 82.14067077636719 518.906005859375 64.65399932861328 495.3131103515625 64.65399932861328 Z" fill="#254da1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_flx5z9 =
    '<svg viewBox="196.7 -119.6 269.9 201.2" ><path transform="translate(56.4, -184.3)" d="M 367.4693298339844 64.65399932861328 L 140.3080139160156 64.65399932861328 C 143.0467071533203 167.6930084228516 227.6027984619141 252.1758422851563 336.8351745605469 265.88427734375 C 364.9747619628906 249.9019622802734 390.1264953613281 236.4724731445313 410.187255859375 228.1139221191406 L 410.187255859375 103.7124404907227 C 410.187255859375 82.14067077636719 391.0623168945313 64.65399932861328 367.4693298339844 64.65399932861328 Z" fill="#153e90" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_3ljn13 =
    '<svg viewBox="0.0 696.4 480.6 357.3" ><path transform="translate(-57.45, 631.7)" d="M 100.1659545898438 421.971435546875 L 495.3130187988281 421.971435546875 C 518.9059448242188 421.971435546875 538.031005859375 404.4847412109375 538.031005859375 382.9129943847656 L 538.031005859375 78.88552856445313 C 516.4749145507813 68.77157592773438 488.9761352539063 62.55441284179688 454.3394470214844 65.3072509765625 C 350.8922119140625 73.53329467773438 150.0116577148438 219.9366760253906 57.447998046875 258.5115051269531 L 57.447998046875 382.9129943847656 C 57.447998046875 404.4847412109375 76.57305908203125 421.971435546875 100.1659545898438 421.971435546875 Z" fill="#254da1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_t273em =
    '<svg viewBox="82.0 358.0 289.0 52.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(82.0, 358.0)" d="M 26 0 L 263 0 C 277.3594055175781 0 289 11.64059543609619 289 26 C 289 40.35940551757813 277.3594055175781 52 263 52 L 26 52 C 11.64059543609619 52 0 40.35940551757813 0 26 C 0 11.64059543609619 11.64059543609619 0 26 0 Z" fill="#ffffff" fill-opacity="0.98" stroke="#707070" stroke-width="1" stroke-opacity="0.98" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_c1e2g4 =
    '<svg viewBox="207.0 8.0 1.0 1.0" ><path transform="translate(28.0, -398.0)" d="M 179 405.9608764648438" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_12j5pp =
    '<svg viewBox="127.2 -8.7 1.0 1.0" ><path transform="translate(41.0, -433.0)" d="M 86.18753051757813 424.2537231445313" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_27af7c =
    '<svg viewBox="131.1 82.8 9.3 9.3" ><path transform="translate(20.0, 9.17)" d="M 120.3375701904297 77.03570556640625 L 116.9275054931641 77.03570556640625 L 116.9275054931641 73.62570190429688 L 114.4747619628906 73.62570190429688 L 114.4747619628906 77.03570556640625 L 111.0647430419922 77.03570556640625 L 111.0647430419922 79.48858642578125 L 114.4747619628906 79.48858642578125 L 114.4747619628906 82.89860534667969 L 116.9275054931641 82.89860534667969 L 116.9275054931641 79.48858642578125 L 120.3375701904297 79.48858642578125 L 120.3375701904297 77.03570556640625 Z" fill="#3262d9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a9msbp =
    '<svg viewBox="286.1 189.3 9.3 9.3" ><path transform="translate(55.39, 33.48)" d="M 240.02783203125 159.2554321289063 L 236.6177978515625 159.2554321289063 L 236.6177978515625 155.8453979492188 L 234.1650390625 155.8453979492188 L 234.1650390625 159.2554321289063 L 230.7550659179688 159.2554321289063 L 230.7550659179688 161.7082824707031 L 234.1650390625 161.7082824707031 L 234.1650390625 165.1183166503906 L 236.6177978515625 165.1183166503906 L 236.6177978515625 161.7082824707031 L 240.02783203125 161.7082824707031 L 240.02783203125 159.2554321289063 Z" fill="#3262d9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_y3uosb =
    '<svg viewBox="43.4 194.2 9.3 9.3" ><path transform="translate(0.0, 34.6)" d="M 52.69452667236328 163.0291137695313 L 49.28451538085938 163.0291137695313 L 49.28451538085938 159.6190948486328 L 46.83176422119141 159.6190948486328 L 46.83176422119141 163.0291137695313 L 43.42174911499023 163.0291137695313 L 43.42174911499023 165.4818725585938 L 46.83176422119141 165.4818725585938 L 46.83176422119141 168.8918762207031 L 49.28451538085938 168.8918762207031 L 49.28451538085938 165.4818725585938 L 52.69452667236328 165.4818725585938 L 52.69452667236328 163.0291137695313 Z" fill="#3262d9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ot69sm =
    '<svg viewBox="101.1 42.6 9.3 9.3" ><path transform="translate(13.17, 0.0)" d="M 97.21932983398438 46.02911376953125 L 93.80931854248047 46.02911376953125 L 93.80931854248047 42.61909866333008 L 91.35655975341797 42.61909866333008 L 91.35655975341797 46.02911376953125 L 87.94654846191406 46.02911376953125 L 87.94654846191406 48.48186874389648 L 91.35655975341797 48.48186874389648 L 91.35655975341797 51.89188385009766 L 93.80931854248047 51.89188385009766 L 93.80931854248047 48.48186874389648 L 97.21932983398438 48.48186874389648 L 97.21932983398438 46.02911376953125 Z" fill="#3262d9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_tdxqpa =
    '<svg viewBox="52.8 95.6 9.3 9.3" ><path transform="translate(2.14, 12.09)" d="M 59.92095565795898 86.92211151123047 L 56.51094436645508 86.92211151123047 L 56.51094436645508 83.51210021972656 L 54.05806350708008 83.51210021972656 L 54.05806350708008 86.92211151123047 L 50.64804458618164 86.92211151123047 L 50.64804458618164 89.37487030029297 L 54.05806350708008 89.37487030029297 L 54.05806350708008 92.78488159179688 L 56.51094436645508 92.78488159179688 L 56.51094436645508 89.37487030029297 L 59.92095565795898 89.37487030029297 L 59.92095565795898 86.92211151123047 Z" fill="#5e8cff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9lwwjw =
    '<svg viewBox="212.3 65.1 9.3 9.3" ><path transform="translate(38.55, 5.13)" d="M 183.0627288818359 63.36241912841797 L 179.6527099609375 63.36241912841797 L 179.6527099609375 59.95240020751953 L 177.1999664306641 59.95240020751953 L 177.1999664306641 63.36241912841797 L 173.7899475097656 63.36241912841797 L 173.7899475097656 65.81517028808594 L 177.1999664306641 65.81517028808594 L 177.1999664306641 69.22518157958984 L 179.6527099609375 69.22518157958984 L 179.6527099609375 65.81517028808594 L 183.0627288818359 65.81517028808594 L 183.0627288818359 63.36241912841797 Z" fill="#5e8cff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_v8rurb =
    '<svg viewBox="97.0 370.0 27.0 21.6" ><path transform="translate(94.0, 364.0)" d="M 27.29999923706055 5.999999523162842 L 5.699999809265137 5.999999523162842 C 4.214999675750732 5.999999523162842 3.013499975204468 7.214999675750732 3.013499975204468 8.699999809265137 L 2.999999761581421 24.89999961853027 C 2.999999761581421 26.38500022888184 4.214999675750732 27.60000038146973 5.699999809265137 27.60000038146973 L 27.29999923706055 27.60000038146973 C 28.78499794006348 27.60000038146973 29.99999809265137 26.38500022888184 29.99999809265137 24.89999961853027 L 29.99999809265137 8.699999809265137 C 29.99999809265137 7.214999675750732 28.78499794006348 5.999999523162842 27.29999923706055 5.999999523162842 Z M 27.29999923706055 11.39999961853027 L 16.49999809265137 18.14999961853027 L 5.699999809265137 11.39999961853027 L 5.699999809265137 8.699999809265137 L 16.49999809265137 15.44999980926514 L 27.29999923706055 8.699999809265137 L 27.29999923706055 11.39999961853027 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q83t5q =
    '<svg viewBox="97.0 456.0 27.0 27.0" ><path transform="translate(94.43, 454.07)" d="M 21.13320159912109 1.928033471107483 C 16.47332954406738 1.928033471107483 12.69570255279541 5.705607891082764 12.69570255279541 10.36553478240967 C 12.69570255279541 10.89356422424316 12.7446928024292 11.41009712219238 12.83745288848877 11.91128540039063 L 2.570701360702515 22.17803573608398 L 2.570701360702515 27.24053764343262 C 2.570701360702515 28.17251205444336 3.326226711273193 28.92803573608398 4.258201599121094 28.92803573608398 L 5.945701599121094 28.92803573608398 L 5.945701599121094 27.24053573608398 L 9.320701599121094 27.24053573608398 L 9.320701599121094 23.86553573608398 L 12.69570159912109 23.86553573608398 L 12.69570159912109 20.49053573608398 L 16.07070159912109 20.49053573608398 L 18.26028633117676 18.30095100402832 C 19.15703392028809 18.62568855285645 20.12434196472168 18.80303573608398 21.13320159912109 18.80303573608398 C 25.79307556152344 18.80303573608398 29.57070159912109 15.02546119689941 29.57070159912109 10.36553478240967 C 29.57070159912109 5.705607891082764 25.7930736541748 1.928033828735352 21.13319969177246 1.928033828735352 Z M 23.66113090515137 10.36885643005371 C 22.26314163208008 10.36885643005371 21.12988090515137 9.235594749450684 21.12988090515137 7.837606430053711 C 21.12988090515137 6.439618587493896 22.26314163208008 5.306356430053711 23.66113090515137 5.306356430053711 C 25.05911827087402 5.306356430053711 26.19237899780273 6.439618110656738 26.19237899780273 7.837606430053711 C 26.19237899780273 9.235595703125 25.05911827087402 10.36885643005371 23.66113090515137 10.36885643005371 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
