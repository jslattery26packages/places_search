import 'package:freezed_annotation/freezed_annotation.dart';

part 'matched_substring.freezed.dart';
part 'matched_substring.g.dart';

@freezed
class MatchedSubstring with _$MatchedSubstring {
  factory MatchedSubstring({
    required num length,
    required num offset,
  }) = _MatchedSubstring;

  factory MatchedSubstring.fromJson(Map<String, dynamic> json) => _$MatchedSubstringFromJson(json);
}
