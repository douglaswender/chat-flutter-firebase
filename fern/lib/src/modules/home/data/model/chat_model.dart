import 'dart:convert';

import 'package:fern/src/modules/chat/data/model/message_model.dart';

import '../../domain/entities/chat.dart';

class ChatModel extends Chat {
  ChatModel({required super.id, required super.name, required super.messages});

  Map<String, dynamic> toMap() {
    final result = <String, dynamic>{};

    result.addAll({'id': id});
    result.addAll({'name': name});
    result.addAll({
      'messages':
          (messages as List<MessageModel>).map((x) => x.toMap()).toList()
    });

    return result;
  }

  factory ChatModel.fromMap(Map<String, dynamic> map) {
    return ChatModel(
      id: map['id'] ?? '',
      name: map['name'] ?? '',
      messages: List<MessageModel>.from(
          map['messages']?.map((x) => MessageModel.fromMap(x))),
    );
  }

  String toJson() => json.encode(toMap());

  factory ChatModel.fromJson(String source) =>
      ChatModel.fromMap(json.decode(source));

  Chat copyWith({
    String? id,
    String? name,
    List<MessageModel>? messages,
  }) {
    return Chat(
      id: id ?? this.id,
      name: name ?? this.name,
      messages: messages ?? this.messages,
    );
  }
}
