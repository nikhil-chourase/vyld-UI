import 'package:flutter/material.dart';


class FriendsList extends StatelessWidget {
  const FriendsList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Container(
      height: 250,
      margin: const EdgeInsets.only(left: 10),
      child: ListView.builder(
          itemCount: 7,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context,index){
            return  _buildPageItem(index);
          }),
    );



  }

  Widget _buildPageItem(int index){
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        children: [
          Container(
            height: 60,
            width: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.deepPurple,
              image: const DecorationImage(
                image: AssetImage('images/face-image.jpg')
              )
            ),
          ),
          const SizedBox(height: 8,),
          const Text('Ramanujan',style: TextStyle(color: Colors.white70),),
          const SizedBox(height: 10,),
          Container(
            height: 30,
            width: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: const Color(0xff595353),
            ),
            child: const Center(
              child: Text('Add',style: TextStyle(color: Color(0xffede3e3),fontWeight: FontWeight.w500),),
            ),
          ),
        ],
      ),
    );
  }
}
