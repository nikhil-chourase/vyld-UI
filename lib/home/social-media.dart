import 'package:flutter/material.dart';

class SocialMedia extends StatelessWidget {
  const SocialMedia({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 15),
      child: Column(
        children: [
          const Align(
            alignment: Alignment.topLeft,
            child: Text('CONNECT FOR MORE FRIENDS',style: TextStyle(
                color: Color(0xff908b91),
            ),),
          ),
          const SizedBox(height: 25,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 35,
                width: 90,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xffffffff),
                    image: const DecorationImage(
                      image: AssetImage('images/google-icon.webp'),
                    ),
                  ),
              ),
              Container(
                height: 35,
                width: 90,
                padding: const EdgeInsets.only(bottom: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xff1877ef),
                  image: const DecorationImage(
                    image: AssetImage('images/facebook-icon.png'),
                      alignment: Alignment.topCenter
                  ),
                ),
              ),
              Container(
                height: 35,
                width: 90,
                padding: const EdgeInsets.only(bottom: 20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xffda4271),
                  // color: Colors.white,
                  image: const DecorationImage(
                    image: AssetImage('images/instagram-icon.png', ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
