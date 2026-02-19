import 'package:flutter/material.dart';
import '../widgets/bottom_nav.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("SwiftOdds")),
      body: const Center(
        child: Text("Featured Matches Coming Here"),
      ),
      bottomNavigationBar: const BottomNav(),
    );
  }
}
