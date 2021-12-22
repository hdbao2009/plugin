part of 'home.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: GestureDetector(
          child: Text(
            'Logo',
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          onLongPress: () {
            AppRouter.router.navigateTo(
              context,
              AppRoutes.DEV_TOOLS,
            );
          },
        ),
      ),
      body: Consumer(
        builder: (context, watch, child) {
          final value = watch(firebaseProvider);

          return value.maybeWhen(
            error: (err, stack) {
              return Text('Error: $err');
            },
            orElse: () => Text('12312323'),
          );
        },
      ),
    );
  }
}
