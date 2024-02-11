import 'package:flutter/material.dart';


class GamesList extends StatelessWidget {
  const GamesList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 6,
          itemBuilder: (context,index){
            return  _buildPageItem(index);

          }),
    );
  }

  Widget _buildPageItem(int index){
    return SizedBox(
      height: 300,
      width: 180,
      child: Column(
        children: [
          Container(
            height: 200,
            width: 150,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: const Color(0xff1f1f1f),
              image: const DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('images/clash-of-clans1.jpg')),
            ),
          ),
          const SizedBox(height: 5,),
          Container(
            margin: const EdgeInsets.only(left: 25),
            alignment: Alignment.centerLeft,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: const [
                    Text('Game Name' , style: TextStyle(color: Colors.white),),
                  ],
                ),
                const SizedBox(height: 5,),
                Row(
                  children: const [
                    Icon(Icons.home_filled,color: Color(0xff9a9a9a),),
                    SizedBox(width: 2,),
                    Text('Game location',style: TextStyle(color: Color(0xff9a9a9a)),),
                  ],
                ),
              ],
            ),
          ),

        ],
      ),
    );
  }
}
