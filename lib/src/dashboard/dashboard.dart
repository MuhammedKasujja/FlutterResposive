import 'package:flutter/material.dart';
import 'package:mfi_desktop/src/widgets/widgets.dart';
import 'package:responsive_framework/responsive_framework.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveRowColumn(
      layout: ResponsiveWrapper.of(context).isLargerThan(MOBILE)
          ? ResponsiveRowColumnType.ROW
          : ResponsiveRowColumnType.COLUMN,
      children: const [
        ResponsiveRowColumnItem(rowFlex: 1, child: BodyContainer()),
        ResponsiveRowColumnItem(rowFlex: 1, child: BodyContainer()),
        ResponsiveRowColumnItem(rowFlex: 1, child: BodyContainer()),
      ],
    );
  }
}
