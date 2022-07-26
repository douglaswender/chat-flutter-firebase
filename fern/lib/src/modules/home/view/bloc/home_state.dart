import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_state.freezed.dart';

@freezed
abstract class HomeState with _$HomeState {
  const factory HomeState.loading() = _loading;
  const factory HomeState.regular() = _regular;
  const factory HomeState.empty() = _empty;
}
