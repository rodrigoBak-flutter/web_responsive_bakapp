import 'package:flutter/material.dart';
import 'package:web_responsive_bakapp/src/components/animated_progress_indicator.dart';

import '../../../../constants.dart';

class Skills extends StatelessWidget {
  const Skills({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
       const Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: defaultPadding),
          child: Text(
            "Skills",
            style: Theme.of(context).textTheme.subtitle2,
          ),
        ),
        Row(
          children: [
            const Expanded(
              child: AnimatedCircularProgressIndicator(
                percentage: 0.9,
                label: "Flutter",
              ),
            ),
            const SizedBox(width: defaultPadding),
            const Expanded(
              child: AnimatedCircularProgressIndicator(
                percentage: 0.90,
                label: "Dart",
              ),
            ),
            const SizedBox(width: defaultPadding),
            const Expanded(
              child: AnimatedCircularProgressIndicator(
                percentage: 0.50,
                label: "Node.js",
              ),
            ),
          ],
        ),
      ],
    );
  }
}
