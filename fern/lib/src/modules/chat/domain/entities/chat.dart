import 'package:fern/src/modules/home/domain/entities/message.dart';

class Chat {
  final String id;
  final String name;
  final List<Message> messages;

  Chat({
    required this.id,
    required this.name,
    required this.messages,
  });
}
