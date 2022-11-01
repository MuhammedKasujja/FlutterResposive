import 'package:flutter/material.dart';

class MenuItem extends StatelessWidget {
  final String title;
  final String? route;
  const MenuItem({
    Key? key,
    required this.title,
    this.route,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var link = ModalRoute.of(context)?.settings.name;
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 8.0,
        horizontal: 20,
      ),
      child: InkWell(
        onTap: () {
          if (route != null) {
            if (link != null && link != route) {
              Navigator.pushNamed(context, route!);
            }
          }
        },
        child: Container(
          decoration: BoxDecoration(
            color: Colors.grey,
            borderRadius: BorderRadius.circular(6),
          ),
          padding: const EdgeInsets.symmetric(
            horizontal: 10,
            vertical: 6,
          ),
          child: Row(
            children: [
              Icon(
                Icons.home,
                color: link == route ? const Color(0xff2B286E) : Colors.white,
              ),
              const SizedBox(
                width: 8,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  title,
                  style: TextStyle(
                    color:
                        link == route ? const Color(0xff2B286E) : Colors.white,
                    fontWeight:
                        link == route ? FontWeight.w600 : FontWeight.w400,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
