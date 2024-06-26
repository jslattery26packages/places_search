// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'opening_hours_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpeningHoursDetails _$OpeningHoursDetailsFromJson(Map<String, dynamic> json) {
  return _OpeningHoursDetails.fromJson(json);
}

/// @nodoc
mixin _$OpeningHoursDetails {
  int get day => throw _privateConstructorUsedError;
  String get time => throw _privateConstructorUsedError;
  String? get date => throw _privateConstructorUsedError;
  bool? get truncated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpeningHoursDetailsCopyWith<OpeningHoursDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpeningHoursDetailsCopyWith<$Res> {
  factory $OpeningHoursDetailsCopyWith(
          OpeningHoursDetails value, $Res Function(OpeningHoursDetails) then) =
      _$OpeningHoursDetailsCopyWithImpl<$Res, OpeningHoursDetails>;
  @useResult
  $Res call({int day, String time, String? date, bool? truncated});
}

/// @nodoc
class _$OpeningHoursDetailsCopyWithImpl<$Res, $Val extends OpeningHoursDetails>
    implements $OpeningHoursDetailsCopyWith<$Res> {
  _$OpeningHoursDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = null,
    Object? time = null,
    Object? date = freezed,
    Object? truncated = freezed,
  }) {
    return _then(_value.copyWith(
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      truncated: freezed == truncated
          ? _value.truncated
          : truncated // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpeningHoursDetailsImplCopyWith<$Res>
    implements $OpeningHoursDetailsCopyWith<$Res> {
  factory _$$OpeningHoursDetailsImplCopyWith(_$OpeningHoursDetailsImpl value,
          $Res Function(_$OpeningHoursDetailsImpl) then) =
      __$$OpeningHoursDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int day, String time, String? date, bool? truncated});
}

/// @nodoc
class __$$OpeningHoursDetailsImplCopyWithImpl<$Res>
    extends _$OpeningHoursDetailsCopyWithImpl<$Res, _$OpeningHoursDetailsImpl>
    implements _$$OpeningHoursDetailsImplCopyWith<$Res> {
  __$$OpeningHoursDetailsImplCopyWithImpl(_$OpeningHoursDetailsImpl _value,
      $Res Function(_$OpeningHoursDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = null,
    Object? time = null,
    Object? date = freezed,
    Object? truncated = freezed,
  }) {
    return _then(_$OpeningHoursDetailsImpl(
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      truncated: freezed == truncated
          ? _value.truncated
          : truncated // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpeningHoursDetailsImpl implements _OpeningHoursDetails {
  const _$OpeningHoursDetailsImpl(
      {required this.day, required this.time, this.date, this.truncated});

  factory _$OpeningHoursDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpeningHoursDetailsImplFromJson(json);

  @override
  final int day;
  @override
  final String time;
  @override
  final String? date;
  @override
  final bool? truncated;

  @override
  String toString() {
    return 'OpeningHoursDetails(day: $day, time: $time, date: $date, truncated: $truncated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpeningHoursDetailsImpl &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.truncated, truncated) ||
                other.truncated == truncated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, day, time, date, truncated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpeningHoursDetailsImplCopyWith<_$OpeningHoursDetailsImpl> get copyWith =>
      __$$OpeningHoursDetailsImplCopyWithImpl<_$OpeningHoursDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpeningHoursDetailsImplToJson(
      this,
    );
  }
}

abstract class _OpeningHoursDetails implements OpeningHoursDetails {
  const factory _OpeningHoursDetails(
      {required final int day,
      required final String time,
      final String? date,
      final bool? truncated}) = _$OpeningHoursDetailsImpl;

  factory _OpeningHoursDetails.fromJson(Map<String, dynamic> json) =
      _$OpeningHoursDetailsImpl.fromJson;

  @override
  int get day;
  @override
  String get time;
  @override
  String? get date;
  @override
  bool? get truncated;
  @override
  @JsonKey(ignore: true)
  _$$OpeningHoursDetailsImplCopyWith<_$OpeningHoursDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
