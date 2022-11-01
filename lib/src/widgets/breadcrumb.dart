import 'package:flutter/material.dart';
import 'package:responsive_framework/responsive_framework.dart';

class Breadcrumb extends StatelessWidget {
  final List<Crumb> crumbs;
  const Breadcrumb({
    Key? key,
    required this.crumbs,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveVisibility(
      hiddenWhen: const [Condition.smallerThan(name: TABLET)],
      child: Row(
        children: crumbs
            .asMap()
            .entries
            .map(
              (entry) => Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text(
                      entry.value.name,
                      style: const TextStyle(color: Colors.white),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: crumbs.length - 1 != entry.key
                          ? const Icon(
                              Icons.chevron_right_rounded,
                              color: Colors.grey,
                              size: 15,
                            )
                          : const SizedBox.shrink(),
                    )
                  ],
                ),
              ),
            )
            .toList(),
      ),
      replacement: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Text(
              crumbs.last.name,
              style: const TextStyle(color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}

class Crumb {
  final String name;
  final String? route;

  Crumb({required this.name, this.route});
}
