import 'package:flutter/material.dart';

class MenuListPage extends StatelessWidget {
  const MenuListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('スタジアムメニュー')),
        body: GridView.count(
            crossAxisCount: 2,
            children: List.generate(10, (index)) {
              return Center(
                child:Text(
                  'menu $index',
                  style:Theme.of(context).textTheme.headlineSmall,
                  ),
                );
            }
        ),
      );
  }
}
