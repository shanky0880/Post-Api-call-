import 'package:auto_route/auto_route.dart';
import 'package:mvvm2/api%20call/presentaion/home.dart';

@MaterialAutoRouter(replaceInRouteName: 'Page,Route', routes: <AutoRoute>[
  AutoRoute(
    page: HomePage,
    initial: true,
  ),

  //initial: true,
])
class $AppRouter {}
