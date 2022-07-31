import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  const ReusableCard({
    Key? key,
    this.child,
    this.color = const Color(0xFF1D1E33),
    this.onPress,
  }) : super(key: key);

  final Color color;
  final Widget? child;
  final void Function()? onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: this.color,
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: this.child,
      ),
    );
  }
}
