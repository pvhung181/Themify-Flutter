import 'package:flutter/material.dart';
import 'package:themify/domain/entity/enum/photo_refresh.dart';
import 'package:themify/resources/styles/app_colors.dart';
import 'package:themify/resources/styles/app_styles.dart';
import 'package:themify/shared/helper/function/function.dart';

import '../../../resources/l10n/app_localizations.dart';

class PhotoRefreshBottomSheet extends StatelessWidget {
  const PhotoRefreshBottomSheet({
    super.key,
    required this.initialTime,
    required this.onCancelClick,
    required this.onTimeChange,
  });

  final PhotoRefresh initialTime;
  final Func0<void> onCancelClick;
  final Func1<PhotoRefresh, void> onTimeChange;

  @override
  Widget build(BuildContext context) {
    AppColors appColors = AppColors.of(context);
    List<PhotoRefresh> items = PhotoRefresh.values;
    return Padding(
      padding: const EdgeInsets.fromLTRB(16, 0, 16, 20),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Material(
            color: Colors.white,
            borderRadius: BorderRadius.circular(16),
            clipBehavior: Clip.antiAlias,
            child: Column(
              children: List.generate(PhotoRefresh.values.length, (index) {
                return SizedBox(
                  width: double.infinity,
                  child: InkWell(
                    onTap: () {
                      onTimeChange(items[index]);
                    },
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(12),
                          child: Text(
                            "${items[index].name} ${AppLocalizations.of(context).minute}",
                            style: AppStyles.sfCompatRegular.copyWith(
                              color: initialTime == items[index]
                                  ? appColors.primary200
                                  : appColors.secondary200,
                            ),
                          ),
                        ),
                        if (index < items.length - 1)
                          const Divider(height: 1),
                      ],
                    ),
                  ),
                );
              }),
            ),
          ),
          const SizedBox(height: 12),
          SizedBox(
            width: double.infinity,
            child: TextButton(
              onPressed: onCancelClick.call,
              style: TextButton.styleFrom(
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(14),
                ),
              ),
              child: Text(
                "Cancel",
                style: AppStyles.sfCompatMedium.copyWith(color: appColors.secondary700),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
