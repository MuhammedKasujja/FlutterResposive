import 'package:flutter/material.dart';
import 'package:mfi_desktop/src/widgets/widgets.dart';

import '../dashboard/dashboard.dart';
import 'body/body.dart';
import 'sidebar/sidebar.dart';

class Layout extends StatelessWidget {
  const Layout({Key? key}) : super(key: key);

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
          const Divider(
            color: Colors.white,
            thickness: .1,
          ),
          Expanded(
            child: Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 30.0, vertical: 24),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xff2B286E),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  children: const [
                    Sidebar(),
                    Body(
                      child: DashboardPage(),
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
