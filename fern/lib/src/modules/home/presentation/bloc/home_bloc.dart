import 'package:bloc/bloc.dart';
import 'package:fern/src/core/di/get_it.dart';
import 'package:fern/src/modules/home/domain/usecases/get_chat.dart';

import 'home_event.dart';
import 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeState.loading()) {
    on<HomeEvent>((event, emit) async {
      //await Future.delayed(const Duration(seconds: 2));

      await event.when(
        init: (id) async {
          emit(const HomeState.loading());
          final getChat = getIt.get<GetChat>();
          try {
            final result = await getChat(id: id);
            if (await result.isEmpty) {
              print('empty bloc');
              emit(const HomeStateEmpty());
            } else {
              emit(HomeState.regular(chat: result));
            }
          } catch (e) {
            emit(const HomeStateError());
          }
        },
      );
    });
  }
}
