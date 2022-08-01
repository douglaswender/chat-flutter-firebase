import 'dart:convert';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:fern/src/modules/home/domain/entities/message.dart';

class MessageModel extends Message {
  MessageModel(
      {required super.text, required super.date, required super.sender});

  MessageModel copyWith({
    String? text,
    Timestamp? date,
    bool? sender,
  }) {
    return MessageModel(
      text: text ?? this.text,
      date: date ?? this.date,
      sender: sender ?? this.sender,
    );
  }

  Map<String, dynamic> toMap() {
    final result = <String, dynamic>{};

    result.addAll({'text': text});
    result.addAll({'date': date});
    result.addAll({'sender': sender});

    return result;
  }

  factory MessageModel.fromMap(Map<String, dynamic> map) {
    return MessageModel(
      text: map['text'] ?? '',
      date: map['date'] ?? '',
      sender: map['sender'] ?? '',
    );
  }

  String toJson() => json.encode(toMap());

  factory MessageModel.fromJson(String source) =>
      MessageModel.fromMap(json.decode(source));
}
