import 'package:bloc/bloc.dart';
import 'package:fern/src/core/di/get_it.dart';
import 'package:fern/src/modules/home/domain/usecases/get_chat.dart';

import 'home_event.dart';
import 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeState.empty()) {
    on<HomeEvent>((event, emit) async {
      emit(const HomeState.loading());

      await event.when(
        init: (id) async {
          print(id);
          await Future.delayed(const Duration(seconds: 2));
          final getChat = getIt.get<GetChat>();

          final result = await getChat(id: id);

          print(result.first);

          emit(HomeState.regular(chat: result));
        },
      );
    });
  }

  // @override
  // void onEvent(HomeEvent event) {
  //   super.onEvent(event);
  //   print(event);
  // }
}
