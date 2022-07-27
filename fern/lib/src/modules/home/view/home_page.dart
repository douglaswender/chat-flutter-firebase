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
  @override
  void initState() {
    super.initState();
    bloc.add(const HomeEvent.click());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: BlocBuilder<HomeBloc, HomeState>(
              bloc: bloc,
              builder: (context, state) {
                if (state == const HomeState.loading()) {
                  return const CircularProgressIndicator();
                } else {
                  return const Text('Home');
                }
              },
            ),
          ),
          ElevatedButton(
              onPressed: () async {
                context.push('/login');
              },
              child: Text('login'))
        ],
      ),
    );
  }
}
