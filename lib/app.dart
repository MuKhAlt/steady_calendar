import 'package:flutter/material.dart';
import 'package:steady_calendar/screens/cal_pager/cal_pager.dart';

import 'package:steady_calendar/screens/intro/Intro.dart';
import 'package:steady_calendar/screens/login_options/login_options.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Steady Calendar',
      initialRoute: Intro.routeName,
      routes: {
        //   Splash.routeName: (context) => const Splash(),
        Intro.routeName: (context) => const Intro(),
        LoginOptions.routeName: (context) => const LoginOptions(),
        CalPager.routeName: (context) => const CalPager(),
      },
    );
  }
}
