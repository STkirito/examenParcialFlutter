import 'package:awesonestyle/awesonestyle.dart';
import 'package:exam_parcial/code/ui/Screens/auth/login/login_screen.dart';
import 'package:exam_parcial/code/ui/Screens/home/home_screen.dart';

List<GetPage<dynamic>>? routes = [
  GetPage(name: '/auth/login', page: () => const LoginScreen()),
  GetPage(name: '/home', page: () => const HomeScreen()),
];
