import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final colors = [Colors.blue, Colors.red, Colors.green, Colors.yellow];
    final containers = List.generate(4, (index) => Container(color: colors[index], height: size.height * .25));

    return Scaffold(
      body: OrientationBuilder(
        builder: (context, orientation) {
          return SizedBox(
          height: 1200,
          width: size.width,
          child: Column(
            children: containers,
          ),
        );
        },
      ),
    );
  }
}
