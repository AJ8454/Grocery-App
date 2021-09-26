import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'provider/products_provider.dart';
import 'provider/theme_provider.dart';
import 'screens/product_detail_screen.dart';
import 'screens/product_overview_screen.dart';
import 'utility/theme_data.dart';

void main() {
  runApp(const MyApp());
}

// TODO: video 176..

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (ctx) => ThemeProvider()),
        ChangeNotifierProvider(create: (ctx) => ProductsProvider()),
      ],
      builder: (context, _) {
        final themeProvider = Provider.of<ThemeProvider>(context);
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          themeMode: themeProvider.themeMode,
          theme: MyThemeData.lightTheme,
          darkTheme: MyThemeData.darkTheme,
          initialRoute: '/ProductOverviewScreen',
          routes: {
            '/ProductOverviewScreen': (context) => ProductOverviewScreen(),
            '/ProductDetailScreen': (context) => const ProductDetailScreen(),
          },
        );
      },
    );
  }
}
