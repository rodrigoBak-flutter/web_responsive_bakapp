import 'package:flutter/material.dart';
import 'package:web_responsive_bakapp/src/screens/main/main_screen.dart';

import 'components/heighlights.dart';
import 'components/home_banner.dart';
import 'components/my_projects.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainScreen(
      children: [
        HomeBanner(),
        HighLightsInfo(),
        MyProjects(),
        SizedBox(
          height: 30,
        )
        //  Recommendations(),
      ],
    );
  }
}
