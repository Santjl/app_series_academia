import 'package:app_series_academia/constants/color_const.dart';
import 'package:flutter/cupertino.dart';

class FontsConsts {
  static const String _amikoFont = 'Amiko';
  static const String _hanumanFont = 'Hanuman';

  static TextStyle get fontTitle => const TextStyle(
    fontSize: 32, color:  ColorConsts.colorBlack, fontFamily: _amikoFont, fontWeight: FontWeight.w700
  );
  
  static TextStyle get fontDefaultSemiTitle => const TextStyle(
    fontSize: 18, color:  ColorConsts.colorBlack, fontFamily: _amikoFont, fontWeight: FontWeight.w700
  );

  static TextStyle get fontDefault => const TextStyle(
    fontSize: 16, color:  ColorConsts.colorBlack, fontFamily: _amikoFont, fontWeight: FontWeight.w600
  );
  
  static TextStyle get fontButtonMini => const TextStyle(
    fontSize: 12, color:  ColorConsts.colorBlack, fontFamily: _amikoFont, fontWeight: FontWeight.w400
  );
 
  static TextStyle get fontButtonDefault => const TextStyle(
    fontSize: 18, color:  ColorConsts.colorWhite, fontFamily: _amikoFont, fontWeight: FontWeight.w600
  );
  
  static TextStyle get fontButtonAlternative => const TextStyle(
    fontSize: 18, color:  ColorConsts.colorApp, fontFamily: _amikoFont, fontWeight: FontWeight.w600
  );
  
  static TextStyle get fontDefaultExtra => const TextStyle(
    fontSize: 18, color:  ColorConsts.colorApp, fontFamily: _amikoFont, fontWeight: FontWeight.w600
  );
  
  static TextStyle get fontNameSerie => const TextStyle(
    fontSize: 35, color:  ColorConsts.colorBlack, fontFamily: _hanumanFont, fontWeight: FontWeight.normal
  );
}