import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_ar.dart';
import 'app_localizations_be.dart';
import 'app_localizations_bg.dart';
import 'app_localizations_ca.dart';
import 'app_localizations_cs.dart';
import 'app_localizations_da.dart';
import 'app_localizations_de.dart';
import 'app_localizations_en.dart';
import 'app_localizations_es.dart';
import 'app_localizations_fa.dart';
import 'app_localizations_fi.dart';
import 'app_localizations_fr.dart';
import 'app_localizations_he.dart';
import 'app_localizations_hi.dart';
import 'app_localizations_id.dart';
import 'app_localizations_it.dart';
import 'app_localizations_ja.dart';
import 'app_localizations_ko.dart';
import 'app_localizations_lt.dart';
import 'app_localizations_ms.dart';
import 'app_localizations_nb.dart';
import 'app_localizations_nl.dart';
import 'app_localizations_oc.dart';
import 'app_localizations_pl.dart';
import 'app_localizations_pt.dart';
import 'app_localizations_ro.dart';
import 'app_localizations_ru.dart';
import 'app_localizations_sv.dart';
import 'app_localizations_ta.dart';
import 'app_localizations_tr.dart';
import 'app_localizations_uk.dart';
import 'app_localizations_vi.dart';
import 'app_localizations_zh.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'generated/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale)
      : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates =
      <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('ar'),
    Locale('be'),
    Locale('bg'),
    Locale('ca'),
    Locale('cs'),
    Locale('da'),
    Locale('de'),
    Locale('en'),
    Locale('es'),
    Locale('fa'),
    Locale('fi'),
    Locale('fr'),
    Locale('he'),
    Locale('hi'),
    Locale('id'),
    Locale('it'),
    Locale('ja'),
    Locale('ko'),
    Locale('lt'),
    Locale('ms'),
    Locale('nb'),
    Locale('nl'),
    Locale('oc'),
    Locale('pl'),
    Locale('pt'),
    Locale('pt', 'BR'),
    Locale('ro'),
    Locale('ru'),
    Locale('sv'),
    Locale('ta'),
    Locale('tr'),
    Locale('uk'),
    Locale('vi'),
    Locale('zh'),
    Locale.fromSubtags(languageCode: 'zh', scriptCode: 'Hant')
  ];

  /// No description provided for @appTitle.
  ///
  /// In en, this message translates to:
  /// **'Daily You'**
  String get appTitle;

  /// No description provided for @dailyReminderTitle.
  ///
  /// In en, this message translates to:
  /// **'Ghi chép hôm nay!'**
  String get dailyReminderTitle;

  /// No description provided for @dailyReminderDescription.
  ///
  /// In en, this message translates to:
  /// **'Hãy ghi chép nhật ký hàng ngày của bạn…'**
  String get dailyReminderDescription;

  /// No description provided for @actionTakePhoto.
  ///
  /// In en, this message translates to:
  /// **'Chụp ảnh'**
  String get actionTakePhoto;

  /// No description provided for @actionTakeVideo.
  ///
  /// In en, this message translates to:
  /// **'Quay video'**
  String get actionTakeVideo;

  /// No description provided for @actionRecordAudio.
  ///
  /// In en, this message translates to:
  /// **'Ghi âm'**
  String get actionRecordAudio;

  /// No description provided for @actionAddImage.
  ///
  /// In en, this message translates to:
  /// **'Thêm hình ảnh'**
  String get actionAddImage;

  /// No description provided for @actionAddVideo.
  ///
  /// In en, this message translates to:
  /// **'Thêm video'**
  String get actionAddVideo;

  /// No description provided for @actionAddAudio.
  ///
  /// In en, this message translates to:
  /// **'Thêm âm thanh'**
  String get actionAddAudio;

  /// No description provided for @actionToday.
  ///
  /// In en, this message translates to:
  /// **'Hôm nay'**
  String get actionToday;

  /// No description provided for @actionOtherDay.
  ///
  /// In en, this message translates to:
  /// **'Ngày khác'**
  String get actionOtherDay;

  /// No description provided for @pageHomeTitle.
  ///
  /// In en, this message translates to:
  /// **'Trang chủ'**
  String get pageHomeTitle;

  /// No description provided for @jumpToMonthTitle.
  ///
  /// In en, this message translates to:
  /// **'Chuyển đến tháng'**
  String get jumpToMonthTitle;

  /// No description provided for @jumpToLogTitle.
  ///
  /// In en, this message translates to:
  /// **'Chuyển đến nhật ký'**
  String get jumpToLogTitle;

  /// No description provided for @flashbacksTitle.
  ///
  /// In en, this message translates to:
  /// **'Hồi tưởng'**
  String get flashbacksTitle;

  /// No description provided for @settingsFlashbacksExcludeBadDays.
  ///
  /// In en, this message translates to:
  /// **'Loại trừ những ngày tệ'**
  String get settingsFlashbacksExcludeBadDays;

  /// No description provided for @flaskbacksEmpty.
  ///
  /// In en, this message translates to:
  /// **'Chưa có hồi tưởng nào…'**
  String get flaskbacksEmpty;

  /// No description provided for @flashbackGoodDay.
  ///
  /// In en, this message translates to:
  /// **'Một ngày tuyệt vời'**
  String get flashbackGoodDay;

  /// No description provided for @flashbackRandomDay.
  ///
  /// In en, this message translates to:
  /// **'Một ngày ngẫu nhiên'**
  String get flashbackRandomDay;

  /// No description provided for @flashbackWeek.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, other{{count} tuần trước}}'**
  String flashbackWeek(num count);

  /// No description provided for @flashbackMonth.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, other{{count} tháng trước}}'**
  String flashbackMonth(num count);

  /// No description provided for @flashbackYear.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, other{{count} năm trước}}'**
  String flashbackYear(num count);

  /// No description provided for @flashbackOnThisDay.
  ///
  /// In en, this message translates to:
  /// **'Vào ngày này'**
  String get flashbackOnThisDay;

  /// No description provided for @pageGalleryTitle.
  ///
  /// In en, this message translates to:
  /// **'Thư viện'**
  String get pageGalleryTitle;

  /// No description provided for @searchLogsHint.
  ///
  /// In en, this message translates to:
  /// **'Tìm kiếm nhật ký…'**
  String get searchLogsHint;

  /// No description provided for @logCount.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, other{{count} nhật ký}}'**
  String logCount(num count);

  /// No description provided for @dayCount.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, other{{count} ngày}}'**
  String dayCount(num count);

  /// No description provided for @wordCount.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, other{{count} từ}}'**
  String wordCount(num count);

  /// No description provided for @noLogs.
  ///
  /// In en, this message translates to:
  /// **'Không có nhật ký nào…'**
  String get noLogs;

  /// No description provided for @noResults.
  ///
  /// In en, this message translates to:
  /// **'Không có kết quả…'**
  String get noResults;

  /// No description provided for @sortDateTitle.
  ///
  /// In en, this message translates to:
  /// **'Ngày'**
  String get sortDateTitle;

  /// No description provided for @sortOrderAscendingTitle.
  ///
  /// In en, this message translates to:
  /// **'Tăng dần'**
  String get sortOrderAscendingTitle;

  /// No description provided for @sortOrderDescendingTitle.
  ///
  /// In en, this message translates to:
  /// **'Giảm dần'**
  String get sortOrderDescendingTitle;

  /// No description provided for @pageStatisticsTitle.
  ///
  /// In en, this message translates to:
  /// **'Thống kê'**
  String get pageStatisticsTitle;

  /// No description provided for @statisticsNotEnoughData.
  ///
  /// In en, this message translates to:
  /// **'Không đủ dữ liệu…'**
  String get statisticsNotEnoughData;

  /// No description provided for @statisticsRangeOneMonth.
  ///
  /// In en, this message translates to:
  /// **'1 tháng'**
  String get statisticsRangeOneMonth;

  /// No description provided for @statisticsRangeSixMonths.
  ///
  /// In en, this message translates to:
  /// **'6 tháng'**
  String get statisticsRangeSixMonths;

  /// No description provided for @statisticsRangeOneYear.
  ///
  /// In en, this message translates to:
  /// **'1 năm'**
  String get statisticsRangeOneYear;

  /// No description provided for @statisticsRangeAllTime.
  ///
  /// In en, this message translates to:
  /// **'Tất cả thời gian'**
  String get statisticsRangeAllTime;

  /// No description provided for @chartSummaryTitle.
  ///
  /// In en, this message translates to:
  /// **'Tóm tắt {tag}'**
  String chartSummaryTitle(Object tag);

  /// No description provided for @chartByDayTitle.
  ///
  /// In en, this message translates to:
  /// **'{tag} theo ngày'**
  String chartByDayTitle(Object tag);

  /// No description provided for @chartOverTimeTitle.
  ///
  /// In en, this message translates to:
  /// **'{tag} theo thời gian'**
  String chartOverTimeTitle(Object tag);

  /// No description provided for @chartGroupingLabel.
  ///
  /// In en, this message translates to:
  /// **'Nhóm theo'**
  String get chartGroupingLabel;

  /// No description provided for @chartGroupingDay.
  ///
  /// In en, this message translates to:
  /// **'Ngày'**
  String get chartGroupingDay;

  /// No description provided for @chartGroupingWeek.
  ///
  /// In en, this message translates to:
  /// **'Tuần'**
  String get chartGroupingWeek;

  /// No description provided for @chartGroupingMonth.
  ///
  /// In en, this message translates to:
  /// **'Tháng'**
  String get chartGroupingMonth;

  /// No description provided for @chartGroupingYear.
  ///
  /// In en, this message translates to:
  /// **'Năm'**
  String get chartGroupingYear;

  /// No description provided for @chartSmoothingLabel.
  ///
  /// In en, this message translates to:
  /// **'Làm mượt'**
  String get chartSmoothingLabel;

  /// No description provided for @streakCurrent.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, other{Chuỗi hiện tại {count}}}'**
  String streakCurrent(num count);

  /// No description provided for @streakLongest.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, other{Chuỗi dài nhất {count}}}'**
  String streakLongest(num count);

  /// No description provided for @streakGreatDays.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, other{Ngày tuyệt vời {count}}}'**
  String streakGreatDays(num count);

  /// No description provided for @streakSinceBadDay.
  ///
  /// In en, this message translates to:
  /// **'{count, plural, other{Số ngày kể từ ngày tệ {count}}}'**
  String streakSinceBadDay(num count);

  /// No description provided for @errorExternalStorageAccessTitle.
  ///
  /// In en, this message translates to:
  /// **'Không thể truy cập bộ nhớ ngoài'**
  String get errorExternalStorageAccessTitle;

  /// No description provided for @errorExternalStorageAccessDescription.
  ///
  /// In en, this message translates to:
  /// **'Nếu bạn đang sử dụng bộ nhớ mạng, hãy đảm bảo dịch vụ đang hoạt động và bạn có kết nối mạng.\n\nNếu không, ứng dụng có thể đã mất quyền truy cập vào thư mục ngoài. Vui lòng vào Cài đặt và chọn lại thư mục ngoài để cấp quyền truy cập.\n\nCảnh báo: các thay đổi sẽ không được đồng bộ hóa cho đến khi bạn khôi phục quyền truy cập vào vị trí bộ nhớ ngoài!'**
  String get errorExternalStorageAccessDescription;

  /// No description provided for @errorExternalStorageAccessContinue.
  ///
  /// In en, this message translates to:
  /// **'Tiếp tục với cơ sở dữ liệu cục bộ'**
  String get errorExternalStorageAccessContinue;

  /// No description provided for @databaseMigrationErrorTitle.
  ///
  /// In en, this message translates to:
  /// **'Không thể di chuyển dữ liệu của bạn'**
  String get databaseMigrationErrorTitle;

  /// No description provided for @databaseMigrationErrorDescription.
  ///
  /// In en, this message translates to:
  /// **'Các nhật ký của bạn vẫn an toàn nhưng không thể chuyển sang bộ lưu trữ của ứng dụng.\n\nHãy thử lại và báo cáo sự cố nếu lỗi vẫn tiếp diễn.'**
  String get databaseMigrationErrorDescription;

  /// No description provided for @databaseMigrationErrorRetry.
  ///
  /// In en, this message translates to:
  /// **'Thử lại'**
  String get databaseMigrationErrorRetry;

  /// No description provided for @databaseNewerErrorTitle.
  ///
  /// In en, this message translates to:
  /// **'Yêu cầu cập nhật'**
  String get databaseNewerErrorTitle;

  /// No description provided for @databaseNewerErrorDescription.
  ///
  /// In en, this message translates to:
  /// **'Dữ liệu của bạn được lưu bởi phiên bản Daily You mới hơn. Phiên bản này không thể mở dữ liệu an toàn. Vui lòng cập nhật ứng dụng để tiếp tục.'**
  String get databaseNewerErrorDescription;

  /// No description provided for @errorReport.
  ///
  /// In en, this message translates to:
  /// **'Báo cáo sự cố'**
  String get errorReport;

  /// No description provided for @lastModified.
  ///
  /// In en, this message translates to:
  /// **'Đã sửa đổi'**
  String get lastModified;

  /// No description provided for @writeSomethingHint.
  ///
  /// In en, this message translates to:
  /// **'Viết gì đó…'**
  String get writeSomethingHint;

  /// No description provided for @titleHint.
  ///
  /// In en, this message translates to:
  /// **'Tiêu đề…'**
  String get titleHint;

  /// No description provided for @deleteLogTitle.
  ///
  /// In en, this message translates to:
  /// **'Xóa nhật ký'**
  String get deleteLogTitle;

  /// No description provided for @deleteLogDescription.
  ///
  /// In en, this message translates to:
  /// **'Bạn có chắc chắn muốn xóa nhật ký này?'**
  String get deleteLogDescription;

  /// No description provided for @deletePhotoTitle.
  ///
  /// In en, this message translates to:
  /// **'Xóa ảnh'**
  String get deletePhotoTitle;

  /// No description provided for @deletePhotoDescription.
  ///
  /// In en, this message translates to:
  /// **'Bạn có chắc chắn muốn xóa ảnh này?'**
  String get deletePhotoDescription;

  /// No description provided for @deleteAttachmentTitle.
  ///
  /// In en, this message translates to:
  /// **'Xóa tệp đính kèm'**
  String get deleteAttachmentTitle;

  /// No description provided for @deleteAttachmentDescription.
  ///
  /// In en, this message translates to:
  /// **'Bạn có chắc chắn muốn xóa tệp đính kèm này?'**
  String get deleteAttachmentDescription;

  /// No description provided for @largeAttachmentWarningTitle.
  ///
  /// In en, this message translates to:
  /// **'Tệp đính kèm lớn'**
  String get largeAttachmentWarningTitle;

  /// No description provided for @largeAttachmentWarningDescription.
  ///
  /// In en, this message translates to:
  /// **'Tệp đính kèm này có dung lượng lớn và sẽ làm tăng kích thước bản sao lưu của bạn.'**
  String get largeAttachmentWarningDescription;

  /// No description provided for @dontShowAgain.
  ///
  /// In en, this message translates to:
  /// **'Không hiển thị lại'**
  String get dontShowAgain;

  /// No description provided for @pageSettingsTitle.
  ///
  /// In en, this message translates to:
  /// **'Cài đặt'**
  String get pageSettingsTitle;

  /// No description provided for @settingsAppearanceTitle.
  ///
  /// In en, this message translates to:
  /// **'Giao diện'**
  String get settingsAppearanceTitle;

  /// No description provided for @settingsTheme.
  ///
  /// In en, this message translates to:
  /// **'Chủ đề'**
  String get settingsTheme;

  /// No description provided for @themeSystem.
  ///
  /// In en, this message translates to:
  /// **'Hệ thống'**
  String get themeSystem;

  /// No description provided for @themeLight.
  ///
  /// In en, this message translates to:
  /// **'Sáng'**
  String get themeLight;

  /// No description provided for @themeDark.
  ///
  /// In en, this message translates to:
  /// **'Tối'**
  String get themeDark;

  /// No description provided for @themeAmoled.
  ///
  /// In en, this message translates to:
  /// **'AMOLED'**
  String get themeAmoled;

  /// No description provided for @settingsFirstDayOfWeek.
  ///
  /// In en, this message translates to:
  /// **'Ngày đầu tuần'**
  String get settingsFirstDayOfWeek;

  /// No description provided for @settingsCalendarSystem.
  ///
  /// In en, this message translates to:
  /// **'Hệ thống lịch'**
  String get settingsCalendarSystem;

  /// No description provided for @calendarSystemGregorian.
  ///
  /// In en, this message translates to:
  /// **'Dương lịch (Gregorian)'**
  String get calendarSystemGregorian;

  /// No description provided for @calendarSystemJalali.
  ///
  /// In en, this message translates to:
  /// **'Lịch Ba Tư (Jalali)'**
  String get calendarSystemJalali;

  /// No description provided for @settingsUseSystemAccentColor.
  ///
  /// In en, this message translates to:
  /// **'Dùng màu nhấn của hệ thống'**
  String get settingsUseSystemAccentColor;

  /// No description provided for @settingsCustomAccentColor.
  ///
  /// In en, this message translates to:
  /// **'Màu nhấn tùy chỉnh'**
  String get settingsCustomAccentColor;

  /// No description provided for @settingsShowMarkdownToolbar.
  ///
  /// In en, this message translates to:
  /// **'Hiện thanh công cụ Markdown'**
  String get settingsShowMarkdownToolbar;

  /// No description provided for @settingsShowFlashbacks.
  ///
  /// In en, this message translates to:
  /// **'Hiển thị hồi tưởng'**
  String get settingsShowFlashbacks;

  /// No description provided for @settingsChangeMoodIcons.
  ///
  /// In en, this message translates to:
  /// **'Thay đổi biểu tượng tâm trạng'**
  String get settingsChangeMoodIcons;

  /// No description provided for @moodIconPrompt.
  ///
  /// In en, this message translates to:
  /// **'Nhập một biểu tượng'**
  String get moodIconPrompt;

  /// No description provided for @settingsFlashbacksViewLayout.
  ///
  /// In en, this message translates to:
  /// **'Bố cục xem hồi tưởng'**
  String get settingsFlashbacksViewLayout;

  /// No description provided for @settingsGalleryViewLayout.
  ///
  /// In en, this message translates to:
  /// **'Bố cục xem thư viện'**
  String get settingsGalleryViewLayout;

  /// No description provided for @settingsHideImagesInGallery.
  ///
  /// In en, this message translates to:
  /// **'Ẩn hình ảnh trong thư viện'**
  String get settingsHideImagesInGallery;

  /// No description provided for @settingsHideImages.
  ///
  /// In en, this message translates to:
  /// **'Ẩn hình ảnh'**
  String get settingsHideImages;

  /// No description provided for @pageCalendarTitle.
  ///
  /// In en, this message translates to:
  /// **'Lịch'**
  String get pageCalendarTitle;

  /// No description provided for @viewLayoutList.
  ///
  /// In en, this message translates to:
  /// **'Danh sách'**
  String get viewLayoutList;

  /// No description provided for @viewLayoutGrid.
  ///
  /// In en, this message translates to:
  /// **'Lưới'**
  String get viewLayoutGrid;

  /// No description provided for @settingsNotificationsTitle.
  ///
  /// In en, this message translates to:
  /// **'Thông báo'**
  String get settingsNotificationsTitle;

  /// No description provided for @settingsDailyReminderOnboarding.
  ///
  /// In en, this message translates to:
  /// **'Bật nhắc nhở hàng ngày để duy trì thói quen ghi nhật ký!'**
  String get settingsDailyReminderOnboarding;

  /// No description provided for @settingsNotificationsPermissionsPrompt.
  ///
  /// In en, this message translates to:
  /// **'Quyền \'lập lịch báo thức\' sẽ được yêu cầu để gửi lời nhắc vào thời điểm ngẫu nhiên hoặc thời gian bạn chọn.'**
  String get settingsNotificationsPermissionsPrompt;

  /// No description provided for @settingsDailyReminderTitle.
  ///
  /// In en, this message translates to:
  /// **'Nhắc nhở hàng ngày'**
  String get settingsDailyReminderTitle;

  /// No description provided for @settingsOnThisDayDescription.
  ///
  /// In en, this message translates to:
  /// **'Xem lại những kỷ niệm đã qua'**
  String get settingsOnThisDayDescription;

  /// No description provided for @settingsDailyReminderDescription.
  ///
  /// In en, this message translates to:
  /// **'Lời nhắc nhẹ nhàng mỗi ngày'**
  String get settingsDailyReminderDescription;

  /// No description provided for @settingsReminderTime.
  ///
  /// In en, this message translates to:
  /// **'Thời gian nhắc nhở'**
  String get settingsReminderTime;

  /// No description provided for @settingsFixedReminderTimeTitle.
  ///
  /// In en, this message translates to:
  /// **'Thời gian nhắc nhở cố định'**
  String get settingsFixedReminderTimeTitle;

  /// No description provided for @settingsFixedReminderTimeDescription.
  ///
  /// In en, this message translates to:
  /// **'Chọn một khung giờ cố định để nhận lời nhắc'**
  String get settingsFixedReminderTimeDescription;

  /// No description provided for @settingsAlwaysSendReminderTitle.
  ///
  /// In en, this message translates to:
  /// **'Luôn gửi lời nhắc'**
  String get settingsAlwaysSendReminderTitle;

  /// No description provided for @settingsAlwaysSendReminderDescription.
  ///
  /// In en, this message translates to:
  /// **'Vẫn gửi nhắc nhở ngay cả khi đã bắt đầu ghi nhật ký'**
  String get settingsAlwaysSendReminderDescription;

  /// No description provided for @settingsCustomizeNotificationTitle.
  ///
  /// In en, this message translates to:
  /// **'Tùy chỉnh thông báo'**
  String get settingsCustomizeNotificationTitle;

  /// No description provided for @settingsTemplatesTitle.
  ///
  /// In en, this message translates to:
  /// **'Mẫu nhật ký'**
  String get settingsTemplatesTitle;

  /// No description provided for @settingsDefaultTemplate.
  ///
  /// In en, this message translates to:
  /// **'Mẫu mặc định'**
  String get settingsDefaultTemplate;

  /// No description provided for @manageTemplates.
  ///
  /// In en, this message translates to:
  /// **'Quản lý mẫu'**
  String get manageTemplates;

  /// No description provided for @addTemplate.
  ///
  /// In en, this message translates to:
  /// **'Thêm mẫu'**
  String get addTemplate;

  /// No description provided for @newTemplate.
  ///
  /// In en, this message translates to:
  /// **'Mẫu mới'**
  String get newTemplate;

  /// No description provided for @noTemplateTitle.
  ///
  /// In en, this message translates to:
  /// **'Không có'**
  String get noTemplateTitle;

  /// No description provided for @noTemplatesDescription.
  ///
  /// In en, this message translates to:
  /// **'Chưa có mẫu nào được tạo…'**
  String get noTemplatesDescription;

  /// No description provided for @templateVariableTime.
  ///
  /// In en, this message translates to:
  /// **'Thời gian'**
  String get templateVariableTime;

  /// No description provided for @templateDefaultTimestampTitle.
  ///
  /// In en, this message translates to:
  /// **'Dấu thời gian'**
  String get templateDefaultTimestampTitle;

  /// No description provided for @templateDefaultTimestampBody.
  ///
  /// In en, this message translates to:
  /// **'{date} - {time}:'**
  String templateDefaultTimestampBody(Object date, Object time);

  /// No description provided for @templateDefaultSummaryTitle.
  ///
  /// In en, this message translates to:
  /// **'Tóm tắt ngày'**
  String get templateDefaultSummaryTitle;

  /// No description provided for @templateDefaultSummaryBody.
  ///
  /// In en, this message translates to:
  /// **'### Tóm tắt\n- \n\n### Trích dẫn\n> '**
  String get templateDefaultSummaryBody;

  /// No description provided for @templateDefaultReflectionTitle.
  ///
  /// In en, this message translates to:
  /// **'Suy ngẫm'**
  String get templateDefaultReflectionTitle;

  /// No description provided for @templateDefaultReflectionBody.
  ///
  /// In en, this message translates to:
  /// **'### Bạn cảm thấy thích điều gì hôm nay?\n- \n\n### Bạn biết ơn điều gì?\n- \n\n### Bạn đang mong chờ điều gì?\n- '**
  String get templateDefaultReflectionBody;

  /// No description provided for @settingsTagsTitle.
  ///
  /// In en, this message translates to:
  /// **'Thẻ'**
  String get settingsTagsTitle;

  /// No description provided for @manageTags.
  ///
  /// In en, this message translates to:
  /// **'Quản lý thẻ'**
  String get manageTags;

  /// No description provided for @tagTypeLabelTitle.
  ///
  /// In en, this message translates to:
  /// **'Nhãn'**
  String get tagTypeLabelTitle;

  /// No description provided for @tagTypeTrackerTitle.
  ///
  /// In en, this message translates to:
  /// **'Bộ theo dõi'**
  String get tagTypeTrackerTitle;

  /// No description provided for @nameHint.
  ///
  /// In en, this message translates to:
  /// **'Tên'**
  String get nameHint;

  /// No description provided for @tagColorLabel.
  ///
  /// In en, this message translates to:
  /// **'Màu sắc'**
  String get tagColorLabel;

  /// No description provided for @iconPickerTitle.
  ///
  /// In en, this message translates to:
  /// **'Chọn biểu tượng'**
  String get iconPickerTitle;

  /// No description provided for @iconPickerIconsTab.
  ///
  /// In en, this message translates to:
  /// **'Biểu tượng'**
  String get iconPickerIconsTab;

  /// No description provided for @iconPickerCustomTab.
  ///
  /// In en, this message translates to:
  /// **'Tùy chỉnh'**
  String get iconPickerCustomTab;

  /// No description provided for @iconPickerSearchHint.
  ///
  /// In en, this message translates to:
  /// **'Tìm kiếm biểu tượng…'**
  String get iconPickerSearchHint;

  /// No description provided for @colorPickerTitle.
  ///
  /// In en, this message translates to:
  /// **'Chọn màu sắc'**
  String get colorPickerTitle;

  /// No description provided for @colorPickerPaletteTab.
  ///
  /// In en, this message translates to:
  /// **'Màu sắc'**
  String get colorPickerPaletteTab;

  /// No description provided for @iconGroupMoodPeople.
  ///
  /// In en, this message translates to:
  /// **'Tâm trạng & Con người'**
  String get iconGroupMoodPeople;

  /// No description provided for @iconGroupHealth.
  ///
  /// In en, this message translates to:
  /// **'Sức khỏe'**
  String get iconGroupHealth;

  /// No description provided for @iconGroupWorkFinance.
  ///
  /// In en, this message translates to:
  /// **'Công việc & Tài chính'**
  String get iconGroupWorkFinance;

  /// No description provided for @iconGroupHabitsGoals.
  ///
  /// In en, this message translates to:
  /// **'Thói quen & Mục tiêu'**
  String get iconGroupHabitsGoals;

  /// No description provided for @iconGroupNature.
  ///
  /// In en, this message translates to:
  /// **'Thiên nhiên'**
  String get iconGroupNature;

  /// No description provided for @iconGroupFoodDrink.
  ///
  /// In en, this message translates to:
  /// **'Ẩm thực & Đồ uống'**
  String get iconGroupFoodDrink;

  /// No description provided for @iconGroupHome.
  ///
  /// In en, this message translates to:
  /// **'Nhà cửa'**
  String get iconGroupHome;

  /// No description provided for @iconGroupTravel.
  ///
  /// In en, this message translates to:
  /// **'Du lịch'**
  String get iconGroupTravel;

  /// No description provided for @iconGroupSymbols.
  ///
  /// In en, this message translates to:
  /// **'Ký hiệu'**
  String get iconGroupSymbols;

  /// No description provided for @tagCategoryLabel.
  ///
  /// In en, this message translates to:
  /// **'Danh mục'**
  String get tagCategoryLabel;

  /// No description provided for @tagLabel.
  ///
  /// In en, this message translates to:
  /// **'Thẻ'**
  String get tagLabel;

  /// No description provided for @tagCategoryUncategorized.
  ///
  /// In en, this message translates to:
  /// **'Chưa phân loại'**
  String get tagCategoryUncategorized;

  /// No description provided for @newCategoryTitle.
  ///
  /// In en, this message translates to:
  /// **'Danh mục mới'**
  String get newCategoryTitle;

  /// No description provided for @shareButtonLabel.
  ///
  /// In en, this message translates to:
  /// **'Chia sẻ'**
  String get shareButtonLabel;

  /// No description provided for @importErrorDescription.
  ///
  /// In en, this message translates to:
  /// **'Nhập tệp thất bại!'**
  String get importErrorDescription;

  /// No description provided for @exportErrorDescription.
  ///
  /// In en, this message translates to:
  /// **'Xuất tệp thất bại!'**
  String get exportErrorDescription;

  /// No description provided for @deleteTitle.
  ///
  /// In en, this message translates to:
  /// **'Xóa'**
  String get deleteTitle;

  /// No description provided for @deleteTagMessage.
  ///
  /// In en, this message translates to:
  /// **'Xóa \"{name}\"?{count, plural, =0{} =1{ Thẻ này đang được dùng trong 1 nhật ký.} other{ Thẻ này đang được dùng trong {count} nhật ký.}}'**
  String deleteTagMessage(num count, Object name);

  /// No description provided for @deleteCategoryMessage.
  ///
  /// In en, this message translates to:
  /// **'Xóa \"{name}\"?{count, plural, =0{} =1{ 1 thẻ thuộc danh mục này cũng sẽ bị xóa.} other{ {count} thẻ thuộc danh mục này cũng sẽ bị xóa.}}'**
  String deleteCategoryMessage(num count, Object name);

  /// No description provided for @deleteTemplateMessage.
  ///
  /// In en, this message translates to:
  /// **'Xóa \"{name}\"?'**
  String deleteTemplateMessage(Object name);

  /// No description provided for @filterTagsTitle.
  ///
  /// In en, this message translates to:
  /// **'Bộ lọc'**
  String get filterTagsTitle;

  /// No description provided for @tagFilterModeAny.
  ///
  /// In en, this message translates to:
  /// **'Bất kỳ thẻ nào'**
  String get tagFilterModeAny;

  /// No description provided for @tagFilterModeAll.
  ///
  /// In en, this message translates to:
  /// **'Tất cả các thẻ'**
  String get tagFilterModeAll;

  /// No description provided for @clearAllFilters.
  ///
  /// In en, this message translates to:
  /// **'Xóa tất cả bộ lọc'**
  String get clearAllFilters;

  /// No description provided for @noTagsFilterLabel.
  ///
  /// In en, this message translates to:
  /// **'Không có thẻ'**
  String get noTagsFilterLabel;

  /// No description provided for @addTagsTitle.
  ///
  /// In en, this message translates to:
  /// **'Thêm thẻ'**
  String get addTagsTitle;

  /// No description provided for @addTagsSearchHint.
  ///
  /// In en, this message translates to:
  /// **'Tìm kiếm thẻ…'**
  String get addTagsSearchHint;

  /// No description provided for @tagPickerSortManualLabel.
  ///
  /// In en, this message translates to:
  /// **'Thứ tự thủ công'**
  String get tagPickerSortManualLabel;

  /// No description provided for @tagPickerSortUsageLabel.
  ///
  /// In en, this message translates to:
  /// **'Sắp xếp theo mức độ sử dụng'**
  String get tagPickerSortUsageLabel;

  /// No description provided for @tagFavoriteName.
  ///
  /// In en, this message translates to:
  /// **'Yêu thích'**
  String get tagFavoriteName;

  /// No description provided for @tagEnergyName.
  ///
  /// In en, this message translates to:
  /// **'Năng lượng'**
  String get tagEnergyName;

  /// No description provided for @tagCategoryActivitiesName.
  ///
  /// In en, this message translates to:
  /// **'Hoạt động'**
  String get tagCategoryActivitiesName;

  /// No description provided for @tagExerciseName.
  ///
  /// In en, this message translates to:
  /// **'Tập thể dục'**
  String get tagExerciseName;

  /// No description provided for @tagSocializingName.
  ///
  /// In en, this message translates to:
  /// **'Giao lưu'**
  String get tagSocializingName;

  /// No description provided for @tagHobbyName.
  ///
  /// In en, this message translates to:
  /// **'Sở thích'**
  String get tagHobbyName;

  /// No description provided for @tagEntertainmentName.
  ///
  /// In en, this message translates to:
  /// **'Giải trí'**
  String get tagEntertainmentName;

  /// No description provided for @tagDiningName.
  ///
  /// In en, this message translates to:
  /// **'Ăn uống'**
  String get tagDiningName;

  /// No description provided for @tagChoresName.
  ///
  /// In en, this message translates to:
  /// **'Việc vặt'**
  String get tagChoresName;

  /// No description provided for @tagCategoryEmotionsName.
  ///
  /// In en, this message translates to:
  /// **'Cảm xúc'**
  String get tagCategoryEmotionsName;

  /// No description provided for @tagExcitedName.
  ///
  /// In en, this message translates to:
  /// **'Hào hứng'**
  String get tagExcitedName;

  /// No description provided for @tagGratefulName.
  ///
  /// In en, this message translates to:
  /// **'Biết ơn'**
  String get tagGratefulName;

  /// No description provided for @tagCalmName.
  ///
  /// In en, this message translates to:
  /// **'Bình yên'**
  String get tagCalmName;

  /// No description provided for @tagTiredName.
  ///
  /// In en, this message translates to:
  /// **'Mệt mỏi'**
  String get tagTiredName;

  /// No description provided for @tagAnxiousName.
  ///
  /// In en, this message translates to:
  /// **'Lo lắng'**
  String get tagAnxiousName;

  /// No description provided for @tagAnnoyedName.
  ///
  /// In en, this message translates to:
  /// **'Bực bội'**
  String get tagAnnoyedName;

  /// No description provided for @welcomeLogBodyText.
  ///
  /// In en, this message translates to:
  /// **'## Chào mừng bạn đến với Daily You\n\n> Mỗi ngày đều đáng nhớ, hãy lưu giữ từng khoảnh khắc!\n\n**Daily You** hoàn toàn miễn phí, [mã nguồn mở](https://github.com/Demizo/Daily_You) và được hỗ trợ bởi cộng đồng. Ứng dụng được xây dựng trên niềm tin rằng nhật ký phải là của riêng bạn, không phải một sản phẩm thương mại:\n\n- Không quảng cáo\n- Không tính năng bị khóa\n- Không theo dõi hay thu thập dữ liệu\n\nDù bạn viết nhật ký, suy ngẫm hay chỉ ghi lại điều khiến mình mỉm cười, **Daily You** mang đến cho bạn một không gian riêng tư _thực sự thuộc về bạn_.'**
  String get welcomeLogBodyText;

  /// No description provided for @settingsStorageTitle.
  ///
  /// In en, this message translates to:
  /// **'Lưu trữ & Đồng bộ'**
  String get settingsStorageTitle;

  /// No description provided for @settingsImageQuality.
  ///
  /// In en, this message translates to:
  /// **'Chất lượng hình ảnh'**
  String get settingsImageQuality;

  /// No description provided for @settingsMediaQualityTitle.
  ///
  /// In en, this message translates to:
  /// **'Chất lượng tệp phương tiện'**
  String get settingsMediaQualityTitle;

  /// No description provided for @imageQualityHigh.
  ///
  /// In en, this message translates to:
  /// **'Cao'**
  String get imageQualityHigh;

  /// No description provided for @imageQualityMedium.
  ///
  /// In en, this message translates to:
  /// **'Trung bình'**
  String get imageQualityMedium;

  /// No description provided for @imageQualityLow.
  ///
  /// In en, this message translates to:
  /// **'Thấp'**
  String get imageQualityLow;

  /// No description provided for @imageQualityNoCompression.
  ///
  /// In en, this message translates to:
  /// **'Không nén'**
  String get imageQualityNoCompression;

  /// No description provided for @settingsStorageUsage.
  ///
  /// In en, this message translates to:
  /// **'Dung lượng đã dùng'**
  String get settingsStorageUsage;

  /// No description provided for @settingsLogFolder.
  ///
  /// In en, this message translates to:
  /// **'Thư mục nhật ký'**
  String get settingsLogFolder;

  /// No description provided for @settingsImageFolder.
  ///
  /// In en, this message translates to:
  /// **'Thư mục hình ảnh'**
  String get settingsImageFolder;

  /// No description provided for @settingsExternalSyncTitle.
  ///
  /// In en, this message translates to:
  /// **'Đồng bộ với vị trí ngoài'**
  String get settingsExternalSyncTitle;

  /// No description provided for @chooseFolderHint.
  ///
  /// In en, this message translates to:
  /// **'Chọn một thư mục'**
  String get chooseFolderHint;

  /// No description provided for @warningTitle.
  ///
  /// In en, this message translates to:
  /// **'Cảnh báo'**
  String get warningTitle;

  /// No description provided for @logFolderWarningDescription.
  ///
  /// In en, this message translates to:
  /// **'Thư mục đã chọn đã chứa tệp \'daily_you.db\', tệp này sẽ ghi đè lên các nhật ký hiện tại của bạn!'**
  String get logFolderWarningDescription;

  /// No description provided for @errorTitle.
  ///
  /// In en, this message translates to:
  /// **'Lỗi'**
  String get errorTitle;

  /// No description provided for @logFolderErrorDescription.
  ///
  /// In en, this message translates to:
  /// **'Không thể thay đổi thư mục nhật ký!'**
  String get logFolderErrorDescription;

  /// No description provided for @imageFolderErrorDescription.
  ///
  /// In en, this message translates to:
  /// **'Không thể thay đổi thư mục hình ảnh!'**
  String get imageFolderErrorDescription;

  /// No description provided for @syncErrorDescription.
  ///
  /// In en, this message translates to:
  /// **'Đồng bộ với vị trí ngoài thất bại!'**
  String get syncErrorDescription;

  /// No description provided for @backupErrorDescription.
  ///
  /// In en, this message translates to:
  /// **'Tạo bản sao lưu thất bại!'**
  String get backupErrorDescription;

  /// No description provided for @restoreErrorDescription.
  ///
  /// In en, this message translates to:
  /// **'Khôi phục bản sao lưu thất bại!'**
  String get restoreErrorDescription;

  /// No description provided for @settingsBackupRestoreTitle.
  ///
  /// In en, this message translates to:
  /// **'Sao lưu & Khôi phục'**
  String get settingsBackupRestoreTitle;

  /// No description provided for @settingsBackup.
  ///
  /// In en, this message translates to:
  /// **'Sao lưu'**
  String get settingsBackup;

  /// No description provided for @settingsRestore.
  ///
  /// In en, this message translates to:
  /// **'Khôi phục'**
  String get settingsRestore;

  /// No description provided for @settingsRestorePromptDescription.
  ///
  /// In en, this message translates to:
  /// **'Khôi phục bản sao lưu sẽ ghi đè lên toàn bộ dữ liệu hiện tại của bạn!'**
  String get settingsRestorePromptDescription;

  /// No description provided for @settingsBackupPasswordProtect.
  ///
  /// In en, this message translates to:
  /// **'Bảo vệ sao lưu bằng mật khẩu'**
  String get settingsBackupPasswordProtect;

  /// No description provided for @backupEncryptedTitle.
  ///
  /// In en, this message translates to:
  /// **'Bản sao lưu đã mã hóa'**
  String get backupEncryptedTitle;

  /// No description provided for @backupEncryptedContent.
  ///
  /// In en, this message translates to:
  /// **'Bản sao lưu này được bảo vệ bằng mật khẩu.'**
  String get backupEncryptedContent;

  /// No description provided for @settingsAutoBackup.
  ///
  /// In en, this message translates to:
  /// **'Tự động sao lưu'**
  String get settingsAutoBackup;

  /// No description provided for @settingsAutoBackupLocation.
  ///
  /// In en, this message translates to:
  /// **'Vị trí sao lưu'**
  String get settingsAutoBackupLocation;

  /// No description provided for @settingsAutoBackupInterval.
  ///
  /// In en, this message translates to:
  /// **'Tần suất sao lưu'**
  String get settingsAutoBackupInterval;

  /// No description provided for @settingsAutoBackupIntervalDaily.
  ///
  /// In en, this message translates to:
  /// **'Hàng ngày'**
  String get settingsAutoBackupIntervalDaily;

  /// No description provided for @settingsAutoBackupIntervalWeekly.
  ///
  /// In en, this message translates to:
  /// **'Hàng tuần'**
  String get settingsAutoBackupIntervalWeekly;

  /// No description provided for @settingsAutoBackupIntervalMonthly.
  ///
  /// In en, this message translates to:
  /// **'Hàng tháng'**
  String get settingsAutoBackupIntervalMonthly;

  /// No description provided for @settingsAutoBackupMaxCount.
  ///
  /// In en, this message translates to:
  /// **'Số bản sao lưu giữ lại'**
  String get settingsAutoBackupMaxCount;

  /// No description provided for @settingsAutoBackupRequireCharging.
  ///
  /// In en, this message translates to:
  /// **'Chỉ khi đang sạc'**
  String get settingsAutoBackupRequireCharging;

  /// No description provided for @settingsBackupLast.
  ///
  /// In en, this message translates to:
  /// **'Sao lưu gần nhất: {time}'**
  String settingsBackupLast(Object time);

  /// No description provided for @settingsBackupNever.
  ///
  /// In en, this message translates to:
  /// **'Chưa từng sao lưu'**
  String get settingsBackupNever;

  /// No description provided for @settingsAutoBackupNext.
  ///
  /// In en, this message translates to:
  /// **'Sao lưu tiếp theo: {time}'**
  String settingsAutoBackupNext(Object time);

  /// No description provided for @settingsAutoBackupKeepAll.
  ///
  /// In en, this message translates to:
  /// **'Tất cả'**
  String get settingsAutoBackupKeepAll;

  /// No description provided for @autoBackupFailedTitle.
  ///
  /// In en, this message translates to:
  /// **'Sao lưu tự động thất bại'**
  String get autoBackupFailedTitle;

  /// No description provided for @tranferStatus.
  ///
  /// In en, this message translates to:
  /// **'Đang truyền… {percent}%'**
  String tranferStatus(Object percent);

  /// No description provided for @creatingBackupStatus.
  ///
  /// In en, this message translates to:
  /// **'Đang tạo bản sao lưu… {percent}%'**
  String creatingBackupStatus(Object percent);

  /// No description provided for @restoringBackupStatus.
  ///
  /// In en, this message translates to:
  /// **'Đang khôi phục bản sao lưu… {percent}%'**
  String restoringBackupStatus(Object percent);

  /// No description provided for @encryptingBackupStatus.
  ///
  /// In en, this message translates to:
  /// **'Đang mã hóa bản sao lưu… {percent}%'**
  String encryptingBackupStatus(Object percent);

  /// No description provided for @decryptingBackupStatus.
  ///
  /// In en, this message translates to:
  /// **'Đang giải mã bản sao lưu… {percent}%'**
  String decryptingBackupStatus(Object percent);

  /// No description provided for @cleanUpStatus.
  ///
  /// In en, this message translates to:
  /// **'Đang dọn dẹp…'**
  String get cleanUpStatus;

  /// No description provided for @migratingImagesStatus.
  ///
  /// In en, this message translates to:
  /// **'Đang chuyển ảnh… {current}/{total}'**
  String migratingImagesStatus(Object current, Object total);

  /// No description provided for @settingsExport.
  ///
  /// In en, this message translates to:
  /// **'Xuất dữ liệu'**
  String get settingsExport;

  /// No description provided for @settingsExportToAnotherFormat.
  ///
  /// In en, this message translates to:
  /// **'Xuất sang định dạng khác'**
  String get settingsExportToAnotherFormat;

  /// No description provided for @settingsExportFormatDescription.
  ///
  /// In en, this message translates to:
  /// **'Không nên dùng định dạng này làm bản sao lưu chính!'**
  String get settingsExportFormatDescription;

  /// No description provided for @exportLogs.
  ///
  /// In en, this message translates to:
  /// **'Xuất nhật ký'**
  String get exportLogs;

  /// No description provided for @exportImages.
  ///
  /// In en, this message translates to:
  /// **'Xuất hình ảnh'**
  String get exportImages;

  /// No description provided for @exportIncludeTitle.
  ///
  /// In en, this message translates to:
  /// **'Bao gồm'**
  String get exportIncludeTitle;

  /// No description provided for @settingsImport.
  ///
  /// In en, this message translates to:
  /// **'Nhập dữ liệu'**
  String get settingsImport;

  /// No description provided for @settingsImportFromAnotherApp.
  ///
  /// In en, this message translates to:
  /// **'Nhập từ ứng dụng khác'**
  String get settingsImportFromAnotherApp;

  /// No description provided for @settingsTranslateCallToAction.
  ///
  /// In en, this message translates to:
  /// **'Mọi người đều xứng đáng có một cuốn nhật ký của riêng mình!'**
  String get settingsTranslateCallToAction;

  /// No description provided for @settingsHelpTranslate.
  ///
  /// In en, this message translates to:
  /// **'Hỗ trợ dịch thuật'**
  String get settingsHelpTranslate;

  /// No description provided for @importLogs.
  ///
  /// In en, this message translates to:
  /// **'Nhập nhật ký'**
  String get importLogs;

  /// No description provided for @importImages.
  ///
  /// In en, this message translates to:
  /// **'Nhập hình ảnh'**
  String get importImages;

  /// No description provided for @logFormatTitle.
  ///
  /// In en, this message translates to:
  /// **'Chọn định dạng'**
  String get logFormatTitle;

  /// No description provided for @logFormatDescription.
  ///
  /// In en, this message translates to:
  /// **'Định dạng từ ứng dụng khác có thể không hỗ trợ đầy đủ các tính năng. Vui lòng báo cáo bất kỳ sự cố nào vì định dạng của bên thứ ba có thể thay đổi bất kỳ lúc nào. Điều này sẽ không ảnh hưởng đến các nhật ký hiện có!'**
  String get logFormatDescription;

  /// No description provided for @formatDailyYouJson.
  ///
  /// In en, this message translates to:
  /// **'Daily You (JSON)'**
  String get formatDailyYouJson;

  /// No description provided for @formatDaybook.
  ///
  /// In en, this message translates to:
  /// **'Daybook'**
  String get formatDaybook;

  /// No description provided for @formatDaylio.
  ///
  /// In en, this message translates to:
  /// **'Daylio'**
  String get formatDaylio;

  /// No description provided for @formatDiarium.
  ///
  /// In en, this message translates to:
  /// **'Diarium'**
  String get formatDiarium;

  /// No description provided for @formatDiaro.
  ///
  /// In en, this message translates to:
  /// **'Diaro'**
  String get formatDiaro;

  /// No description provided for @formatMyBrain.
  ///
  /// In en, this message translates to:
  /// **'My Brain'**
  String get formatMyBrain;

  /// No description provided for @formatOneShot.
  ///
  /// In en, this message translates to:
  /// **'OneShot'**
  String get formatOneShot;

  /// No description provided for @formatPixels.
  ///
  /// In en, this message translates to:
  /// **'Pixels'**
  String get formatPixels;

  /// No description provided for @formatMarkdown.
  ///
  /// In en, this message translates to:
  /// **'Markdown'**
  String get formatMarkdown;

  /// No description provided for @settingsDeleteAllLogsTitle.
  ///
  /// In en, this message translates to:
  /// **'Xóa tất cả nhật ký'**
  String get settingsDeleteAllLogsTitle;

  /// No description provided for @settingsDeleteAllLogsDescription.
  ///
  /// In en, this message translates to:
  /// **'Bạn có chắc chắn muốn xóa toàn bộ nhật ký của mình?'**
  String get settingsDeleteAllLogsDescription;

  /// No description provided for @settingsDeleteAllLogsPrompt.
  ///
  /// In en, this message translates to:
  /// **'Nhập \'{prompt}\' để xác nhận. Thao tác này không thể hoàn tác!'**
  String settingsDeleteAllLogsPrompt(Object prompt);

  /// No description provided for @settingsLanguageTitle.
  ///
  /// In en, this message translates to:
  /// **'Ngôn ngữ'**
  String get settingsLanguageTitle;

  /// No description provided for @settingsAppLanguageTitle.
  ///
  /// In en, this message translates to:
  /// **'Ngôn ngữ ứng dụng'**
  String get settingsAppLanguageTitle;

  /// No description provided for @settingsOverrideAppLanguageTitle.
  ///
  /// In en, this message translates to:
  /// **'Ghi đè ngôn ngữ ứng dụng'**
  String get settingsOverrideAppLanguageTitle;

  /// No description provided for @settingsSecurityTitle.
  ///
  /// In en, this message translates to:
  /// **'Bảo mật'**
  String get settingsSecurityTitle;

  /// No description provided for @settingsSecurityRequirePassword.
  ///
  /// In en, this message translates to:
  /// **'Yêu cầu mật khẩu'**
  String get settingsSecurityRequirePassword;

  /// No description provided for @settingsSecurityEnterPassword.
  ///
  /// In en, this message translates to:
  /// **'Nhập mật khẩu'**
  String get settingsSecurityEnterPassword;

  /// No description provided for @settingsSecuritySetPassword.
  ///
  /// In en, this message translates to:
  /// **'Đặt mật khẩu'**
  String get settingsSecuritySetPassword;

  /// No description provided for @settingsSecurityChangePassword.
  ///
  /// In en, this message translates to:
  /// **'Đổi mật khẩu'**
  String get settingsSecurityChangePassword;

  /// No description provided for @settingsSecurityPassword.
  ///
  /// In en, this message translates to:
  /// **'Mật khẩu'**
  String get settingsSecurityPassword;

  /// No description provided for @settingsSecurityConfirmPassword.
  ///
  /// In en, this message translates to:
  /// **'Xác nhận mật khẩu'**
  String get settingsSecurityConfirmPassword;

  /// No description provided for @settingsSecurityOldPassword.
  ///
  /// In en, this message translates to:
  /// **'Mật khẩu cũ'**
  String get settingsSecurityOldPassword;

  /// No description provided for @settingsSecurityIncorrectPassword.
  ///
  /// In en, this message translates to:
  /// **'Mật khẩu không chính xác'**
  String get settingsSecurityIncorrectPassword;

  /// No description provided for @settingsSecurityPasswordsDoNotMatch.
  ///
  /// In en, this message translates to:
  /// **'Mật khẩu xác nhận không khớp'**
  String get settingsSecurityPasswordsDoNotMatch;

  /// No description provided for @requiredPrompt.
  ///
  /// In en, this message translates to:
  /// **'Bắt buộc'**
  String get requiredPrompt;

  /// No description provided for @settingsSecurityBiometricUnlock.
  ///
  /// In en, this message translates to:
  /// **'Mở khóa bằng sinh trắc học'**
  String get settingsSecurityBiometricUnlock;

  /// No description provided for @unlockAppPrompt.
  ///
  /// In en, this message translates to:
  /// **'Mở khóa ứng dụng'**
  String get unlockAppPrompt;

  /// No description provided for @settingsAboutTitle.
  ///
  /// In en, this message translates to:
  /// **'Giới thiệu'**
  String get settingsAboutTitle;

  /// No description provided for @settingsVersion.
  ///
  /// In en, this message translates to:
  /// **'Phiên bản'**
  String get settingsVersion;

  /// No description provided for @settingsLicense.
  ///
  /// In en, this message translates to:
  /// **'Giấy phép'**
  String get settingsLicense;

  /// No description provided for @licenseGPLv3.
  ///
  /// In en, this message translates to:
  /// **'GPL-3.0'**
  String get licenseGPLv3;

  /// No description provided for @settingsSourceCode.
  ///
  /// In en, this message translates to:
  /// **'Mã nguồn'**
  String get settingsSourceCode;

  /// No description provided for @settingsOpenSourceLicenses.
  ///
  /// In en, this message translates to:
  /// **'Giấy phép mã nguồn mở'**
  String get settingsOpenSourceLicenses;

  /// No description provided for @settingsMadeWithLove.
  ///
  /// In en, this message translates to:
  /// **'Được tạo bằng cả ❤️'**
  String get settingsMadeWithLove;

  /// No description provided for @settingsConsiderSupporting.
  ///
  /// In en, this message translates to:
  /// **'hãy cân nhắc ủng hộ dự án'**
  String get settingsConsiderSupporting;

  /// No description provided for @imagesTitle.
  ///
  /// In en, this message translates to:
  /// **'Hình ảnh'**
  String get imagesTitle;

  /// No description provided for @audioTitle.
  ///
  /// In en, this message translates to:
  /// **'Âm thanh'**
  String get audioTitle;

  /// No description provided for @videoTitle.
  ///
  /// In en, this message translates to:
  /// **'Video'**
  String get videoTitle;

  /// No description provided for @tagMoodTitle.
  ///
  /// In en, this message translates to:
  /// **'Tâm trạng'**
  String get tagMoodTitle;

  /// No description provided for @calendarTagDisplayLabel.
  ///
  /// In en, this message translates to:
  /// **'Thẻ'**
  String get calendarTagDisplayLabel;

  /// No description provided for @selectTagTitle.
  ///
  /// In en, this message translates to:
  /// **'Chọn thẻ'**
  String get selectTagTitle;

  /// No description provided for @labelPresentLabel.
  ///
  /// In en, this message translates to:
  /// **'Có mặt'**
  String get labelPresentLabel;

  /// No description provided for @labelAbsentLabel.
  ///
  /// In en, this message translates to:
  /// **'Vắng mặt'**
  String get labelAbsentLabel;

  /// No description provided for @labelCoverageLabel.
  ///
  /// In en, this message translates to:
  /// **'Độ bao phủ'**
  String get labelCoverageLabel;

  /// No description provided for @chartDistributionTitle.
  ///
  /// In en, this message translates to:
  /// **'Phân bổ {tag}'**
  String chartDistributionTitle(Object tag);

  /// No description provided for @shareAddToLogPickerTitle.
  ///
  /// In en, this message translates to:
  /// **'Chọn một nhật ký'**
  String get shareAddToLogPickerTitle;

  /// No description provided for @attachmentAddErrorDescription.
  ///
  /// In en, this message translates to:
  /// **'Thêm tệp đính kèm thất bại!'**
  String get attachmentAddErrorDescription;

  /// No description provided for @attachmentLoadFailed.
  ///
  /// In en, this message translates to:
  /// **'Không thể mở tệp đính kèm này'**
  String get attachmentLoadFailed;

  /// No description provided for @attachmentNoAppToOpen.
  ///
  /// In en, this message translates to:
  /// **'Không có ứng dụng nào có thể mở tệp đính kèm này'**
  String get attachmentNoAppToOpen;

  /// No description provided for @recorderDiscardTitle.
  ///
  /// In en, this message translates to:
  /// **'Hủy bản ghi âm?'**
  String get recorderDiscardTitle;

  /// No description provided for @recorderDiscardDescription.
  ///
  /// In en, this message translates to:
  /// **'Bản ghi âm này sẽ bị xóa.'**
  String get recorderDiscardDescription;

  /// No description provided for @recorderDiscardAction.
  ///
  /// In en, this message translates to:
  /// **'Hủy'**
  String get recorderDiscardAction;

  /// No description provided for @recorderPermissionDenied.
  ///
  /// In en, this message translates to:
  /// **'Cần cấp quyền microphone để ghi âm'**
  String get recorderPermissionDenied;

  /// No description provided for @recorderErrorDescription.
  ///
  /// In en, this message translates to:
  /// **'Ghi âm thất bại!'**
  String get recorderErrorDescription;
}

