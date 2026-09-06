import 'package:flutter/material.dart';
import 'package:themify/resources/dimens/dimens.dart';
import 'package:themify/resources/styles/app_styles.dart';

import '../../../../gen/assets.gen.dart';
import '../../../../resources/styles/app_colors.dart';

class SettingNavigationItem extends StatelessWidget {
  const SettingNavigationItem({
    super.key,
    required this.icon,
    required this.title,
    required this.isShowDivider,
    required this.onClick
  });

  final String icon;
  final String title;
  final bool isShowDivider;
  final VoidCallback onClick;

  @override
  Widget build(BuildContext context) {
    AppColors appColors = AppColors.of(context);

    return InkWell(
      onTap: onClick,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(12),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(icon, width: 24, height: 24),
                const SizedBox(width: 12),
                Expanded(
                  child: Text(
                    title,
                    style: AppStyles.sfCompatRegular.copyWith(
                      fontSize: 16,
                      color: appColors.secondary100
                    ),
                  ),
                ),
                Image.asset(Assets.images.icArrowRight.path, width: Dimens.d24 , height: Dimens.d24),
              ],
            ),
          ),
          if (isShowDivider)
            const Divider(
              height: 1,
            )
        ],
      ),
    );
  }
}
