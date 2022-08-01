import 'package:fern/src/modules/home/domain/entities/chat.dart';

abstract class ChatRepository {
  Future<Stream<List<Chat>>> getMessages({required String id});
}
