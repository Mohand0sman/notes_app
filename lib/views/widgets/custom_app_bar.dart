import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.title, required this.icon});
  final String title;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        // color: Colors.black,
        Text(
          title,
          style: const TextStyle(fontSize: 28),
        ),

        const Spacer(),
        Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            color: Colors.white.withOpacity(.05),
            borderRadius: BorderRadius.circular(16),
          ),
          child: Center(child: Icon(icon)),
        ),
      ],
    );
  }
}
