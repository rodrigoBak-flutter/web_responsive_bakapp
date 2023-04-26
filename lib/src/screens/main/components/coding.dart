import 'package:flutter/material.dart';
import 'package:web_responsive_bakapp/src/components/animated_progress_indicator.dart';

import '../../../../constants.dart';

class Coding extends StatelessWidget {
  const Coding({
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
            "Gestores de Estados",
            style: Theme.of(context).textTheme.subtitle2,
          ),
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.9,
          label: "Getx",
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.95,
          label: "Provider",
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.6,
          label: "Riverpod",
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.4,
          label: "Bloc",
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.4,
          label: "Ridux",
        ),
      ],
    );
  }
}
