import 'package:chopper_crew_app/router/router.dart';
import 'package:flutter/material.dart';

class ChopperCrewApp extends StatelessWidget {
  ChopperCrewApp({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData(fontFamily: 'Roboto'),
      routerConfig: _appRouter.config(),
      debugShowCheckedModeBanner: false,
    );
  }
}
