import 'package:flutter/material.dart';
import 'package:responsive_dash_board/widgets/all_expensess_and_quickInvoice_section.dart';
import 'package:responsive_dash_board/widgets/payment/income_section.dart';
import 'package:responsive_dash_board/widgets/payment/mycard_and_transctionhistory_section.dart';

class DashBoardMobileLayout extends StatelessWidget {
  const DashBoardMobileLayout({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        children: [
          AllExpensessAndQuickInvoiceSection(),
          SizedBox(
            height: 24,
          ),
          MyCardsAndTransctionHistorySection(),
          SizedBox(
            height: 24,
          ),
          IncomeSection(),
        ],
      ),
    );
  }
}