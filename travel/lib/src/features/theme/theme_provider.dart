part of 'theme.dart';

final themeModeProvider = Provider<ThemeMode>((ref) {
  return ThemeMode.light;
});

final themeDataProvider = Provider.family<ThemeData, ThemeMode>(
  (ref, themeMode) {
    if (themeMode == ThemeMode.light) {
      return ThemeData(
        brightness: Brightness.light,
        fontFamily: Fonts.nunito,
        primaryColor: Colors.white,
        accentColor: XColors.primary,
        // textTheme: TextTheme(
        //   bodyText2: TextStyle(
        //     fontSize: 14.0,
        //   ),
        // ),
        appBarTheme: AppBarTheme(
          elevation: 24,
          // color: Colors.black,
          titleTextStyle: TextStyle(
              // color: Colors.black,
              ),
          backgroundColor: Colors.white,
        ),
        iconTheme: IconThemeData(color: XColors.greyOne),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            primary: XColors.primary,
            padding: const EdgeInsets.symmetric(
              vertical: Variables.kSize16,
              horizontal: Variables.kSize8,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(Variables.kSize8),
            ),
          ),
        ),
        outlinedButtonTheme: OutlinedButtonThemeData(
          style: OutlinedButton.styleFrom(
            primary: XColors.primary,
            padding: const EdgeInsets.symmetric(
              vertical: Variables.kSize16,
              horizontal: Variables.kSize8,
            ),
            side: BorderSide(
              color: XColors.primary,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(Variables.kSize8),
            ),
          ),
        ),
      );
    }
    return ThemeData(
      brightness: Brightness.dark,
      fontFamily: Fonts.nunito,
    );
  },
);

final themeProvider = Provider<ThemeData>((ref) {
  final themeMode = ref.watch(themeModeProvider);
  final themeData = ref.watch(themeDataProvider(themeMode));
  return themeData;
});
