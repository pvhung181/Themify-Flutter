import 'package:flutter/material.dart';

import '../../gen/assets.gen.dart';

class RateBar extends StatelessWidget {
  const RateBar({
    super.key,
    required this.maxStar,
    required this.onRateChange,
    required this.currentStar,
  });

  final int maxStar;
  final int currentStar;
  final void Function(int) onRateChange;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Center(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for (int i = 1; i <= maxStar; i++)
              GestureDetector(
                onTap: () {
                  onRateChange(i);
                },
                child: Image.asset(
                  i <= currentStar
                      ? Assets.images.icStarOn.path
                      : Assets.images.icStarOff.path,
                  width: 32,
                  height: 32,
                ),
              ),
          ],
        ),
      ),
    );
  }
}
