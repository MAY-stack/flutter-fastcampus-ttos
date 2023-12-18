import 'package:fast_app_base/common/common.dart';
import 'package:fast_app_base/screen/notification/vo/notification_type.dart';
import 'package:fast_app_base/screen/notification/vo/vo_notification.dart';

final notificationDummies = <TtossNotification>[
  TtossNotification(
    NotificationType.ttossPay,
    '이번주에 영화 한편 어때요? CGV 할인 쿠폰이 도착했어요',
    DateTime.now().subtract(27.minutes),
  ),
  TtossNotification(
    NotificationType.stock,
    '또스 ',
    DateTime.now().subtract(0.minutes),
  ),
  TtossNotification(
    NotificationType.walk,
    '또스 ',
    DateTime.now().subtract(1.minutes),
    isRead: true,
  ),
  TtossNotification(
    NotificationType.moneyTip,
    '유럽 식품 물가가 치솟고 있어요.\n김또스님, 유럽여행에 관심있다면 확인해보세요.',
    DateTime.now().subtract(10.minutes),
    isRead: true,
  ),
  TtossNotification(
    NotificationType.luck,
    '또스 ',
    DateTime.now().subtract(27.minutes),
  ),
  TtossNotification(
    NotificationType.people,
    '또스 ',
    DateTime.now().subtract(16.hours),
  ),
  TtossNotification(
    NotificationType.stock,
    '또스 ',
    DateTime.now().subtract(1.days),
  ),
];
