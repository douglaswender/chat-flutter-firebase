import 'package:fern/src/modules/home/domain/entities/chat.dart';
import 'package:fern/src/modules/home/domain/entities/message.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import 'bloc/home_bloc.dart';
import 'bloc/home_event.dart';
import 'bloc/home_state.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final bloc = HomeBloc();

  final chats = <Chat>[
    Chat(
      id: '1',
      name: 'Neide',
      messages: [
        Message(text: 'Oi', date: '29/07/2022', send: false),
        Message(text: 'Oiê!', date: '29/07/2022', send: true),
      ],
    ),
    Chat(
      id: '2',
      name: 'Douglas',
      messages: [Message(text: 'Oi', date: '29/07/2022', send: false)],
    ),
    Chat(
      id: '3',
      name: 'Giovana',
      messages: [Message(text: 'Oi', date: '29/07/2022', send: false)],
    ),
  ];

  @override
  void initState() {
    super.initState();
    bloc.stream.listen((state) {
      if (state == const HomeState.empty()) {
        print('empty');
      } else if (state == const HomeState.loading()) {
        print('loading');
      } else if (state == const HomeState.regular()) {
        print('regular');
      } else {
        print('error');
      }
    });
    bloc.add(const HomeEvent.init(
      email: 'teste@gmail.com',
      password: '123456',
    ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fern'),
      ),
      body: SafeArea(
        child: Column(
          children: [
            BlocBuilder<HomeBloc, HomeState>(
              bloc: bloc,
              builder: (context, state) {
                if (state is loading) {
                  return const Expanded(
                      child: Center(child: CircularProgressIndicator()));
                } else {
                  return Expanded(
                      child: ListView.builder(
                    itemCount: chats.length,
                    itemBuilder: (context, index) => ListTile(
                      title: Text(
                        chats[index].name,
                      ),
                      subtitle: Text(
                        chats[index].messages[0].text,
                      ),
                      trailing: Text(chats[index].messages[0].date),
                      onTap: () => context.push('/chat', extra: chats[index]),
                    ),
                  ));
                }
              },
            ),
            // ElevatedButton(
            //   onPressed: () async {
            //     context.push('/login');
            //   },
            //   child: Text('login'),
            // ),
          ],
        ),
      ),
    );
  }
}
