import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(settingsFragment());

class settingsFragment extends StatelessWidget {
  const settingsFragment({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Settings'),
    );
  }
}
