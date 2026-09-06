import 'package:flutter/material.dart';
import 'package:themify/resources/styles/app_styles.dart';

import '../../../../resources/styles/app_colors.dart';

class SettingValueItem extends StatelessWidget {
  const SettingValueItem({
    super.key,
    required this.icon,
    required this.title,
    required this.value,
    required this.isShowDivider,
    required this.onClick,
  });

  final String icon;
  final String title;
  final String value;
  final VoidCallback onClick;
  final bool isShowDivider;

  @override
  Widget build(BuildContext context) {
    AppColors appColors = AppColors.of(context);

    return InkWell(
      onTap: onClick,
      child: Column(
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
                      color: appColors.secondary100,
                      fontSize: 16,
                    ),
                  ),
                ),
                Text(
                  value,
                  style: AppStyles.sfCompatRegular.copyWith(
                    color: appColors.primary200,
                    fontSize: 16,
                  ),
                ),
              ],
            ),
          ),
          if (isShowDivider) const Divider(height: 1),
        ],
      ),
    );
  }
}
