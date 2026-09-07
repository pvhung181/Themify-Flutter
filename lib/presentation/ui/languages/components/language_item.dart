import 'package:flutter/material.dart';
import 'package:themify/domain/entity/enum/language_code.dart';
import 'package:themify/domain/entity/language.dart';
import 'package:themify/resources/dimens/dimens.dart';

import '../../../../resources/styles/app_colors.dart';
import '../../../../resources/styles/app_styles.dart';

class LanguageItemUi extends StatelessWidget {
  const LanguageItemUi({
    super.key,
    required this.isSelect,
    required this.languageItem,
    required this.onClick,
  });

  final Language languageItem;
  final bool isSelect;
  final void Function(LanguageCode) onClick;

  @override
  Widget build(BuildContext context) {
    AppColors appColors = AppColors.of(context);

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: Dimens.d12, vertical: Dimens.d6),
      child: Material(
        color: Colors.white,
        borderRadius: BorderRadius.circular(Dimens.d10),
        clipBehavior: Clip.hardEdge,
        child: InkWell(
          onTap: () {
            onClick(languageItem.languageCode);
          },
          child: Padding(
            padding: const EdgeInsets.all(Dimens.d12),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Image.asset(
                  languageItem.flag,
                  width: Dimens.d36,
                  height: Dimens.d36,
                ),

               SizedBox(width: Dimens.d16,),

                Expanded(
                  child: Text(
                    languageItem.languageCode.name,
                    style: AppStyles.sfCompatRegular.copyWith(
                      fontSize: Dimens.d16,
                      color: appColors.secondary100,
                    ),
                  ),
                ),

                Radio(value: languageItem.languageCode, activeColor: appColors.primary200),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
