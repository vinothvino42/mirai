// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mirai_carousel_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MiraiCarouselView _$MiraiCarouselViewFromJson(Map<String, dynamic> json) {
  return _MiraiCarouselView.fromJson(json);
}

/// @nodoc
mixin _$MiraiCarouselView {
  MiraiCarouselViewType get carouselType => throw _privateConstructorUsedError;
  MiraiEdgeInsets? get padding => throw _privateConstructorUsedError;
  String? get backgroundColor => throw _privateConstructorUsedError;
  double? get elevation => throw _privateConstructorUsedError;
  String? get overlayColor => throw _privateConstructorUsedError;
  bool get itemSnapping => throw _privateConstructorUsedError;
  double get shrinkExtent => throw _privateConstructorUsedError;
  Axis get scrollDirection => throw _privateConstructorUsedError;
  bool get reverse => throw _privateConstructorUsedError;
  Map<String, dynamic>? get onTap => throw _privateConstructorUsedError;
  bool get enableSplash => throw _privateConstructorUsedError;
  double? get itemExtent => throw _privateConstructorUsedError;
  List<int>? get flexWeights => throw _privateConstructorUsedError;
  List<Map<String, dynamic>>? get children =>
      throw _privateConstructorUsedError;

  /// Serializes this MiraiCarouselView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MiraiCarouselView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MiraiCarouselViewCopyWith<MiraiCarouselView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MiraiCarouselViewCopyWith<$Res> {
  factory $MiraiCarouselViewCopyWith(
          MiraiCarouselView value, $Res Function(MiraiCarouselView) then) =
      _$MiraiCarouselViewCopyWithImpl<$Res, MiraiCarouselView>;
  @useResult
  $Res call(
      {MiraiCarouselViewType carouselType,
      MiraiEdgeInsets? padding,
      String? backgroundColor,
      double? elevation,
      String? overlayColor,
      bool itemSnapping,
      double shrinkExtent,
      Axis scrollDirection,
      bool reverse,
      Map<String, dynamic>? onTap,
      bool enableSplash,
      double? itemExtent,
      List<int>? flexWeights,
      List<Map<String, dynamic>>? children});

  $MiraiEdgeInsetsCopyWith<$Res>? get padding;
}

