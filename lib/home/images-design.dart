import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class ImageDesign extends StatelessWidget {
  const ImageDesign({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: MediaQuery.of(context).size.width,
      margin: const EdgeInsets.only(left: 15),
      child: Row(
        children: [

          SizedBox(
            width: 70,
            height: 150,
            child: Column(
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    color: Colors.deepPurple,
                    image: const DecorationImage(
                      image: AssetImage('images/model1.jpg')
                    ),
                  ),
                ),
                const SizedBox(height: 10,),
                Container(
                  margin: const EdgeInsets.only(left: 20),
                  child: Stack(
                    children: [
                      Align(
                        alignment: const FractionalOffset(0.4,0.1),
                        child: Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.lightBlueAccent,
                          ),
                        ),
                      ),
                      Stack(
                        children: [
                          Container(
                            padding: const EdgeInsets.only(right: 15),
                            width: 20,
                            height: 20,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.orange,
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

          SizedBox(
            width: 70,
            height: 150,
            child: Column(
              children: [
                SizedBox(
                  child: Stack(
                    alignment: const FractionalOffset(0.5,0.1),
                    children: [
                      Container(
                        padding: const EdgeInsets.only(right: 25),
                        width: 20,
                        height: 20,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.orange,
                        ),
                      ),
                      Align(
                        alignment: const FractionalOffset(0.3,0.9),
                        child: Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.teal,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 10,),
                Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    color: Colors.deepPurple,
                    image: const DecorationImage(
                        image: AssetImage('images/model2.jpg')
                    ),
                  ),
                ),

              ],
            ),
          ),
          Container(
            width: 70,
            height: 150,
            child: Column(
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    color: Colors.deepPurple,
                    image: const DecorationImage(
                        image: AssetImage('images/model3.jpg')
                    ),
                  ),
                ),
                const SizedBox(height: 10,),
                Container(
                  padding: const EdgeInsets.only(right: 15),
                  width: 20,
                  height: 20,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.orange,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            width: 70,
            height: 150,
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.only(right: 15),
                  width: 20,
                  height: 20,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.orange,
                  ),
                ),
                const SizedBox(height: 10,),
                Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    color: Colors.deepPurple,
                    image: const DecorationImage(
                        image: AssetImage('images/model1.jpg')
                    ),
                  ),
                ),

              ],
            ),
          ),
          SizedBox(
            width: 70,
            height: 150,
            child: Column(
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
                    color: Colors.deepPurple,
                    image: const DecorationImage(
                        image: AssetImage('images/model4.jpg')
                    ),
                  ),
                ),
                const SizedBox(height: 10,),
                Container(
                  margin: const EdgeInsets.only(left: 20),
                  child: Stack(
                    children: [
                      Align(
                      alignment: const FractionalOffset(0.4,0.7),
                        child: Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.lightGreenAccent,
                          ),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(right: 15),
                        width: 20,
                        height: 20,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.orange,
                        ),
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
