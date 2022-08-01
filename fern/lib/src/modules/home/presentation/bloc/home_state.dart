import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/chat.dart';
part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.regular({required Stream<List<Chat>> chat}) =
      HomeStateRegular;
  const factory HomeState.loading() = HomeStateLoading;
  const factory HomeState.empty() = HomeStateEmpty;
  const factory HomeState.error() = HomeStateError;
  const factory HomeState.unauthenticated() = HomeStateUnauthenticated;
}
