import 'package:flutter/material.dart';

import 'login.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter App01',
      // Define a tela inicial do aplicativo
      initialRoute: '/',
      // Define as rotas nomeadas para navegação
      routes: {
        '/': (context) => LoginPage(), // Rota raiz aponta para a tela de Login
        //'/register': (context) => RegisterPage(),
        //'/welcome': (context) => WelcomePage(),
      },
    );
  }
}
