import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:fern/src/modules/home/data/datasource/chat_datasource.dart';
import 'package:fern/src/modules/home/data/repositories/chat_repository_impl.dart';
import 'package:fern/src/modules/home/domain/usecases/get_chat.dart';
import 'package:get_it/get_it.dart';

import '../../modules/home/domain/repositories/chat_repository.dart';

GetIt getIt = GetIt.instance;

void setUpGetIt() {
  //registo da(s) instancia(s) a usar no projeto
  getIt.registerLazySingleton<ChatDatasource>(
    () => ChatDatasourceImpl(
      db: FirebaseFirestore.instance,
    ),
  );
  getIt.registerLazySingleton<ChatRepository>(
    () => ChatRepositoryImpl(
      datasource: getIt(),
    ),
  );
  getIt.registerLazySingleton<GetChat>(
    () => GetChat(
      repository: getIt(),
    ),
  );
}
