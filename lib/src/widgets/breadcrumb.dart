import 'package:flutter/material.dart';

class Breadcrumb extends StatelessWidget {
  final List<Crumb> crumbs;
  const Breadcrumb({
    Key? key,
    required this.crumbs,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: crumbs
          .map((c) => Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text(
                      c.name,
                      style: const TextStyle(color: Colors.white),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(4.0),
                      child: Icon(
                        Icons.chevron_right_rounded,
                        color: Colors.grey,
                        size: 15,
                      ),
                    )
                  ],
                ),
              ))
          .toList(),
    );
  }
}

class Crumb {
  final String name;
  final String? route;

  Crumb({required this.name, this.route});
}
