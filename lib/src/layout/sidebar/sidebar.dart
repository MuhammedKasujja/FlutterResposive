import 'package:flutter/material.dart';

import 'menu_item.dart';

class Sidebar extends StatefulWidget {
  const Sidebar({Key? key}) : super(key: key);

  @override
  State<Sidebar> createState() => _SidebarState();
}

class _SidebarState extends State<Sidebar> {
  final ScrollController _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 250,
      child: RawScrollbar(
        controller: _scrollController,
        thumbColor: Colors.redAccent,
        radius: const Radius.circular(8),
        crossAxisMargin: 2,
        child: ListView(
          controller: _scrollController,
          padding: const EdgeInsets.all(0),
          physics: const BouncingScrollPhysics(),
          shrinkWrap: true,
          children: const [
            SizedBox(
              height: 20,
            ),
            SideMenuItem(
              title: 'Dashboard',
              route: '/',
            ),
            SideMenuItem(
              title: 'Inbox',
              route: '/sample_item',
            ),
            SideMenuItem(
              title: 'File Manager',
              route: '/settings',
            ),
            SideMenuItem(
              title: 'Chat',
            ),
            SideMenuItem(
              title: 'Post',
            ),
            SideMenuItem(
              title: 'Calendar',
            ),
            SideMenuItem(
              title: 'Dashboard',
            ),
            SideMenuItem(
              title: 'Inbox',
            ),
            SideMenuItem(
              title: 'File Manager',
            ),
            SideMenuItem(
              title: 'Chat',
            ),
            SideMenuItem(
              title: 'Post',
            ),
            SideMenuItem(
              title: 'Calendar',
            ),
            SideMenuItem(
              title: 'Dashboard',
            ),
            SideMenuItem(
              title: 'Inbox',
            ),
            SideMenuItem(
              title: 'File Manager',
            ),
            SideMenuItem(
              title: 'Chat',
            ),
            SideMenuItem(
              title: 'Post',
            ),
            SideMenuItem(
              title: 'Calendar',
            ),
            SideMenuItem(
              title: 'Dashboard',
            ),
            SideMenuItem(
              title: 'Inbox',
            ),
            SideMenuItem(
              title: 'File Manager',
            ),
            SideMenuItem(
              title: 'Chat',
            ),
            SideMenuItem(
              title: 'Post',
            ),
            SideMenuItem(
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

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }
}
