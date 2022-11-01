import 'package:flutter/material.dart';
import 'package:responsive_framework/responsive_framework.dart';

class HeaderActions extends StatelessWidget {
  const HeaderActions({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveVisibility(
      hiddenWhen: const [Condition.smallerThan(name: TABLET)],
      child: Row(
        children: [
          SizedBox(
            width: 220,
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Search...',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                suffixIcon: const Icon(
                  Icons.search,
                  size: 28,
                ),
                fillColor: const Color(0xffF1F5F9),
                filled: true,
                isDense: true,
                contentPadding: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 14,
                ),
                constraints: const BoxConstraints(
                  minHeight: 20,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Stack(
              children: [
                const Icon(
                  Icons.notifications_outlined,
                  color: Colors.grey,
                ),
                Positioned(
                  right: 0,
                  child: Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                )
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 8.0, right: 24),
            child: CircleAvatar(
              radius: 22,
              backgroundColor: Color(0xffF1F5F9),
            ),
          )
        ],
      ),
      replacement: IconButton(
        onPressed: () {
          _showContextMenu(context);
        },
        icon: const Icon(
          Icons.menu,
          color: Colors.white,
        ),
      ),
    );
  }

  void _showContextMenu(BuildContext context) async {
    final RenderObject? overlay =
        Overlay.of(context)?.context.findRenderObject();

    final result = await showMenu(
        context: context,

        // Show the context menu at the tap location
        position: RelativeRect.fromRect(
          const Rect.fromLTWH(-1, -1, 30, 30),
          Rect.fromLTWH(
            0,
            0,
            overlay!.paintBounds.size.width,
            overlay.paintBounds.size.height,
          ),
        ),

        // set a list of choices for the context menu
        items: [
          const PopupMenuItem(
            value: 'favorites',
            child: Text('Add To Favorites'),
          ),
          const PopupMenuItem(
            value: 'comment',
            child: Text('Write Comment'),
          ),
          const PopupMenuItem(
            value: 'hide',
            child: Text('Hide'),
          ),
        ]);

    // Implement the logic for each choice here
    switch (result) {
      case 'favorites':
        debugPrint('Add To Favorites');
        break;
      case 'comment':
        debugPrint('Write Comment');
        break;
      case 'hide':
        debugPrint('Hide');
        break;
    }
  }
}
