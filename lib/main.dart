import 'package:flutter/material.dart';
import 'package:restaurant/utils/theme/theme.dart';

void main() {
  runApp(const App());
}
class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      darkTheme: TAppTheme.darkMode,
      theme: TAppTheme.lightMode,
      
      home: const MyHome(),
    );
  }
}
class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: ElevatedButton(
            onPressed: () {
              
            },
            child: const Text('DARK'),
          ),
        ),
      ),
    );
  }
}