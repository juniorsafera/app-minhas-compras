import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:minhas_compras_app/core/routes/pages.dart';
import 'package:minhas_compras_app/core/routes/routes.dart';

void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.homePage,
      getPages: AppPages.pages,
    ),
  );
}
