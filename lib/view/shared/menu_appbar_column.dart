import 'package:flutter/material.dart';
import '../../infra/constantes.dart';
import 'profile_tile.dart';

class AppBarColumn extends StatelessWidget {
  const AppBarColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 4.0, vertical: 18.0),
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                ProfileTile(
                  title: Constantes.nomeApp,
                  subtitle: "Módulo Cadastros",
                  textColor: Colors.white,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}