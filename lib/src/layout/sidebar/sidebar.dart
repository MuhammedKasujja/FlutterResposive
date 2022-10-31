import 'package:flutter/material.dart';

import 'menu_item.dart';

class Sidebar extends StatelessWidget {
  const Sidebar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 250,
      child: RawScrollbar(
        thumbColor: Colors.redAccent,
        radius: const Radius.circular(8),
        crossAxisMargin: 2,
        child: ListView(
          shrinkWrap: true,
          children: const [
            SizedBox(
              height: 20,
            ),
            MenuItem(
              title: 'Dashboard',
              route: 'home',
            ),
            MenuItem(
              title: 'Inbox',
            ),
            MenuItem(
              title: 'File Manager',
            ),
            MenuItem(
              title: 'Chat',
            ),
            MenuItem(
              title: 'Post',
            ),
            MenuItem(
              title: 'Calendar',
            ),
            MenuItem(
              title: 'Dashboard',
            ),
            MenuItem(
              title: 'Inbox',
            ),
            MenuItem(
              title: 'File Manager',
            ),
            MenuItem(
              title: 'Chat',
            ),
            MenuItem(
              title: 'Post',
            ),
            MenuItem(
              title: 'Calendar',
            ),
            MenuItem(
              title: 'Dashboard',
            ),
            MenuItem(
              title: 'Inbox',
            ),
            MenuItem(
              title: 'File Manager',
            ),
            MenuItem(
              title: 'Chat',
            ),
            MenuItem(
              title: 'Post',
            ),
            MenuItem(
              title: 'Calendar',
            ),
            MenuItem(
              title: 'Dashboard',
            ),
            MenuItem(
              title: 'Inbox',
            ),
            MenuItem(
              title: 'File Manager',
            ),
            MenuItem(
              title: 'Chat',
            ),
            MenuItem(
              title: 'Post',
            ),
            MenuItem(
              title: 'Calendar',
            ),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
