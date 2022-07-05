
import 'package:flutter/cupertino.dart';

import 'color_const.dart';

class FontsConst {
  static const String _amikoFont = 'Amiko';
  static const String _hanumanFont = 'Hanuman';

  static TextStyle get fontTitle => const TextStyle(
    fontSize: 32, color:  ColorConst.colorBlack, fontFamily: _amikoFont, fontWeight: FontWeight.bold
  );
  
  static TextStyle get fontDefaultSemiTitle => const TextStyle(
    fontSize: 18, color:  ColorConst.colorBlack, fontFamily: _amikoFont, fontWeight: FontWeight.w700
  );

  static TextStyle get fontDefault => const TextStyle(
    fontSize: 16, color: ColorConst.colorBlack, fontFamily: _amikoFont, fontWeight: FontWeight.w600
  );
  
  static TextStyle get fontButtonMini => const TextStyle(
    fontSize: 12, color:  ColorConst.colorBlack, fontFamily: _amikoFont, fontWeight: FontWeight.w400
  );
 
  static TextStyle get fontButtonDefault => const TextStyle(
    fontSize: 18, color:  ColorConst.colorWhite, fontFamily: _amikoFont, fontWeight: FontWeight.w600
  );
  
  static TextStyle get fontButtonAlternative => const TextStyle(
    fontSize: 18, color:  ColorConst.colorApp, fontFamily: _amikoFont, fontWeight: FontWeight.w600
  );
  
  static TextStyle get fontDefaultExtraAlternative => const TextStyle(
    fontSize: 18, color:  ColorConst.colorApp, fontFamily: _amikoFont, fontWeight: FontWeight.w600
  );
  
  static TextStyle get fontNameSerie => const TextStyle(
    fontSize: 35, color:  ColorConst.colorBlack, fontFamily: _hanumanFont, fontWeight: FontWeight.normal
  );
  
  static TextStyle get fontSemiTitleAlternative => const TextStyle(
    fontSize: 28, color:  ColorConst.colorWhite, fontFamily: _amikoFont, fontWeight: FontWeight.w700
  );

  static TextStyle get  fontDate => const TextStyle(
    fontSize: 15, color:  ColorConst.colorBlack, fontFamily: _amikoFont, fontWeight: FontWeight.w600
  );
  
  static TextStyle get  fontDateAlternative => const TextStyle(
    fontSize: 15, color:  ColorConst.colorWhite, fontFamily: _amikoFont, fontWeight: FontWeight.w600
  );
}