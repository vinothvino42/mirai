import 'package:flutter/widgets.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai/src/utils/widget_type.dart';

class MiraiHeroParser extends MiraiParser<MiraiHero> {
  const MiraiHeroParser();

  @override
  String get type => WidgetType.hero.name;

  @override
  MiraiHero getModel(Map<String, dynamic> json) => MiraiHero.fromJson(json);

  @override
  Widget parse(BuildContext context, MiraiHero model) {
    return Hero(
      tag: model.tag,
      createRectTween: model.createRectTween != null
          ? (_, __) => model.createRectTween!.parse(context)
          : null,
      flightShuttleBuilder: model.flightShuttleBuilder != null
          ? (flightContext, animation, flightDirection, fromHeroContext,
              toHeroContext) {
              final widget =
                  Mirai.fromJson(model.flightShuttleBuilder!, context);
              return widget ?? const SizedBox();
            }
          : null,
      placeholderBuilder: model.placeholderBuilder != null
          ? (context, heroSize, child) {
              final widget = Mirai.fromJson(model.placeholderBuilder!, context);
              return widget ?? const SizedBox();
            }
          : null,
      transitionOnUserGestures: model.transitionOnUserGestures,
      child: Mirai.fromJson(model.child, context) ?? const SizedBox(),
    );
  }
}
