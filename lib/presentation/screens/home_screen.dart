import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Permisos'),
        // context.select(
        //   (NotificationsBloc bloc ) => Text('${ bloc.state.status }')
        actions: [
          IconButton(onPressed: (){
            // context.read<NotificationsBloc>()
            //   .requestPermission();
          }, 
          icon: const Icon( Icons.settings ))
        ],
      ),
      body: const _HomeView(),
    );
  }
}

class _HomeView extends StatelessWidget {
  const _HomeView();

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 0,
      itemBuilder: (BuildContext context, int index) {
        return const ListTile();
      },
    );
  }
}