import 'package:fern/src/modules/home/data/datasource/chat_datasource.dart';
import 'package:fern/src/modules/home/domain/entities/chat.dart';

import '../../domain/repositories/chat_repository.dart';

class ChatRepositoryImpl extends ChatRepository {
  final ChatDatasource datasource;

  ChatRepositoryImpl({required this.datasource});

  @override
  Future<Stream<List<Chat>>> getMessages({required String id}) async {
    return datasource.getChat(id: id);
  }
}
