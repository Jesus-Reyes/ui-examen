import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {

const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return  Scaffold(
      body: SizedBox(
        width: size.width,
        child: const Text('Hola Mundo'),
     ),
   );
  }
}