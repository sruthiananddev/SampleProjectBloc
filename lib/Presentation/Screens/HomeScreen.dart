import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:sampleblocproject/BussinessLogic/UserFund/bloc/user_funds_info_bloc.dart';
import 'package:sampleblocproject/BussinessLogic/userprofile/Auth/bloc/auth_bloc.dart';
import 'package:sampleblocproject/Presentation/Screens/LoginScreen.dart';
import 'package:sampleblocproject/Presentation/Screens/Style/theme.dart'
    as Style;
import 'package:sampleblocproject/Presentation/Screens/widgets/BottomNav.dart';
import 'Getprofile.dart';

class HomePage extends StatelessWidget {
  static const routeName = '/home-page';
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      BlocProvider.of<UserFundsInfoBloc>(context)
          .add(const UserFundsInfoEvent.getuserfund());
    });
    return Scaffold(
      bottomNavigationBar: BottomNavigationWidget(),
      drawer: Drawer(
        child: SafeArea(
          child: ListView(
            children: [
              SizedBox(
                height: 80,
              ),
              Container(
                height: 80,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0, bottom: 10),
                      child: Image.asset(
                        "assets/images/profile.png",
                        height: 80,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              InkWell(
                onTap: () async {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => userprofilepage()));
                },
                child: ListTile(
                  leading: Icon(
                    Icons.live_help_outlined,
                    color: Colors.grey[600],
                  ),
                  title: Text('Edit Profile',
                      style: TextStyle(
                          fontSize: 14.0,
                          color: Style.Colors.red,
                          fontWeight: FontWeight.bold)),
                ),
              ),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        backgroundColor: Style.Colors.mainColor,
        title: const Text('The BloC App'),
        actions: [
          IconButton(
              onPressed: () {
                BlocProvider.of<AuthBloc>(context).add(AuthEvent.loggedout());
                Get.to(LoginScreen());
              },
              icon: const Icon(Icons.logout))
        ],
      ),
      body: SafeArea(
        child: BlocBuilder<UserFundsInfoBloc, UserFundsInfoState>(
          builder: (context, state) {
            print(
                "xxxxxxxxx.......${state.Users?.fundList!.length.toString()}");
            //List<FundList> userList = state.funds;
            return state.isloading
                ? Center(child: CircularProgressIndicator())
                : ListView.builder(
                    itemCount: state.Users?.fundList!.length,
                    itemBuilder: (_, index) {
                      return Padding(
                        padding: const EdgeInsets.symmetric(
                            vertical: 4, horizontal: 8),
                        child: Card(
                            color: Theme.of(context).dialogBackgroundColor,
                            child: ListTile(
                              title: Text(
                                '${state.Users?.fundList![index].fundName}  ',
                                style: const TextStyle(color: Colors.blueGrey),
                              ),
                              leading: Text(
                                '${state.Users?.fundList![index].fundCode}',
                                style: const TextStyle(color: Colors.blueGrey),
                              ),
                            )),
                      );
                    });
          },
        ),
      ),
    );
  }
}
