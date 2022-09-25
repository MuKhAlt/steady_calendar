import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Steady Calendar',
      // initialRoute: Intro.routeName,
      // routes: {
      //   Splash.routeName: (context) => const Splash(),
      //   Intro.routeName: (context) => const Intro(),
      //   LoginOptions.routeName: (context) => const LoginOptions(),
      //   CalPager.routeName: (context) => const CalPager(),
      // },
    );
  }
}
