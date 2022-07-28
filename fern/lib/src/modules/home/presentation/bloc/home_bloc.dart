import 'package:bloc/bloc.dart';

import 'home_event.dart';
import 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeState.empty()) {
    on<HomeEvent>((event, emit) async {
      emit(const HomeState.loading());

      await event.when(init: (email, password) async {
        await Future.delayed(const Duration(seconds: 2));
        emit(const HomeState.regular());
      });
    });
  }

  // @override
  // void onEvent(HomeEvent event) {
  //   super.onEvent(event);
  //   print(event);
  // }
}
