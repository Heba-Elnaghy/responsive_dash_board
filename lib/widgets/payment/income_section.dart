import 'package:flutter/material.dart';
import 'package:responsive_dash_board/widgets/Expensess/custom_background_container.dart';
import 'package:responsive_dash_board/widgets/payment/income_section_body.dart';
import 'package:responsive_dash_board/widgets/payment/income_section_header.dart';

class IncomeSection extends StatelessWidget {
  const IncomeSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomBackgroundContainer(
        child: Column(
      children: [IncomeSectionHeader(), IncomSectionBody()],
    ));
  }
}