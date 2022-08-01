import 'package:fern/src/modules/home/domain/entities/chat.dart';

import '../repositories/chat_repository.dart';

class GetChat {
  final ChatRepository repository;

  GetChat({required this.repository});

  Future<Stream<List<Chat>>> call({required String id}) async {
    return await repository.getMessages(id: id);
  }
}
