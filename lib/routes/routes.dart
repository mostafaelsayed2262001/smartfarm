
import 'package:smartfarm/view/screen/forget_screen.dart';
import 'package:smartfarm/view/screen/home_screen.dart';
import 'package:smartfarm/view/screen/login_screen.dart';


import 'package:get/get.dart';

class AppRoutes {
  //intinalRoute
  static const mainScreen = Routes.mainScreen;
  static const loginScreen = Routes.loginScreen;

  static const forgetPasswordScreen = Routes.forgetPasswordScreen;
  static const homeScreen = Routes.homeScreen;



  //getPage

  static final routes = [



    GetPage(
      name: loginScreen,
      page: () => const LogInScreen(),
     // bindings: [MainBinding()],
    ),
    GetPage(
      name: forgetPasswordScreen,
      page: () => const ForgetPasswordScreen(),
     // bindings: [MainBinding()],
    ),
    GetPage(
      name: homeScreen,
      page: () => const HomeScreen(),
     // bindings: [MainBinding()],
    ),

  ];
}

class Routes {

  static const mainScreen = '/mainScreen';
  static const loginScreen = '/loginScreen';
  static const homeScreen = '/homeScreen';
  static const forgetPasswordScreen = '/forgetPasswordScreen';

}
