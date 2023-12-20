import 'package:get/get.dart';
import 'package:reservasi_perpus/routes/app_route.dart';

import '../views/dashboard/dashboard_binding.dart';
import '../views/dashboard/dashboard_screen.dart';

class AppPage {
  static var list = [
    GetPage(
        name: AppRoute.dashborad,
        page: () => const DashboardScreen.Dashboard(),
        binding: DashboardBinding()
    )
  ];
}