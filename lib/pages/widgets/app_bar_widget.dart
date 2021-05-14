import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Column(
                  children: [
                    Padding(
                      padding:
                      const EdgeInsets.only(top: 38, right: 14),
                      child: IconButton(
                          icon: Icon(Icons.menu), onPressed: () {}),
                    )
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Pokedex",
                  style: TextStyle(color: Colors.black, fontSize: 30, fontFamily: 'Google', fontWeight: FontWeight.bold),
                ),
              ],
            ),
          )
        ],
      ),
      height: 130,
    );
  }
}
