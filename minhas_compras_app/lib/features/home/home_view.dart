import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:minhas_compras_app/core/utils/colors.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColors.backgroundColor,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          children: [
            SizedBox(height: Get.height * 0.1),
            Image.asset(
              'assets/images/woman_shop.png',
              width: 186,
              height: 200,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const SizedBox(width: 32),
                const Text(
                  'Minhas compras APP',
                  style: TextStyle(fontSize: 18, fontFamily: 'inter'),
                ),
                InkWell(
                  onTap: () {},
                  child: Image.asset(
                    'assets/images/icon_add_property.png',
                    width: 32,
                    height: 32,
                    color: MyColors.primary,
                  ),
                ),
              ],
            ),
            TextFormField(
              decoration: const InputDecoration(
                labelText: 'pesquise',
                prefixIcon: Icon(
                  Icons.search,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
