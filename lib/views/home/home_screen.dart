import '../../utils/exports.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: TitleTextStyle(
          text: 'Woo you complete auth process',
        ),
      ),
    );
  }
}
