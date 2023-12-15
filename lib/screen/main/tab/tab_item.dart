import 'package:fast_app_base/common/common.dart';
import 'package:fast_app_base/screen/main/tab/all/f_all.dart';
import 'package:fast_app_base/screen/main/tab/home/f_home.dart';
import 'package:fast_app_base/screen/main/tab/benefit/f_benefit.dart';
import 'package:fast_app_base/screen/main/tab/stock/f_stock.dart';
import 'package:fast_app_base/screen/main/tab/ttosspay/f_ttosspay.dart';
import 'package:flutter/material.dart';

enum TabItem {
  home(Icons.home, '홈', HomeFragment()),
  benefit(Icons.diamond, '혜택', BenefitFragment()),
  ttosspay(Icons.payment, '또스페이', TtosspayFragment()),
  stock(Icons.stacked_line_chart, '주식', StockFragment()),
  all(Icons.menu, '전체', AllFragment());

  final IconData activeIcon;
  final IconData inActiveIcon;
  // 이미지로 사용하고 싶다면 아래와 같이 사용하면 됩니다.
  // final String activeImagePath;
  // final String inActiveImagePath;

  final String tabName;
  final Widget firstPage;

  const TabItem(this.activeIcon, this.tabName, this.firstPage,
      {IconData? inActiveIcon})
      : inActiveIcon = inActiveIcon ?? activeIcon;

  BottomNavigationBarItem toNavigationBarItem(BuildContext context,
      {required bool isActivated}) {
    return BottomNavigationBarItem(
        icon: Icon(
          key: ValueKey(tabName),
          isActivated ? activeIcon : inActiveIcon,
          color: isActivated
              ? context.appColors.iconButton
              : context.appColors.iconButtonInactivate,
        ),
        label: tabName);
  }
}
