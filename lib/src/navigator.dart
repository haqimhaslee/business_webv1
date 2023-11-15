import 'package:flutter/material.dart';
import 'package:animations/animations.dart';
import 'package:h_enterprise/page/about.dart';
import 'package:h_enterprise/page/home.dart';

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
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Theme.of(context).colorScheme.primary,

          //selectedColorOpacity: 0.2,
          currentIndex: _selectedIndex,

          onTap: (i) => setState(() => _selectedIndex = i),
          items: const [
            /// Home
            BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined),
              label: "Home",
              activeIcon: Icon(Icons.home),
            ),

            /// Likes
            BottomNavigationBarItem(
              icon: Icon(Icons.info_outline_rounded),
              label: "About",
              activeIcon: Icon(Icons.info_rounded),
            ),

            /// Search
          ],
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Theme.of(context).colorScheme.primary,
          //shape: CircleBorder(),
          foregroundColor: Theme.of(context).colorScheme.onPrimary,
          onPressed: () {},
          child: const Icon(Icons.chat),
        ),
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
