import 'package:exchange/constants.dart';
import 'package:flutter/material.dart';

class Content extends StatelessWidget {
  const Content({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          SizedBox(height: 5),
          Padding(
            padding: const EdgeInsets.only(right: 200),
            child: RichText(
              text: TextSpan(
                text: "Current Balance",
                style: TextStyle(fontSize: 20, color: faded_white_color),
              ),
            ),
          ),
          Container(
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30, top: 10, bottom: 10),
                  child: Text(
                    "9.029411",
                    style: const TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10, top: 5),
                  child: Text(
                    "BTC",
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 75.0, top: 10),
                  child: Container(
                    alignment: Alignment.center,
                    width: 100,
                    height: 45,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white70,
                            offset: Offset(0.0, 0.1),
                            blurRadius: 2.0,
                          )
                        ],
                        color: faded_background_color,
                        // border: Border.all(
                        //     color: faded_white_color,
                        //     width: 0.2,
                        //     style: BorderStyle.solid),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(20))),
                    child: Text(
                      "+10.23 %",
                      style: TextStyle(color: accent_color, fontSize: 20),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 200),
            child: RichText(
              text: TextSpan(
                text: "\$418,623.25",
                style: TextStyle(
                  fontSize: 20,
                  color: faded_white_color,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
