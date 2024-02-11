import 'package:flutter/material.dart';

class HeaderLine extends StatelessWidget {

  final String text;

  const HeaderLine({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(text,style: const TextStyle(color: Color(0xff908b91)),),
          Container(
            height: 30,
            width: 70,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: const Color(0xff2f2e2e),
            ),
            child: const Center(child: Text('See All',style: TextStyle(color: Color(0xff908b91)),)),
          ),
        ],
      ),
    );
  }
}
