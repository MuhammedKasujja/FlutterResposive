import 'package:flutter/material.dart';

class HiddenMobileMenu extends StatefulWidget {
  const HiddenMobileMenu({Key? key}) : super(key: key);

  @override
  State<HiddenMobileMenu> createState() => _HiddenMobileMenuState();
}

class _HiddenMobileMenuState extends State<HiddenMobileMenu> {
  // late String _selectedChoices;
  @override
  Widget build(BuildContext context) {
    return PopupMenuButton(
      onSelected: _select,
      padding: EdgeInsets.zero,
      icon: const Icon(
        Icons.menu,
        color: Colors.white,
      ),
      // initialValue: choices[_selection],
      itemBuilder: (BuildContext context) {
        return ['Add To Favorites', 'Write Comment', 'Hide']
            .map((String choice) {
          return PopupMenuItem<String>(
            value: choice,
            child: Text(choice),
          );
        }).toList();
      },
    );
  }

  void _select(String choice) {
    // setState(() {
    //   _selectedChoices = choice;
    // });
    showSnackBar(choice);
  }

  void showSnackBar(String selection) {
    final snackBarContent = SnackBar(
      content: Text(
        'Selected: $selection',
      ),
      action: SnackBarAction(
        label: 'Undo',
        onPressed: () {
          // Some code to undo the change.
        },
      ),
    );
    ScaffoldMessenger.of(context).showSnackBar(snackBarContent);
  }
}
