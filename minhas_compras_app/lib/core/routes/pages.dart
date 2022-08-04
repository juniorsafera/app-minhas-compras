import 'package:get/get.dart';
import 'package:minhas_compras_app/core/routes/routes.dart';
import 'package:minhas_compras_app/features/home/home_view.dart';

class AppPages {
  static List<GetPage> pages = [
    GetPage(
      name: Routes.homePage,
      page: () => const HomeView(),
    ),
  ];
}
