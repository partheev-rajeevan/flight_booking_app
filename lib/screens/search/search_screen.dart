import 'package:flightbookapp/core/res/styles/app_styles.dart';
import 'package:flightbookapp/screens/search/widgets/app_text_icon.dart';
import 'package:flightbookapp/screens/search/widgets/search_tabs.dart';
import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppStyles.bgColor,
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        children: [
          SizedBox(
            height: 40,
          ),
          Text(
            "What are\nyou looking for?",
            style: AppStyles.headLineStyle1.copyWith(fontSize: 32),
          ),
          SizedBox(
            height: 20,
          ),
          SearchTabs(),
          SizedBox(
            height: 24,
          ),
          AppTextIcon(
            icon: Icons.flight_takeoff_rounded,
            text: "Departure",
          ),
          SizedBox(
            height: 20,
          ),
          AppTextIcon(
            icon: Icons.flight_land_rounded,
            text: "Arrival",
          )
        ],
      ),
    );
  }
}
