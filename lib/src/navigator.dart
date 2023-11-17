import 'package:flutter/material.dart';
import 'package:animations/animations.dart';
import 'package:h_enterprise/page/about.dart';
import 'package:h_enterprise/page/home.dart';
//import 'package:h_enterprise/page/profile.dart';
//import 'package:fluentui_system_icons/fluentui_system_icons.dart';
//import 'package:eva_icons_flutter/eva_icons_flutter.dart';

class NavigatorItem extends StatefulWidget {
  const NavigatorItem({Key? key}) : super(key: key);

  @override
  State<NavigatorItem> createState() => _NavigatorItemState();
}

class _NavigatorItemState extends State<NavigatorItem> {
  var _selectedIndex = 0;
  final List<Widget> _windgetOption = <Widget>[
    const Home(),
    const About(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Title',
          ),
        ),
        bottomNavigationBar: NavigationBar(
          selectedIndex: _selectedIndex,
          onDestinationSelected: (i) => setState(() => _selectedIndex = i),
          destinations: const [
            /// Home
            NavigationDestination(
              icon: Icon(Icons.home_outlined),
              label: "Home",
              selectedIcon: Icon(Icons.home_rounded),
            ),

            /// About
            NavigationDestination(
              icon: Icon(Icons.info_outline_rounded),
              label: "FAQs",
              selectedIcon: Icon(Icons.info_rounded),
            ),

            /// Profile
          ],
        ),
        //floatingActionButton: FloatingActionButton(
        //  tooltip: "Chat with us",
        //  onPressed: () {},
        //  child: const Icon(Icons.chat_outlined),
        //),
        body: PageTransitionSwitcher(
          duration: const Duration(milliseconds: 350),
          transitionBuilder: (child, animation, secondaryAnimation) =>
              FadeThroughTransition(
            animation: animation,
            secondaryAnimation: secondaryAnimation,
            child: child,
          ),
          child: _windgetOption.elementAt(_selectedIndex),
        ));
  }
}
