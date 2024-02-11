import 'package:flutter/material.dart';



class MemberAddas extends StatefulWidget {


  const MemberAddas({Key? key}) : super(key: key);

  @override
  State<MemberAddas> createState() => _MemberAddasState();
}

class _MemberAddasState extends State<MemberAddas> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      margin: const EdgeInsets.only(left: 15),

      child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: 5,
          itemBuilder: (context,index){
            return  _buildPageItem(index);

          }),
    );
  }

  Widget _buildPageItem(int index){
    return Container(
      margin: const EdgeInsets.only(right: 25,),
    child: Column(
        children: [
          Container(
            height: 150,
            width: 230,
            // margin: const EdgeInsets.only(left: 10,right: 10),
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(topLeft: Radius.circular(30),topRight: Radius.circular(30)),
              color: Color(0xff1f1f1f),
              image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('images/mario-image.jpg')),
            ),

          ),
          Container(
            height: 80,
            width: 230,
            // margin: const EdgeInsets.only(left: 10,right: 10),
            padding: const EdgeInsets.symmetric(horizontal: 8),
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30),bottomRight: Radius.circular(30)),
              color: Color(0xff333434),
            ),
            child: Row(
              children: [
                Container(
                  height: 55,
                  width: 55,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(27.5),
                    color: Colors.deepPurple,
                    image: const DecorationImage(
                      image: AssetImage('images/coffee3.jpg')
                    )
                  ),
                ),
                const SizedBox(width: 5,),
                Container(
                  margin: const EdgeInsets.only(top: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: const [
                          Text('Add a Name',style: TextStyle(color: Colors.white),),
                        ],
                      ),
                      const SizedBox(height: 5,),
                      Row(
                        children: [
                          Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.deepPurple,
                                image: const DecorationImage(
                                  image: AssetImage('images/man1.jpg')
                                ),
                            ),
                          ),
                          const SizedBox(width: 5,),
                          Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.deepPurple,
                                image: const DecorationImage(
                                  image: AssetImage('images/man-2.jpg')
                                )
                            ),
                          ),
                          const SizedBox(width: 28,),
                           Container(
                            child: Row(
                              children: [
                                Icon(Icons.people,color: Color(0xff9a9a9a),),
                                SizedBox(width: 2,),
                                Text('128',style: TextStyle(color: Color(0xff9a9a9a)),),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],

                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );

  }
}
