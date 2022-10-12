import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.fitWidth,
          image: NetworkImage(
              "https://img.freepik.com/free-vector/english-alphabets_1308-2901.jpg?w=2000"),
        ),
      ),
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        ElevatedButton(
          onPressed: () {},
          child: const Text('Começar'),
        )
      ]),
    );
  }
}
