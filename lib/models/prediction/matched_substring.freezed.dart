// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'matched_substring.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MatchedSubstring _$MatchedSubstringFromJson(Map<String, dynamic> json) {
  return _MatchedSubstring.fromJson(json);
}

/// @nodoc
mixin _$MatchedSubstring {
  num get length => throw _privateConstructorUsedError;
  num get offset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MatchedSubstringCopyWith<MatchedSubstring> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchedSubstringCopyWith<$Res> {
  factory $MatchedSubstringCopyWith(
          MatchedSubstring value, $Res Function(MatchedSubstring) then) =
      _$MatchedSubstringCopyWithImpl<$Res, MatchedSubstring>;
  @useResult
  $Res call({num length, num offset});
}

/// @nodoc
class _$MatchedSubstringCopyWithImpl<$Res, $Val extends MatchedSubstring>
    implements $MatchedSubstringCopyWith<$Res> {
  _$MatchedSubstringCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = null,
    Object? offset = null,
  }) {
    return _then(_value.copyWith(
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as num,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MatchedSubstringImplCopyWith<$Res>
    implements $MatchedSubstringCopyWith<$Res> {
  factory _$$MatchedSubstringImplCopyWith(_$MatchedSubstringImpl value,
          $Res Function(_$MatchedSubstringImpl) then) =
      __$$MatchedSubstringImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({num length, num offset});
}

/// @nodoc
class __$$MatchedSubstringImplCopyWithImpl<$Res>
    extends _$MatchedSubstringCopyWithImpl<$Res, _$MatchedSubstringImpl>
    implements _$$MatchedSubstringImplCopyWith<$Res> {
  __$$MatchedSubstringImplCopyWithImpl(_$MatchedSubstringImpl _value,
      $Res Function(_$MatchedSubstringImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = null,
    Object? offset = null,
  }) {
    return _then(_$MatchedSubstringImpl(
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as num,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MatchedSubstringImpl implements _MatchedSubstring {
  _$MatchedSubstringImpl({required this.length, required this.offset});

  factory _$MatchedSubstringImpl.fromJson(Map<String, dynamic> json) =>
      _$$MatchedSubstringImplFromJson(json);

  @override
  final num length;
  @override
  final num offset;

  @override
  String toString() {
    return 'MatchedSubstring(length: $length, offset: $offset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MatchedSubstringImpl &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, length, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MatchedSubstringImplCopyWith<_$MatchedSubstringImpl> get copyWith =>
      __$$MatchedSubstringImplCopyWithImpl<_$MatchedSubstringImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MatchedSubstringImplToJson(
      this,
    );
  }
}

abstract class _MatchedSubstring implements MatchedSubstring {
  factory _MatchedSubstring(
      {required final num length,
      required final num offset}) = _$MatchedSubstringImpl;

  factory _MatchedSubstring.fromJson(Map<String, dynamic> json) =
      _$MatchedSubstringImpl.fromJson;

  @override
  num get length;
  @override
  num get offset;
  @override
  @JsonKey(ignore: true)
  _$$MatchedSubstringImplCopyWith<_$MatchedSubstringImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
