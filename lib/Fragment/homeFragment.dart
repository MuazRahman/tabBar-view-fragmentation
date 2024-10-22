import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(homeFragment());

class homeFragment extends StatelessWidget {
  const homeFragment({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Home'),
    );
  }
}
