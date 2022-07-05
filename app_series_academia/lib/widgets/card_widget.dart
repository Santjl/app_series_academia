import 'package:app_series_academia/constants/images_path_constants.dart';
import 'package:flutter/material.dart';

import '../constants/color_const.dart';
import '../constants/fonts_const.dart';

class CardWidget extends StatelessWidget {
  const CardWidget(
      {Key? key,
      this.imagePath,
      required this.height,
      this.width = 360,
      this.borderRadius = 10,
      this.isMainCard = false,
      this.titleCardLeft,
      this.titleCardRight,
      this.semiTitleCardRight,
      this.semiTitleCardLeft,
      this.legendSemiTitle,
      this.legendColumn = true})
      : super(key: key);

  final String? imagePath;
  final double height;
  final double? width;
  final double borderRadius;
  final bool isMainCard;
  final String? titleCardLeft;
  final String? titleCardRight;
  final String? semiTitleCardRight;
  final String? semiTitleCardLeft;
  final String? legendSemiTitle;
  final bool? legendColumn;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(borderRadius),
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: isMainCard == true
                  ? [ColorConst.colorApp, ColorConst.colorLigthApp]
                  : [ColorConst.colorCard, ColorConst.colorLightCard])),
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  titleCardLeft != null
                      ? Text(
                          titleCardLeft!,
                          style: isMainCard == true
                              ? FontsConst.fontSemiTitleAlternative
                              : FontsConst.fontDefault,
                        )
                      : const SizedBox(),
                  legendColumn == true ? Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      legendSemiTitle != null ?
                      Text(legendSemiTitle!, style: FontsConst.fontLegendSemiTitle,)
                      : const SizedBox(),
                      semiTitleCardLeft != null
                          ? Text(
                              semiTitleCardLeft!,
                              style: isMainCard == true
                                  ? FontsConst.fontDateAlternative
                                  : FontsConst.fontDate,
                            )
                          : const SizedBox(),
                    ],
                  ) :
                  Row(
                    children: [
                      legendSemiTitle != null ?
                      Text(legendSemiTitle!, style: FontsConst.fontLegendSemiTitle,)
                      : const SizedBox(),
                      semiTitleCardLeft != null
                          ? Text(
                              semiTitleCardLeft!,
                              style: isMainCard == true
                                  ? FontsConst.fontDateAlternative
                                  : FontsConst.fontDate,
                            )
                          : const SizedBox(),
                    ],
                  )
                ]),
            imagePath != null ? Image.asset(imagePath!) : 
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                titleCardLeft != null
                      ? Text(
                          titleCardRight!,
                          style: isMainCard == true
                              ? FontsConst.fontSemiTitleAlternative
                              : FontsConst.fontDefault,
                        )
                      : const SizedBox(),
                  semiTitleCardRight != null
                      ? Text(
                          semiTitleCardLeft!,
                          style: isMainCard == true
                              ? FontsConst.fontDateAlternative
                              : FontsConst.fontDate,
                        )
                      : const SizedBox()
              ],
            )
          ],
        ),
      ),
    );
  }
}
