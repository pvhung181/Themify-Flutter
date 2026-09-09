import 'dart:io';

import 'package:flutter/material.dart';
import 'package:themify/resources/styles/app_colors.dart';
import 'package:themify/shared/helper/function/function.dart';

import '../../../gen/assets.gen.dart';
import '../../../resources/styles/app_styles.dart';
import '../../shared_view/rate_bar.dart';

class RateDialog extends StatefulWidget {
  const RateDialog({
    super.key,
    required this.maxRate,
    required this.onRateClick,
    required this.onDismiss,
  });

  final int maxRate;
  final Func1<int, void>? onRateClick;
  final Func0<void>? onDismiss;

  @override
  State<RateDialog> createState() => _RateDialogState();
}

class _RateDialogState extends State<RateDialog> {
  int currentRate = 5;

  void updateRate(int star) {
    setState(() {
      currentRate = star;
    });
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    AppColors appColors = AppColors.of(context);

    return Dialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      backgroundColor: Colors.white,
      child: SizedBox(
        width: size.width * 0.7,
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                Assets.images.imgEnjoyEmoji.path,
                width: 72,
                height: 72,
              ),
              const SizedBox(height: 16),
              Text(
                "Enjoying Themify",
                style: AppStyles.sfCompatSemibold.copyWith(color: Colors.black),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 8),
              Text(
                "Tap 5 star to rate it on the Google Play.",
                style: AppStyles.sfCompatRegular.copyWith(
                  color: const Color(0xFF828282),
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 16),
              RateBar(
                maxStar: 5,
                currentStar: currentRate,
                onRateChange: (rate) {
                  updateRate(rate);
                },
              ),
              const SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  OutlinedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    style: OutlinedButton.styleFrom(
                      side: BorderSide(color: appColors.primary200),
                    ),
                    child: Text(
                      "Cancel",
                      style: AppStyles.sfCompatRegular.copyWith(
                        color: appColors.primary200,
                      ),
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      widget.onRateClick?.call(5);
                    },
                    style: TextButton.styleFrom(
                      backgroundColor: appColors.primary200,
                    ),
                    child: Text(
                      "Rate now",
                      style: AppStyles.sfCompatRegular.copyWith(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