class _AppLocalizationsDelegate
    extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>[
        'ar',
        'be',
        'bg',
        'ca',
        'cs',
        'da',
        'de',
        'en',
        'es',
        'fa',
        'fi',
        'fr',
        'he',
        'hi',
        'id',
        'it',
        'ja',
        'ko',
        'lt',
        'ms',
        'nb',
        'nl',
        'oc',
        'pl',
        'pt',
        'ro',
        'ru',
        'sv',
        'ta',
        'tr',
        'uk',
        'vi',
        'zh'
      ].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  // Lookup logic when language+script codes are specified.
  switch (locale.languageCode) {
    case 'zh':
      {
        switch (locale.scriptCode) {
          case 'Hant':
            return AppLocalizationsZhHant();
        }
        break;
      }
  }

  // Lookup logic when language+country codes are specified.
  switch (locale.languageCode) {
    case 'pt':
      {
        switch (locale.countryCode) {
          case 'BR':
            return AppLocalizationsPtBr();
        }
        break;
      }
  }

  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'ar':
      return AppLocalizationsAr();
    case 'be':
      return AppLocalizationsBe();
    case 'bg':
      return AppLocalizationsBg();
    case 'ca':
      return AppLocalizationsCa();
    case 'cs':
      return AppLocalizationsCs();
    case 'da':
      return AppLocalizationsDa();
    case 'de':
      return AppLocalizationsDe();
    case 'en':
      return AppLocalizationsEn();
    case 'es':
      return AppLocalizationsEs();
    case 'fa':
      return AppLocalizationsFa();
    case 'fi':
      return AppLocalizationsFi();
    case 'fr':
      return AppLocalizationsFr();
    case 'he':
      return AppLocalizationsHe();
    case 'hi':
      return AppLocalizationsHi();
    case 'id':
      return AppLocalizationsId();
    case 'it':
      return AppLocalizationsIt();
    case 'ja':
      return AppLocalizationsJa();
    case 'ko':
      return AppLocalizationsKo();
    case 'lt':
      return AppLocalizationsLt();
    case 'ms':
      return AppLocalizationsMs();
    case 'nb':
      return AppLocalizationsNb();
    case 'nl':
      return AppLocalizationsNl();
    case 'oc':
      return AppLocalizationsOc();
    case 'pl':
      return AppLocalizationsPl();
    case 'pt':
      return AppLocalizationsPt();
    case 'ro':
      return AppLocalizationsRo();
    case 'ru':
      return AppLocalizationsRu();
    case 'sv':
      return AppLocalizationsSv();
    case 'ta':
      return AppLocalizationsTa();
    case 'tr':
      return AppLocalizationsTr();
    case 'uk':
      return AppLocalizationsUk();
    case 'vi':
      return AppLocalizationsVi();
    case 'zh':
      return AppLocalizationsZh();
  }

  throw FlutterError(
      'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
      'an issue with the localizations generation tool. Please file an issue '
      'on GitHub with a reproducible sample app and the gen-l10n configuration '
      'that was used.');
}
