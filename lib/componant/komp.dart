import 'package:flutter/material.dart';

class YeniSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: InkWell(
        child: Expanded(
          child: Container(
            height: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.purpleAccent),
          ),
        ),
      ),
    );
  }
}
