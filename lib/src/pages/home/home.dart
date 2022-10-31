import 'package:flutter/material.dart';
import 'package:mfi_desktop/src/layout/sidebar/sidebar.dart';
import 'package:mfi_desktop/src/widgets/widgets.dart';
import 'package:responsive_framework/responsive_framework.dart';

import '../../dashboard/dashboard.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff322E81),
      body: Column(
        children: [
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 28.0, vertical: 20),
                child: Center(
                  child: Text(
                    "Icewall",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
              Container(
                height: 50,
                width: .1,
                color: Colors.white,
              ),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Breadcrumb(
                        crumbs: [
                          Crumb(name: 'Application'),
                          Crumb(name: 'Dashboard')
                        ],
                      ),
                    ),
                    const HeaderActions(),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              ResponsiveVisibility(
                hiddenWhen: const [Condition.smallerThan(name: TABLET)],
                child: Container(
                  width: 250,
                  height: MediaQuery.of(context).size.height - 80,
                  padding: const EdgeInsets.all(10),
                  margin: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: const Color(0xff2B286E),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  width: MediaQuery.of(context).size.width - 250 - 40,
                  height: MediaQuery.of(context).size.height - 80,
                  padding: const EdgeInsets.all(10),
                  margin: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: DashboardPage(),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
