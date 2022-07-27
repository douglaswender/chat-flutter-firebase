import 'package:bloc/bloc.dart';

import 'home_event.dart';
import 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeState.loading()) {
    on<HomeEvent>((event, emit) async {
      await Future.delayed(const Duration(seconds: 2));
      emit(const HomeState.regular());
    });
  }

  @override
  void onEvent(HomeEvent event) {
    super.onEvent(event);
    print(event);
  }
}
