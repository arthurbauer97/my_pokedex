import 'package:flutter/material.dart';
import 'package:my_pokedex/consts/consts_app.dart';
import 'package:my_pokedex/pages/widgets/app_bar_widget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screeWidth = MediaQuery.of(context).size.width;
    double statusWidth = MediaQuery.of(context).padding.top;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Positioned(
            top: -(300 / 4.7),
            left: screeWidth - (300 / 1.6),
            child: Opacity(
                opacity: 0.1,
                child: Image.asset(
                  ConstsApp.darkPokeBall,
                  height: 300,
                  width: 300,
                )),
          ),
          Column(
            children: [
              Container(
                height: statusWidth,
                color: Colors.red,
              ),
              AppBarWidget(),
              Expanded(
                child: ListView(
                  children: [
                    ListTile(
                      title: Text("Pikachu"),
                    ),
                    ListTile(
                      title: Text("Pikachu"),
                    ),
                    ListTile(
                      title: Text("Pikachu"),
                    ),
                    ListTile(
                      title: Text("Pikachu"),
                    ),
                    ListTile(
                      title: Text("Pikachu"),
                    ),
                    ListTile(
                      title: Text("Pikachu"),
                    ),
                    ListTile(
                      title: Text("Pikachu"),
                    ),
                    ListTile(
                      title: Text("Pikachu"),
                    ),
                    ListTile(
                      title: Text("Pikachu"),
                    ),
                    ListTile(
                      title: Text("Pikachu"),
                    ),
                    ListTile(
                      title: Text("Pikachu"),
                    ),
                    ListTile(
                      title: Text("Pikachu"),
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