/// @nodoc
class _$MiraiCarouselViewCopyWithImpl<$Res, $Val extends MiraiCarouselView>
    implements $MiraiCarouselViewCopyWith<$Res> {
  _$MiraiCarouselViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MiraiCarouselView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? carouselType = null,
    Object? padding = freezed,
    Object? backgroundColor = freezed,
    Object? elevation = freezed,
    Object? overlayColor = freezed,
    Object? itemSnapping = null,
    Object? shrinkExtent = null,
    Object? scrollDirection = null,
    Object? reverse = null,
    Object? onTap = freezed,
    Object? enableSplash = null,
    Object? itemExtent = freezed,
    Object? flexWeights = freezed,
    Object? children = freezed,
  }) {
    return _then(_value.copyWith(
      carouselType: null == carouselType
          ? _value.carouselType
          : carouselType // ignore: cast_nullable_to_non_nullable
              as MiraiCarouselViewType,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as MiraiEdgeInsets?,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      elevation: freezed == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as double?,
      overlayColor: freezed == overlayColor
          ? _value.overlayColor
          : overlayColor // ignore: cast_nullable_to_non_nullable
              as String?,
      itemSnapping: null == itemSnapping
          ? _value.itemSnapping
          : itemSnapping // ignore: cast_nullable_to_non_nullable
              as bool,
      shrinkExtent: null == shrinkExtent
          ? _value.shrinkExtent
          : shrinkExtent // ignore: cast_nullable_to_non_nullable
              as double,
      scrollDirection: null == scrollDirection
          ? _value.scrollDirection
          : scrollDirection // ignore: cast_nullable_to_non_nullable
              as Axis,
      reverse: null == reverse
          ? _value.reverse
          : reverse // ignore: cast_nullable_to_non_nullable
              as bool,
      onTap: freezed == onTap
          ? _value.onTap
          : onTap // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      enableSplash: null == enableSplash
          ? _value.enableSplash
          : enableSplash // ignore: cast_nullable_to_non_nullable
              as bool,
      itemExtent: freezed == itemExtent
          ? _value.itemExtent
          : itemExtent // ignore: cast_nullable_to_non_nullable
              as double?,
      flexWeights: freezed == flexWeights
          ? _value.flexWeights
          : flexWeights // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      children: freezed == children
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
    ) as $Val);
  }

  /// Create a copy of MiraiCarouselView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MiraiEdgeInsetsCopyWith<$Res>? get padding {
    if (_value.padding == null) {
      return null;
    }

    return $MiraiEdgeInsetsCopyWith<$Res>(_value.padding!, (value) {
      return _then(_value.copyWith(padding: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MiraiCarouselViewImplCopyWith<$Res>
    implements $MiraiCarouselViewCopyWith<$Res> {
  factory _$$MiraiCarouselViewImplCopyWith(_$MiraiCarouselViewImpl value,
          $Res Function(_$MiraiCarouselViewImpl) then) =
      __$$MiraiCarouselViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MiraiCarouselViewType carouselType,
      MiraiEdgeInsets? padding,
      String? backgroundColor,
      double? elevation,
      String? overlayColor,
      bool itemSnapping,
      double shrinkExtent,
      Axis scrollDirection,
      bool reverse,
      Map<String, dynamic>? onTap,
      bool enableSplash,
      double? itemExtent,
      List<int>? flexWeights,
      List<Map<String, dynamic>>? children});

  @override
  $MiraiEdgeInsetsCopyWith<$Res>? get padding;
}

/// @nodoc
class __$$MiraiCarouselViewImplCopyWithImpl<$Res>
    extends _$MiraiCarouselViewCopyWithImpl<$Res, _$MiraiCarouselViewImpl>
    implements _$$MiraiCarouselViewImplCopyWith<$Res> {
  __$$MiraiCarouselViewImplCopyWithImpl(_$MiraiCarouselViewImpl _value,
      $Res Function(_$MiraiCarouselViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of MiraiCarouselView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? carouselType = null,
    Object? padding = freezed,
    Object? backgroundColor = freezed,
    Object? elevation = freezed,
    Object? overlayColor = freezed,
    Object? itemSnapping = null,
    Object? shrinkExtent = null,
    Object? scrollDirection = null,
    Object? reverse = null,
    Object? onTap = freezed,
    Object? enableSplash = null,
    Object? itemExtent = freezed,
    Object? flexWeights = freezed,
    Object? children = freezed,
  }) {
    return _then(_$MiraiCarouselViewImpl(
      carouselType: null == carouselType
          ? _value.carouselType
          : carouselType // ignore: cast_nullable_to_non_nullable
              as MiraiCarouselViewType,
      padding: freezed == padding
          ? _value.padding
          : padding // ignore: cast_nullable_to_non_nullable
              as MiraiEdgeInsets?,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      elevation: freezed == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as double?,
      overlayColor: freezed == overlayColor
          ? _value.overlayColor
          : overlayColor // ignore: cast_nullable_to_non_nullable
              as String?,
      itemSnapping: null == itemSnapping
          ? _value.itemSnapping
          : itemSnapping // ignore: cast_nullable_to_non_nullable
              as bool,
      shrinkExtent: null == shrinkExtent
          ? _value.shrinkExtent
          : shrinkExtent // ignore: cast_nullable_to_non_nullable
              as double,
      scrollDirection: null == scrollDirection
          ? _value.scrollDirection
          : scrollDirection // ignore: cast_nullable_to_non_nullable
              as Axis,
      reverse: null == reverse
          ? _value.reverse
          : reverse // ignore: cast_nullable_to_non_nullable
              as bool,
      onTap: freezed == onTap
          ? _value._onTap
          : onTap // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      enableSplash: null == enableSplash
          ? _value.enableSplash
          : enableSplash // ignore: cast_nullable_to_non_nullable
              as bool,
      itemExtent: freezed == itemExtent
          ? _value.itemExtent
          : itemExtent // ignore: cast_nullable_to_non_nullable
              as double?,
      flexWeights: freezed == flexWeights
          ? _value._flexWeights
          : flexWeights // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      children: freezed == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MiraiCarouselViewImpl implements _MiraiCarouselView {
  const _$MiraiCarouselViewImpl(
      {this.carouselType = MiraiCarouselViewType.regular,
      this.padding,
      this.backgroundColor,
      this.elevation,
      this.overlayColor,
      this.itemSnapping = false,
      this.shrinkExtent = 0.0,
      this.scrollDirection = Axis.horizontal,
      this.reverse = false,
      final Map<String, dynamic>? onTap,
      this.enableSplash = true,
      this.itemExtent,
      final List<int>? flexWeights,
      required final List<Map<String, dynamic>>? children})
      : _onTap = onTap,
        _flexWeights = flexWeights,
        _children = children;

  factory _$MiraiCarouselViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$MiraiCarouselViewImplFromJson(json);

  @override
  @JsonKey()
  final MiraiCarouselViewType carouselType;
  @override
  final MiraiEdgeInsets? padding;
  @override
  final String? backgroundColor;
  @override
  final double? elevation;
  @override
  final String? overlayColor;
  @override
  @JsonKey()
  final bool itemSnapping;
  @override
  @JsonKey()
  final double shrinkExtent;
  @override
  @JsonKey()
  final Axis scrollDirection;
  @override
  @JsonKey()
  final bool reverse;
  final Map<String, dynamic>? _onTap;
  @override
  Map<String, dynamic>? get onTap {
    final value = _onTap;
    if (value == null) return null;
    if (_onTap is EqualUnmodifiableMapView) return _onTap;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @JsonKey()
  final bool enableSplash;
  @override
  final double? itemExtent;
  final List<int>? _flexWeights;
  @override
  List<int>? get flexWeights {
    final value = _flexWeights;
    if (value == null) return null;
    if (_flexWeights is EqualUnmodifiableListView) return _flexWeights;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Map<String, dynamic>>? _children;
  @override
  List<Map<String, dynamic>>? get children {
    final value = _children;
    if (value == null) return null;
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MiraiCarouselView(carouselType: $carouselType, padding: $padding, backgroundColor: $backgroundColor, elevation: $elevation, overlayColor: $overlayColor, itemSnapping: $itemSnapping, shrinkExtent: $shrinkExtent, scrollDirection: $scrollDirection, reverse: $reverse, onTap: $onTap, enableSplash: $enableSplash, itemExtent: $itemExtent, flexWeights: $flexWeights, children: $children)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MiraiCarouselViewImpl &&
            (identical(other.carouselType, carouselType) ||
                other.carouselType == carouselType) &&
            (identical(other.padding, padding) || other.padding == padding) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.elevation, elevation) ||
                other.elevation == elevation) &&
            (identical(other.overlayColor, overlayColor) ||
                other.overlayColor == overlayColor) &&
            (identical(other.itemSnapping, itemSnapping) ||
                other.itemSnapping == itemSnapping) &&
            (identical(other.shrinkExtent, shrinkExtent) ||
                other.shrinkExtent == shrinkExtent) &&
            (identical(other.scrollDirection, scrollDirection) ||
                other.scrollDirection == scrollDirection) &&
            (identical(other.reverse, reverse) || other.reverse == reverse) &&
            const DeepCollectionEquality().equals(other._onTap, _onTap) &&
            (identical(other.enableSplash, enableSplash) ||
                other.enableSplash == enableSplash) &&
            (identical(other.itemExtent, itemExtent) ||
                other.itemExtent == itemExtent) &&
            const DeepCollectionEquality()
                .equals(other._flexWeights, _flexWeights) &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      carouselType,
      padding,
      backgroundColor,
      elevation,
      overlayColor,
      itemSnapping,
      shrinkExtent,
      scrollDirection,
      reverse,
      const DeepCollectionEquality().hash(_onTap),
      enableSplash,
      itemExtent,
      const DeepCollectionEquality().hash(_flexWeights),
      const DeepCollectionEquality().hash(_children));

  /// Create a copy of MiraiCarouselView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MiraiCarouselViewImplCopyWith<_$MiraiCarouselViewImpl> get copyWith =>
      __$$MiraiCarouselViewImplCopyWithImpl<_$MiraiCarouselViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MiraiCarouselViewImplToJson(
      this,
    );
  }
}

abstract class _MiraiCarouselView implements MiraiCarouselView {
  const factory _MiraiCarouselView(
          {final MiraiCarouselViewType carouselType,
          final MiraiEdgeInsets? padding,
          final String? backgroundColor,
          final double? elevation,
          final String? overlayColor,
          final bool itemSnapping,
          final double shrinkExtent,
          final Axis scrollDirection,
          final bool reverse,
          final Map<String, dynamic>? onTap,
          final bool enableSplash,
          final double? itemExtent,
          final List<int>? flexWeights,
          required final List<Map<String, dynamic>>? children}) =
      _$MiraiCarouselViewImpl;

  factory _MiraiCarouselView.fromJson(Map<String, dynamic> json) =
      _$MiraiCarouselViewImpl.fromJson;

  @override
  MiraiCarouselViewType get carouselType;
  @override
  MiraiEdgeInsets? get padding;
  @override
  String? get backgroundColor;
  @override
  double? get elevation;
  @override
  String? get overlayColor;
  @override
  bool get itemSnapping;
  @override
  double get shrinkExtent;
  @override
  Axis get scrollDirection;
  @override
  bool get reverse;
  @override
  Map<String, dynamic>? get onTap;
  @override
  bool get enableSplash;
  @override
  double? get itemExtent;
  @override
  List<int>? get flexWeights;
  @override
  List<Map<String, dynamic>>? get children;

  /// Create a copy of MiraiCarouselView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MiraiCarouselViewImplCopyWith<_$MiraiCarouselViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
