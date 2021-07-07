import 'package:exchange/constants.dart';
import 'package:flutter/material.dart';

class CoinGains extends StatefulWidget {
  const CoinGains({Key? key}) : super(key: key);

  @override
  _CoinGainsState createState() => _CoinGainsState();
}

class _CoinGainsState extends State<CoinGains> {
  List<ShowGainCoins> gainCoins = [
    ShowGainCoins(
        color: Colors.orange, cryptoName: "Bitcoin", percentage: "70%"),
    ShowGainCoins(
        color: touch_of_lightblue, cryptoName: "ETH", percentage: "25%"),
    ShowGainCoins(color: Colors.yellow, cryptoName: "BNB", percentage: "9%")
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Text("hello"),
    );
  }
}

class ShowGainCoins {
  Color color;
  String percentage;
  String cryptoName;

  ShowGainCoins(
      {required this.color,
      required this.cryptoName,
      required this.percentage});
}
