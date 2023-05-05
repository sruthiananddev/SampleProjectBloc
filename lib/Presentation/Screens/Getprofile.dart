import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../BussinessLogic/userprofile/user_bloc.dart';

class userprofilepage extends StatelessWidget {
  static const routeName = '/profile-page';
  const userprofilepage({super.key});

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      BlocProvider.of<UserBloc>(context).add(const UserEvent.getuserprofile());
    });
    return Scaffold(
      body: SafeArea(
        child: BlocBuilder<UserBloc, UserState>(
          builder: (context, state) {
            return state.isloading
                ? Center(child: CircularProgressIndicator())
                : Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 12.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const SizedBox(
                              height: 12,
                            ),

                            Container(
                              margin: const EdgeInsets.only(bottom: 50),
                              decoration: const BoxDecoration(
                                  gradient: LinearGradient(
                                      begin: Alignment.bottomCenter,
                                      end: Alignment.topCenter,
                                      colors: [
                                        Color(0xff0043ba),
                                        Color(0xff006df1)
                                      ]),
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(50),
                                    bottomRight: Radius.circular(50),
                                  )),
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: SizedBox(
                                width: 150,
                                height: 150,
                                child: Stack(
                                  fit: StackFit.expand,
                                  children: [
                                    Container(
                                      child: Image.asset(
                                        "assets/images/profile.png",
                                        height: 80,
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 0,
                                      right: 0,
                                      child: CircleAvatar(
                                        radius: 20,
                                        backgroundColor: Theme.of(context)
                                            .scaffoldBackgroundColor,
                                        child: Container(
                                          margin: const EdgeInsets.all(8.0),
                                          decoration: const BoxDecoration(
                                              color: Colors.green,
                                              shape: BoxShape.circle),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),

                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  height: 20,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            Center(
                              child: Text(
                                "FirstName:${state.Users?.surname}",
                                style: const TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 24,
                            ),
                            Center(
                              child: Text(
                                "Email:${state.Users?.email}",
                                style: const TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ),

                            // const SizedBox(
                            //   height: 40,
                            // ),
                            // const Text(
                            //   "Steps to get it",
                            //   style: TextStyle(
                            //     fontSize: 22,
                            //     fontWeight: FontWeight.bold,
                            //   ),
                            // ),
                          ],
                        ),
                      ),
                    ],
                  );
          },
        ),
      ),
    );
  }
}
