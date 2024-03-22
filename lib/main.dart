import 'package:chopper_crew_app/chopper_crew_app.dart';
import 'package:chopper_crew_app/screens/chopper_dash/coins_bloc/coins_bloc.dart';
import 'package:flutter/services.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);



  runApp(MultiBlocProvider(
    providers: [
      BlocProvider<CoinsBloc>(
          create: (context) => CoinsBloc()),
    ],
    child: ChopperCrewApp()
  ));
}
