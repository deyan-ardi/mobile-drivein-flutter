import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './GoogleLogin.dart';
import 'package:adobe_xd/page_link.dart';
import './LoginPage.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CreateAccount extends StatelessWidget {
  CreateAccount({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, -55.0, 414.0, 384.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_hzfezj,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(63.0, 274.0, 289.0, 52.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_2r452s,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(79.0, 288.0, 82.0, 24.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Full Name',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xff9b8383),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(63.0, 359.0, 289.0, 52.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_9pkbi4,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(79.0, 373.0, 44.0, 24.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Email',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xff9b8383),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(63.0, 444.0, 289.0, 52.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_fsa98e,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(79.0, 458.0, 76.0, 24.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Password',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xff9b8383),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(63.0, 529.0, 289.0, 52.0),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_3blsni,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(79.0, 543.0, 148.0, 24.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'Confirm Password',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 17,
                color: const Color(0xff9b8383),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(142.0, 184.0, 131.0, 40.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'REGISTER',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 28,
                color: const Color(0xb8ffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(152.0, 680.0, 110.0, 21.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'or connect with',
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
            bounds: Rect.fromLTWH(276.5, 690.5, 59.0, 1.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_e1hbh0,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(78.5, 690.5, 59.0, 1.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_ifxsrm,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(63.0, 724.0, 289.0, 52.0),
            size: Size(414.0, 896.0),
            pinRight: true,
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => GoogleLogin(),
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
                            _svg_ckx5q0,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(20.0, 8.0, 37.0, 37.0),
                          size: Size(289.0, 52.0),
                          pinLeft: true,
                          pinTop: true,
                          pinBottom: true,
                          fixedWidth: true,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image:
                                    const AssetImage('assets/images/img10.png'),
                                fit: BoxFit.cover,
                              ),
                              border: Border.all(
                                  width: 1.0, color: const Color(0x00000000)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(75.0, 13.0, 166.0, 24.0),
                          size: Size(289.0, 52.0),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Text(
                            'Sign up with Google',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 17,
                              color: const Color(0xff9b8383),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(140.0, 617.0, 135.0, 41.0),
            size: Size(414.0, 896.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                color: const Color(0xff254da1),
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
            bounds: Rect.fromLTWH(173.0, 624.0, 74.0, 27.0),
            size: Size(414.0, 896.0),
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
              child: Text(
                'SIGN UP',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0x8fffffff),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 718.0, 414.0, 217.5),
            size: Size(414.0, 896.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 414.0, 217.5),
                  size: Size(414.0, 217.5),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: SvgPicture.string(
                    _svg_ux3g7q,
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

const String _svg_hzfezj =
    '<svg viewBox="0.0 -55.0 414.0 384.0" ><path transform="translate(-503.56, -119.65)" d="M 917.56103515625 97.33729553222656 C 915.5028076171875 78.95170593261719 899.9228515625 64.65400695800781 880.987060546875 64.65400695800781 L 540.382568359375 64.65400695800781 C 520.046142578125 64.65400695800781 503.56103515625 81.13922119140625 503.56103515625 101.4755859375 L 503.56103515625 265.9923400878906 C 586.4122314453125 321.9841613769531 756.343017578125 440.2717590332031 845.42138671875 448.0179138183594 C 875.2772216796875 450.6131286621094 898.980224609375 444.7519836425781 917.56103515625 435.2172546386719 L 917.56103515625 97.33729553222656 Z" fill="#254da1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2r452s =
    '<svg viewBox="63.0 274.0 289.0 52.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(63.0, 274.0)" d="M 26 0 L 263 0 C 277.3594055175781 0 289 11.64059543609619 289 26 C 289 40.35940551757813 277.3594055175781 52 263 52 L 26 52 C 11.64059543609619 52 0 40.35940551757813 0 26 C 0 11.64059543609619 11.64059543609619 0 26 0 Z" fill="#ffffff" fill-opacity="0.98" stroke="#707070" stroke-width="1" stroke-opacity="0.98" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_9pkbi4 =
    '<svg viewBox="63.0 359.0 289.0 52.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(63.0, 359.0)" d="M 26 0 L 263 0 C 277.3594055175781 0 289 11.64059543609619 289 26 C 289 40.35940551757813 277.3594055175781 52 263 52 L 26 52 C 11.64059543609619 52 0 40.35940551757813 0 26 C 0 11.64059543609619 11.64059543609619 0 26 0 Z" fill="#ffffff" fill-opacity="0.98" stroke="#707070" stroke-width="1" stroke-opacity="0.98" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_fsa98e =
    '<svg viewBox="63.0 444.0 289.0 52.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(63.0, 444.0)" d="M 26 0 L 263 0 C 277.3594055175781 0 289 11.64059543609619 289 26 C 289 40.35940551757813 277.3594055175781 52 263 52 L 26 52 C 11.64059543609619 52 0 40.35940551757813 0 26 C 0 11.64059543609619 11.64059543609619 0 26 0 Z" fill="#ffffff" fill-opacity="0.98" stroke="#707070" stroke-width="1" stroke-opacity="0.98" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_3blsni =
    '<svg viewBox="63.0 529.0 289.0 52.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(63.0, 529.0)" d="M 26 0 L 263 0 C 277.3594055175781 0 289 11.64059543609619 289 26 C 289 40.35940551757813 277.3594055175781 52 263 52 L 26 52 C 11.64059543609619 52 0 40.35940551757813 0 26 C 0 11.64059543609619 11.64059543609619 0 26 0 Z" fill="#ffffff" fill-opacity="0.98" stroke="#707070" stroke-width="1" stroke-opacity="0.98" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_e1hbh0 =
    '<svg viewBox="276.5 690.5 59.0 1.0" ><path transform="translate(276.5, 690.5)" d="M 0 0 L 59 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ckx5q0 =
    '<svg viewBox="63.0 661.0 289.0 52.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(63.0, 661.0)" d="M 26 0 L 263 0 C 277.3594055175781 0 289 11.64059543609619 289 26 C 289 40.35940551757813 277.3594055175781 52 263 52 L 26 52 C 11.64059543609619 52 0 40.35940551757813 0 26 C 0 11.64059543609619 11.64059543609619 0 26 0 Z" fill="#ffffff" fill-opacity="0.98" stroke="#707070" stroke-width="1" stroke-opacity="0.98" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_ifxsrm =
    '<svg viewBox="78.5 690.5 59.0 1.0" ><path transform="translate(78.5, 690.5)" d="M 0 0 L 59 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ux3g7q =
    '<svg viewBox="315.5 154.7 414.0 217.5" ><path transform="translate(35.0, 90.0)" d="M 657.7073974609375 282.146484375 L 317.3025817871094 282.146484375 C 296.9804382324219 282.146484375 280.5050354003906 260.5542602539063 280.5050354003906 233.9178466796875 L 280.5050354003906 133.3465423583984 C 302.4941711425781 163.887451171875 360.2162475585938 219.7498474121094 483.9123840332031 209.2221832275391 C 596.6950073242188 199.6246795654297 642.8836669921875 132.2010498046875 694.5050048828125 64.65399169921875 L 694.5050048828125 233.9178466796875 C 694.5050048828125 260.5542602539063 678.029541015625 282.146484375 657.7073974609375 282.146484375 Z" fill="#254da1" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
