//! Badge

import 'package:flutter/material.dart';

class Widget024B extends StatelessWidget {
  const Widget024B({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: const Badge(
        backgroundColor: Colors.red,
        alignment: AlignmentDirectional.topEnd,
        largeSize: 20,
        label: Text(
          '40',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        child: Icon(
          Icons.notifications_active_rounded,
          size: 50,
        ),
      ),
    );
  }
}
