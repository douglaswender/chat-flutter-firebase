import 'package:fern/src/modules/home/domain/entities/chat.dart';
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

  final name = 'Douglas';

  Stream<List<Chat>>? chats;

  // <Chat>[
  //   Chat(
  //     id: '1',
  //     name: 'Neide',
  //     messages: [
  //       Message(text: 'Oi', date: '29/07/2022', sender: false),
  //       Message(text: 'Oiê!', date: '29/07/2022', sender: true),
  //     ],
  //   ),
  //   Chat(
  //     id: '2',
  //     name: 'Douglas',
  //     messages: [Message(text: 'Oi', date: '29/07/2022', sender: true)],
  //   ),
  //   Chat(
  //     id: '3',
  //     name: 'Giovana',
  //     messages: [Message(text: 'Oi', date: '29/07/2022', sender: false)],
  //   ),
  // ];

  @override
  void initState() {
    super.initState();
    bloc.stream.listen((state) {
      if (state is HomeStateEmpty) {
        print('empty');
      } else if (state is HomeStateLoading) {
        print('loading');
      } else if (state is HomeStateRegular) {
        print(state.chat);
        chats = state.chat;
        print('regular');
      } else {
        print('error');
      }
    });
    bloc.add(const HomeEvent.init(id: 'douglaswender'));
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
                if (state is HomeStateLoading) {
                  return const Expanded(
                      child: Center(child: CircularProgressIndicator()));
                } else {
                  return StreamBuilder(
                    stream: chats,
                    builder: (context, snapshot) {
                      if (snapshot.hasData) {
                        final data = snapshot.data as List<Chat>;
                        return Expanded(
                          child: ListView.builder(
                            itemCount: data.length,
                            itemBuilder: (context, index) => ListTile(
                              title: Text(
                                data[index].name,
                              ),
                              subtitle: Text(
                                data[index].messages.last.sender
                                    ? '$name: ${data[index].messages.last.text}'
                                    : '${data[index].name}: ${data[index].messages.last.text}',
                              ),
                              trailing: Text(data[index]
                                  .messages[0]
                                  .date
                                  .toDate()
                                  .toString()),
                              onTap: () =>
                                  context.push('/chat', extra: data[index]),
                            ),
                          ),
                        );
                      } else {
                        return const SizedBox();
                      }
                    },
                  );
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
