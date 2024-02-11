import 'package:flutter/material.dart';


class IntroHeader extends StatelessWidget {
  const IntroHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children:  [
          const Text(
            'Circle',
            style: TextStyle(
                color: Colors.white,
                fontSize: 28,
                fontWeight: FontWeight.bold
            ),
          ),

          Row(
            children: [
              Container(
                height: 45,
                width: 45,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xff1e1e1d),

                ),
                child: const Icon(Icons.search,color: Color(0xff585858),size:35,),
              ),
              const SizedBox(width: 20),
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xfffbd663),

                ),
                child: const Icon(
                  Icons.person_add_alt_outlined,
                  color: Color(0xff533600),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
