import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:fern/src/modules/home/data/model/chat_model.dart';

import '../../domain/entities/chat.dart';

abstract class ChatDatasource {
  Future<Stream<List<Chat>>> getChat({required String id});
}

class ChatDatasourceImpl extends ChatDatasource {
  final FirebaseFirestore db;

  ChatDatasourceImpl({required this.db});
  @override
  Future<Stream<List<Chat>>> getChat({required String id}) async {
    return db.collection('messages').doc(id).snapshots().map((event) {
      final chats = event.data()!['chats'] as List;
      return chats.map((e) => ChatModel.fromMap(e)).toList();
    });
  }
}
