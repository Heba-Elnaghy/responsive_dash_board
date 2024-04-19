import 'package:flutter/material.dart';
import 'package:responsive_dash_board/widgets/Expensess/all_expensess_header.dart';
import 'package:responsive_dash_board/widgets/Expensess/all_expensess_item_listview.dart';
import 'package:responsive_dash_board/widgets/Expensess/custom_background_container.dart';

class AllExpenses extends StatelessWidget {
  const AllExpenses({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomBackgroundContainer(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          AllExpensessHeader(),
          SizedBox(
            height: 16,
          ),
          AllExpensessItemsListView(),
        ],
      ),
    );
  }
}