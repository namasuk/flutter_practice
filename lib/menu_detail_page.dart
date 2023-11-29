import 'package:flutter/material.dart';

class MenuDetailPage extends StatelessWidget {
  const MenuDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('詳細画面'),
      ),
      body: const Center(
        child: Text('スタジアムメニューの詳細画面です'),
      ),
    );
  }
}
