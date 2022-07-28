import 'package:freezed_annotation/freezed_annotation.dart';
part 'home_state.freezed.dart';

@freezed
abstract class HomeState with _$HomeState {
  const factory HomeState.regular() = regular;
  const factory HomeState.loading() = loading;
  const factory HomeState.empty() = empty;
  const factory HomeState.error() = error;
  const factory HomeState.unauthenticated() = unauthenticated;
}
