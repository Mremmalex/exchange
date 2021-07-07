import 'package:flutter/material.dart';

class TopCoins extends StatefulWidget {
  const TopCoins({Key? key}) : super(key: key);

  @override
  _TopCoinsState createState() => _TopCoinsState();
}

class _TopCoinsState extends State<TopCoins> {
  int _index = 0;

  void _incrementIndex() {
    setState(() {
      _index++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: [
        Text("$_index"),
        ElevatedButton(onPressed: _incrementIndex, child: Text("increment"))
      ],
    ));
  }
}
