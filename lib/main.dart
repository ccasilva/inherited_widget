import 'package:flutter/material.dart';
import 'package:inherited_widget/home/home_page.dart';
import 'package:inherited_widget/model/user_model.dart';
import 'package:inherited_widget/splash/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return UserModel(
      name: 'Carlos Silva',
      imgAvatar: 'https://media.licdn.com/dms/image/C4D03AQHu2vUZFj3OuA/profile-displayphoto-shrink_400_400/0/1568154479463?e=1677715200&v=beta&t=CUQdaxBQ4KPQnv7b5ivsl8siFDCR8gRVX0jwFy7wOBk',
      birthDate: '17/11/1988',
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        routes: {
          '/': (_) => const SplashPage(),
          '/home': (_) => const HomePage(),
        },
      ),
    );
  }
}

