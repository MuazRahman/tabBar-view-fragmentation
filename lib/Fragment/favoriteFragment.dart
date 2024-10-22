import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(favoriteFragment());

class favoriteFragment extends StatelessWidget {
  const favoriteFragment({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Favorite'),
    );
  }
}
