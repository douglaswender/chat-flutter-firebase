import 'package:cloud_firestore/cloud_firestore.dart';

class Message {
  final String text;
  final Timestamp date;
  final bool sender;

  Message({required this.text, required this.date, required this.sender});
}
