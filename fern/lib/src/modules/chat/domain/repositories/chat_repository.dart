import 'package:fern/src/modules/home/domain/entities/chat.dart';

abstract class ChatRepository {
  Future<Chat> getChats({required String id});
}
