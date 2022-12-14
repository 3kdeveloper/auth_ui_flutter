import 'utils/exports.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Auth Ui',
      debugShowCheckedModeBanner: false,
      defaultTransition: Transition.noTransition,
      theme: AppTheme.themeData,
      home: SplashScreen(),
    );
  }
}
