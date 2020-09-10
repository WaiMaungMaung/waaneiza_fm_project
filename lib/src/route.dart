import 'package:wechannelmm/src/ui/pages/detail.dart';
import 'package:wechannelmm/src/ui/pages/home.dart';
import 'package:wechannelmm/src/ui/pages/login.dart';
import 'package:wechannelmm/src/ui/pages/register.dart';
import 'package:wechannelmm/src/ui/pages/adrenalOptimizer.dart';

var appRoutes = {
  LoginScreen.routeName: (context) => LoginScreen(),
  RegisterScreen.routeName: (context) => RegisterScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  DetailScreen.routeName: (context) => DetailScreen(),
  //AdrenalOptimizer.routeName: (context) => AdrenalOptimizer()
};
