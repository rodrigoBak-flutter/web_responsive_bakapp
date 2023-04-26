import 'package:flutter/material.dart';
import 'package:web_responsive_bakapp/src/components/animated_counter.dart';
import 'package:web_responsive_bakapp/responsive.dart';

import '../../../../constants.dart';
import 'heigh_light.dart';

class HighLightsInfo extends StatelessWidget {
  const HighLightsInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: defaultPadding),
      child: Responsive.isMobileLarge(context)
          ? Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    /*
                HeighLight(
                  counter: AnimatedCounter(
                    value: 119,
                    text: "",
                  ),
                  label: "",
                ),
               */
                  ],
                ),
              ],
            )
          : Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                /*
                HeighLight(
                  counter: AnimatedCounter(
                    value: 119,
                    text: "",
                  ),
                  label: "",
                ),
               */
              ],
            ),
    );
  }
}
