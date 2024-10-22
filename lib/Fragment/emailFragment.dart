import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(emailFragment());

class emailFragment extends StatelessWidget {
  const emailFragment({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Email'),
    );
  }
}
