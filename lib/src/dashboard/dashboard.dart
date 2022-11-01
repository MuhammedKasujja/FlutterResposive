import 'package:flutter/material.dart';
import 'package:mfi_desktop/src/widgets/widgets.dart';
import 'package:responsive_framework/responsive_framework.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: ListView(
        children: [
          ResponsiveRowColumn(
            layout: ResponsiveWrapper.of(context).isLargerThan(MOBILE)
                ? ResponsiveRowColumnType.ROW
                : ResponsiveRowColumnType.COLUMN,
            rowCrossAxisAlignment: CrossAxisAlignment.start,
            rowSpacing: 8,
            columnSpacing: 8,
            children: [
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(
                    children: const [
                      Text('Firstname'),
                      Text('Lastname'),
                      Text('Gender'),
                      Text('Mail'),
                    ],
                  ),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          ResponsiveRowColumn(
            layout: ResponsiveWrapper.of(context).isLargerThan(MOBILE)
                ? ResponsiveRowColumnType.ROW
                : ResponsiveRowColumnType.COLUMN,
            rowCrossAxisAlignment: CrossAxisAlignment.start,
            rowSpacing: 8,
            columnSpacing: 8,
            children: [
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(
                    children: const [
                      Text('Firstname'),
                      Text('Lastname'),
                    ],
                  ),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 2,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          ResponsiveRowColumn(
            layout: ResponsiveWrapper.of(context).isLargerThan(MOBILE)
                ? ResponsiveRowColumnType.ROW
                : ResponsiveRowColumnType.COLUMN,
            rowCrossAxisAlignment: CrossAxisAlignment.start,
            rowSpacing: 8,
            columnSpacing: 8,
            children: [
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(
                    children: const [
                      Text('Firstname'),
                      Text('Lastname'),
                    ],
                  ),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          ResponsiveRowColumn(
            layout: ResponsiveWrapper.of(context).isLargerThan(MOBILE)
                ? ResponsiveRowColumnType.ROW
                : ResponsiveRowColumnType.COLUMN,
            rowCrossAxisAlignment: CrossAxisAlignment.start,
            rowSpacing: 8,
            columnSpacing: 8,
            children: [
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(
                    children: const [
                      Text('Firstname'),
                      Text('Lastname'),
                    ],
                  ),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 2,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          ResponsiveRowColumn(
            layout: ResponsiveWrapper.of(context).isLargerThan(MOBILE)
                ? ResponsiveRowColumnType.ROW
                : ResponsiveRowColumnType.COLUMN,
            rowCrossAxisAlignment: CrossAxisAlignment.start,
            rowSpacing: 8,
            columnSpacing: 8,
            children: [
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(
                    children: const [
                      Text('Firstname'),
                      Text('Lastname'),
                    ],
                  ),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          ResponsiveRowColumn(
            layout: ResponsiveWrapper.of(context).isLargerThan(MOBILE)
                ? ResponsiveRowColumnType.ROW
                : ResponsiveRowColumnType.COLUMN,
            rowCrossAxisAlignment: CrossAxisAlignment.start,
            rowSpacing: 8,
            columnSpacing: 8,
            children: [
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(
                    children: const [
                      Text('Firstname'),
                      Text('Lastname'),
                    ],
                  ),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 2,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          ResponsiveRowColumn(
            layout: ResponsiveWrapper.of(context).isLargerThan(MOBILE)
                ? ResponsiveRowColumnType.ROW
                : ResponsiveRowColumnType.COLUMN,
            rowCrossAxisAlignment: CrossAxisAlignment.start,
            rowSpacing: 8,
            columnSpacing: 8,
            children: [
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(
                    children: const [
                      Text('Firstname'),
                      Text('Lastname'),
                    ],
                  ),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          ResponsiveRowColumn(
            layout: ResponsiveWrapper.of(context).isLargerThan(MOBILE)
                ? ResponsiveRowColumnType.ROW
                : ResponsiveRowColumnType.COLUMN,
            rowCrossAxisAlignment: CrossAxisAlignment.start,
            rowSpacing: 8,
            columnSpacing: 8,
            children: [
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(
                    children: const [
                      Text('Firstname'),
                      Text('Lastname'),
                    ],
                  ),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 2,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          ResponsiveRowColumn(
            layout: ResponsiveWrapper.of(context).isLargerThan(MOBILE)
                ? ResponsiveRowColumnType.ROW
                : ResponsiveRowColumnType.COLUMN,
            rowCrossAxisAlignment: CrossAxisAlignment.start,
            rowSpacing: 8,
            columnSpacing: 8,
            children: [
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(
                    children: const [
                      Text('Firstname'),
                      Text('Lastname'),
                    ],
                  ),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 2,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          ResponsiveRowColumn(
            layout: ResponsiveWrapper.of(context).isLargerThan(MOBILE)
                ? ResponsiveRowColumnType.ROW
                : ResponsiveRowColumnType.COLUMN,
            rowCrossAxisAlignment: CrossAxisAlignment.start,
            rowSpacing: 8,
            columnSpacing: 8,
            children: [
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(
                    children: const [
                      Text('Firstname'),
                      Text('Lastname'),
                    ],
                  ),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 2,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          ResponsiveRowColumn(
            layout: ResponsiveWrapper.of(context).isLargerThan(MOBILE)
                ? ResponsiveRowColumnType.ROW
                : ResponsiveRowColumnType.COLUMN,
            rowCrossAxisAlignment: CrossAxisAlignment.start,
            rowSpacing: 8,
            columnSpacing: 8,
            children: [
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(
                    children: const [
                      Text('Firstname'),
                      Text('Lastname'),
                    ],
                  ),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 2,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          ResponsiveRowColumn(
            layout: ResponsiveWrapper.of(context).isLargerThan(MOBILE)
                ? ResponsiveRowColumnType.ROW
                : ResponsiveRowColumnType.COLUMN,
            rowCrossAxisAlignment: CrossAxisAlignment.start,
            rowSpacing: 8,
            columnSpacing: 8,
            children: [
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(
                    children: const [
                      Text('Firstname'),
                      Text('Lastname'),
                    ],
                  ),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 2,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          ResponsiveRowColumn(
            layout: ResponsiveWrapper.of(context).isLargerThan(MOBILE)
                ? ResponsiveRowColumnType.ROW
                : ResponsiveRowColumnType.COLUMN,
            rowCrossAxisAlignment: CrossAxisAlignment.start,
            rowSpacing: 8,
            columnSpacing: 8,
            children: [
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(
                    children: const [
                      Text('Firstname'),
                      Text('Lastname'),
                    ],
                  ),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 2,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          ResponsiveRowColumn(
            layout: ResponsiveWrapper.of(context).isLargerThan(MOBILE)
                ? ResponsiveRowColumnType.ROW
                : ResponsiveRowColumnType.COLUMN,
            rowCrossAxisAlignment: CrossAxisAlignment.start,
            rowSpacing: 8,
            columnSpacing: 8,
            children: [
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(
                    children: const [
                      Text('Firstname'),
                      Text('Lastname'),
                    ],
                  ),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 2,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          ResponsiveRowColumn(
            layout: ResponsiveWrapper.of(context).isLargerThan(MOBILE)
                ? ResponsiveRowColumnType.ROW
                : ResponsiveRowColumnType.COLUMN,
            rowCrossAxisAlignment: CrossAxisAlignment.start,
            rowSpacing: 8,
            columnSpacing: 8,
            children: [
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(
                    children: const [
                      Text('Firstname'),
                      Text('Lastname'),
                    ],
                  ),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 2,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          ResponsiveRowColumn(
            layout: ResponsiveWrapper.of(context).isLargerThan(MOBILE)
                ? ResponsiveRowColumnType.ROW
                : ResponsiveRowColumnType.COLUMN,
            rowCrossAxisAlignment: CrossAxisAlignment.start,
            rowSpacing: 8,
            columnSpacing: 8,
            children: [
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(
                    children: const [
                      Text('Firstname'),
                      Text('Lastname'),
                    ],
                  ),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 2,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          ResponsiveRowColumn(
            layout: ResponsiveWrapper.of(context).isLargerThan(MOBILE)
                ? ResponsiveRowColumnType.ROW
                : ResponsiveRowColumnType.COLUMN,
            rowCrossAxisAlignment: CrossAxisAlignment.start,
            rowSpacing: 8,
            columnSpacing: 8,
            children: [
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(
                    children: const [
                      Text('Firstname'),
                      Text('Lastname'),
                    ],
                  ),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 2,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          ResponsiveRowColumn(
            layout: ResponsiveWrapper.of(context).isLargerThan(MOBILE)
                ? ResponsiveRowColumnType.ROW
                : ResponsiveRowColumnType.COLUMN,
            rowCrossAxisAlignment: CrossAxisAlignment.start,
            rowSpacing: 8,
            columnSpacing: 8,
            children: [
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(
                    children: const [
                      Text('Firstname'),
                      Text('Lastname'),
                    ],
                  ),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 2,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          ResponsiveRowColumn(
            layout: ResponsiveWrapper.of(context).isLargerThan(MOBILE)
                ? ResponsiveRowColumnType.ROW
                : ResponsiveRowColumnType.COLUMN,
            rowCrossAxisAlignment: CrossAxisAlignment.start,
            rowSpacing: 8,
            columnSpacing: 8,
            children: [
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(
                    children: const [
                      Text('Firstname'),
                      Text('Lastname'),
                    ],
                  ),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 2,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          ResponsiveRowColumn(
            layout: ResponsiveWrapper.of(context).isLargerThan(MOBILE)
                ? ResponsiveRowColumnType.ROW
                : ResponsiveRowColumnType.COLUMN,
            rowCrossAxisAlignment: CrossAxisAlignment.start,
            rowSpacing: 8,
            columnSpacing: 8,
            children: [
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(
                    children: const [
                      Text('Firstname'),
                      Text('Lastname'),
                    ],
                  ),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 2,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          ResponsiveRowColumn(
            layout: ResponsiveWrapper.of(context).isLargerThan(MOBILE)
                ? ResponsiveRowColumnType.ROW
                : ResponsiveRowColumnType.COLUMN,
            rowCrossAxisAlignment: CrossAxisAlignment.start,
            rowSpacing: 8,
            columnSpacing: 8,
            children: [
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(
                    children: const [
                      Text('Firstname'),
                      Text('Lastname'),
                    ],
                  ),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 2,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          ResponsiveRowColumn(
            layout: ResponsiveWrapper.of(context).isLargerThan(MOBILE)
                ? ResponsiveRowColumnType.ROW
                : ResponsiveRowColumnType.COLUMN,
            rowCrossAxisAlignment: CrossAxisAlignment.start,
            rowSpacing: 8,
            columnSpacing: 8,
            children: [
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(
                    children: const [
                      Text('Firstname'),
                      Text('Lastname'),
                    ],
                  ),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 2,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          ResponsiveRowColumn(
            layout: ResponsiveWrapper.of(context).isLargerThan(MOBILE)
                ? ResponsiveRowColumnType.ROW
                : ResponsiveRowColumnType.COLUMN,
            rowCrossAxisAlignment: CrossAxisAlignment.start,
            rowSpacing: 8,
            columnSpacing: 8,
            children: [
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(
                    children: const [
                      Text('Firstname'),
                      Text('Lastname'),
                    ],
                  ),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 2,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          ResponsiveRowColumn(
            layout: ResponsiveWrapper.of(context).isLargerThan(MOBILE)
                ? ResponsiveRowColumnType.ROW
                : ResponsiveRowColumnType.COLUMN,
            rowCrossAxisAlignment: CrossAxisAlignment.start,
            rowSpacing: 8,
            columnSpacing: 8,
            children: [
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(
                    children: const [
                      Text('Firstname'),
                      Text('Lastname'),
                    ],
                  ),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 2,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          ResponsiveRowColumn(
            layout: ResponsiveWrapper.of(context).isLargerThan(MOBILE)
                ? ResponsiveRowColumnType.ROW
                : ResponsiveRowColumnType.COLUMN,
            rowCrossAxisAlignment: CrossAxisAlignment.start,
            rowSpacing: 8,
            columnSpacing: 8,
            children: [
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(
                    children: const [
                      Text('Firstname'),
                      Text('Lastname'),
                    ],
                  ),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 2,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          ResponsiveRowColumn(
            layout: ResponsiveWrapper.of(context).isLargerThan(MOBILE)
                ? ResponsiveRowColumnType.ROW
                : ResponsiveRowColumnType.COLUMN,
            rowCrossAxisAlignment: CrossAxisAlignment.start,
            rowSpacing: 8,
            columnSpacing: 8,
            children: [
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(
                    children: const [
                      Text('Firstname'),
                      Text('Lastname'),
                    ],
                  ),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 2,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          ResponsiveRowColumn(
            layout: ResponsiveWrapper.of(context).isLargerThan(MOBILE)
                ? ResponsiveRowColumnType.ROW
                : ResponsiveRowColumnType.COLUMN,
            rowCrossAxisAlignment: CrossAxisAlignment.start,
            rowSpacing: 8,
            columnSpacing: 8,
            children: [
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(
                    children: const [
                      Text('Firstname'),
                      Text('Lastname'),
                    ],
                  ),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 2,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          ResponsiveRowColumn(
            layout: ResponsiveWrapper.of(context).isLargerThan(MOBILE)
                ? ResponsiveRowColumnType.ROW
                : ResponsiveRowColumnType.COLUMN,
            rowCrossAxisAlignment: CrossAxisAlignment.start,
            rowSpacing: 8,
            columnSpacing: 8,
            children: [
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(
                    children: const [
                      Text('Firstname'),
                      Text('Lastname'),
                    ],
                  ),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 2,
                child: BodyContainer(
                  child: Column(),
                ),
              ),
              ResponsiveRowColumnItem(
                rowFlex: 1,
                child: BodyContainer(
                  child: Column(
                    children: const [
                      Text('Muhammed'),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
