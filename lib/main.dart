import 'package:flutter/material.dart';
import 'package:resnet_liz/routes/Routes.dart';
import 'package:resnet_liz/screens/ResnetScreen.dart';
import 'package:resnet_liz/themes/Themes.dart';
import 'package:sizer/sizer.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Sizer(builder: (context, orientation, device){
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Resnet-lizbeth',
        theme: CustomTheme().baseTheme,


        initialRoute: ResnetScreen.routeName,

        routes: routes,
      );
    });
  }
}
