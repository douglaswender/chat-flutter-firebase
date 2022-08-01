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
    Stream<List<Chat>> data =
        db.collection('messages').doc(id).snapshots().map((event) {
      if (event.exists) {
        final chats = event.get('chats') as List;

        return chats.map((e) => ChatModel.fromMap(e)).toList();
      } else {
        return <Chat>[];
      }
    });

    print((await data.elementAt(0)).length);

    if ((await data.elementAt(0)).isEmpty) {
      print('empty');
      return const Stream.empty();
    } else {
      print('a lot of data');
      return data;
    }
  }
}
