import 'package:flutter/material.dart';

//! AnimatedCrossFade

class Widget009 extends StatefulWidget {
  const Widget009({Key? key}) : super(key: key);

  @override
  State<Widget009> createState() => _Widget009State();
}

class _Widget009State extends State<Widget009> {
  bool _bool = true;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const SizedBox(
          width: double.infinity,
          height: 100,
        ),
        TextButton(
          onPressed: () {
            setState(() {
              _bool = !_bool;
            });
          },
          child: const Text(
            'Switch',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
        AnimatedCrossFade(
          firstChild: Container(
            height: 200,
            width: double.infinity,
            color: Colors.pink,
          ),
          secondChild: Container(
            height: 200,
            width: double.infinity,
            color: Colors.pink.shade200,
          ),
          crossFadeState:
              _bool ? CrossFadeState.showFirst : CrossFadeState.showSecond,
          duration: const Duration(seconds: 4),
        ),
      ],
    );
  }
}