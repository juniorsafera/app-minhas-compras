import 'package:flutter/material.dart';
import 'package:minhas_compras_app/core/utils/colors.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColors.backgroundColor,
      body: Column(
        children: [
          Padding(
            padding:
                const EdgeInsetsDirectional.only(start: 94, top: 49, end: 95),
            child: Image.asset(
              'assets/images/woman_shop.png',
              width: 186,
              height: 200,
            ),
          ),
          const Text(
            'Minhas compras APP',
            style: TextStyle(fontSize: 18, fontFamily: 'inter'),
          ),
          Image.asset(
            'assets/images/icon_add_property.png',
            width: 32,
            height: 32,
            color: MyColors.primary,
          ),
          TextFormField(
            decoration: const InputDecoration(
              labelText: 'pesquise',
              prefixIcon: Icon(Icons.search),
            ),
          ),
        ],
      ),
    );
  }
}
