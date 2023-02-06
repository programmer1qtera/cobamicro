import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mcro App 1'),
      ),
      body: Column(
        children: [Text('Hallo word 1q'), Text('Heloword 2')],
      ),
    );
  }
}
