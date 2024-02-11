import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:vyld_ui/constants/constants.dart';
import 'package:vyld_ui/home/friends.dart';
import 'package:vyld_ui/home/games.dart';
import 'package:vyld_ui/home/images-design.dart';
import 'package:vyld_ui/home/intro-header.dart';
import 'package:vyld_ui/home/members_adds.dart';
import 'package:vyld_ui/home/social-media.dart';
import 'package:vyld_ui/widgets/header-line.dart';


class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      body: Container(
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
          gradient: gradient,
        ),
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  children: [
                    IconButton(onPressed: (){

                    }, icon: Icon(Icons.arrow_back,color: Color(0xffef62af),)),
                  ],
                ),
                const SizedBox(height: 15,),
                const IntroHeader(),
                const SizedBox(height: 20,),
                Column(
                  children: const [
                    HeaderLine(text: 'FRIENDS'),
                    SizedBox(height: 10 ,),
                    ImageDesign(),

                  ],
                ),
                const SizedBox(height: 10,),
                Column(
                  children: const [
                    HeaderLine(text: 'MEMBER ADDAS',),
                    SizedBox(height: 15,),
                    MemberAddas(),
                  ],
                ),
                const SizedBox(height: 10,),
                const SocialMedia(),
                const SizedBox(height: 30,),
                Column(
                  children: const [
                    HeaderLine(text: 'ONGOING GAMES',),
                    SizedBox(height: 15,),
                    GamesList(),
                  ],
                ),
                const SizedBox(height: 30,),
                Column(
                  children:  const [
                    HeaderLine(text: 'SUGGESTED FRIENDS'),
                    SizedBox(height: 20,),
                    FriendsList(),
                  ],
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
