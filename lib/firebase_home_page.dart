import 'package:all_about_firebase/CloudFirestore.dart';
import 'package:flutter/material.dart';

class FirebaseAllAbout extends StatelessWidget {
  const FirebaseAllAbout({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Firebase Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const CloudFirestore(title: 'All About Firebase'),
    );
  }
}