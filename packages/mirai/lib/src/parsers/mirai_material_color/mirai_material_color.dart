import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mirai/src/utils/color_utils.dart';

part 'mirai_material_color.freezed.dart';
part 'mirai_material_color.g.dart';

@freezed
class MiraiMaterialColor with _$MiraiMaterialColor {
  const factory MiraiMaterialColor({
    required String primary,
    required String shade50,
    required String shade100,
    required String shade200,
    required String shade300,
    required String shade400,
    required String shade500,
    required String shade600,
    required String shade700,
    required String shade800,
    required String shade900,
  }) = _MiraiMaterialColor;

  factory MiraiMaterialColor.fromJson(Map<String, dynamic> json) =>
      _$MiraiMaterialColorFromJson(json);
}

extension MiraiThemeParser on MiraiMaterialColor {
  MaterialColor parse(BuildContext context) {
    Map<int, Color> color = {
      50: shade50.toColor(context)!,
      100: shade100.toColor(context)!,
      200: shade200.toColor(context)!,
      300: shade300.toColor(context)!,
      400: shade400.toColor(context)!,
      500: shade500.toColor(context)!,
      600: shade600.toColor(context)!,
      700: shade700.toColor(context)!,
      800: shade800.toColor(context)!,
      900: shade900.toColor(context)!,
    };

    return MaterialColor(
      // ignore: deprecated_member_use
      (primary.toColor(context))!.value,
      color,
    );
  }
}
