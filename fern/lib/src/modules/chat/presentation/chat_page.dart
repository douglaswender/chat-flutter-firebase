import 'package:fern/src/modules/home/domain/entities/chat.dart';
import 'package:flutter/material.dart';

class ChatPage extends StatefulWidget {
  final Chat chat;
  const ChatPage({Key? key, required this.chat}) : super(key: key);

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.chat.name)),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: widget.chat.messages.length,
              itemBuilder: (context, index) => ListTile(
                title: Text(
                  widget.chat.messages[index].text,
                  textAlign: widget.chat.messages[index].sender
                      ? TextAlign.end
                      : TextAlign.start,
                ),
              ),
            ),
          ),
          Container(
            color: Colors.lightGreen,
            height: 50,
            child: const TextField(),
          ),
        ],
      ),
    );
  }
}
