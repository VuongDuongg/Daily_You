// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hindi (`hi`).
class AppLocalizationsHi extends AppLocalizations {
  AppLocalizationsHi([String locale = 'hi']) : super(locale);

  @override
  String get appTitle => 'Daily You';

  @override
  String get dailyReminderTitle => 'आज दर्ज करें!';

  @override
  String get dailyReminderDescription => 'अपना आज का दिन दर्ज करें…';

  @override
  String get actionTakePhoto => 'फोटो लें';

  @override
  String get actionTakeVideo => 'Quay video';

  @override
  String get actionRecordAudio => 'Ghi âm';

  @override
  String get actionAddImage => 'Thêm hình ảnh';

  @override
  String get actionAddVideo => 'Thêm video';

  @override
  String get actionAddAudio => 'Thêm âm thanh';

  @override
  String get actionToday => 'आज';

  @override
  String get actionOtherDay => 'अगले दिन';

  @override
  String get pageHomeTitle => 'होम';

  @override
  String get jumpToMonthTitle => 'महीने पर जाएं';

  @override
  String get jumpToLogTitle => 'लॉग पर जाएं';

  @override
  String get flashbacksTitle => 'फ्लैशबैक्स';

  @override
  String get settingsFlashbacksExcludeBadDays => 'बुरे दिनों के अलावा';

  @override
  String get flaskbacksEmpty => 'अभी तक कोई फ़्लैशबैक नहीं…';

  @override
  String get flashbackGoodDay => 'अच्छा दिन';

  @override
  String get flashbackRandomDay => 'कोई भी दिन';

  @override
  String flashbackWeek(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tuần trước',
    );
    return '$_temp0';
  }

  @override
  String flashbackMonth(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count tháng trước',
    );
    return '$_temp0';
  }

  @override
  String flashbackYear(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count năm trước',
    );
    return '$_temp0';
  }

  @override
  String get flashbackOnThisDay => 'आज के दिन';

  @override
  String get pageGalleryTitle => 'गैलरी';

  @override
  String get searchLogsHint => 'लॉग्स खोजें…';

  @override
  String logCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count nhật ký',
    );
    return '$_temp0';
  }

  @override
  String dayCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ngày',
    );
    return '$_temp0';
  }

  @override
  String wordCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count từ',
    );
    return '$_temp0';
  }

  @override
  String get noLogs => 'कोई लॉग नहीं…';

  @override
  String get noResults => 'Không có kết quả…';

  @override
  String get sortDateTitle => 'दिनांक';

  @override
  String get sortOrderAscendingTitle => 'बढ़ते हुए क्रम में';

  @override
  String get sortOrderDescendingTitle => 'घटते हुए क्रम में';

  @override
  String get pageStatisticsTitle => 'आंकड़े';

  @override
  String get statisticsNotEnoughData => 'पर्याप्त डेटा नहीं है…';

  @override
  String get statisticsRangeOneMonth => '१ महीना';

  @override
  String get statisticsRangeSixMonths => '६ महीने';

  @override
  String get statisticsRangeOneYear => '१ वर्ष';

  @override
  String get statisticsRangeAllTime => 'सारा समय';

  @override
  String chartSummaryTitle(Object tag) {
    return '$tag सारांश';
  }

  @override
  String chartByDayTitle(Object tag) {
    return '$tag theo ngày';
  }

  @override
  String chartOverTimeTitle(Object tag) {
    return '$tag theo thời gian';
  }

  @override
  String get chartGroupingLabel => 'Nhóm theo';

  @override
  String get chartGroupingDay => 'Ngày';

  @override
  String get chartGroupingWeek => 'Tuần';

  @override
  String get chartGroupingMonth => 'Tháng';

  @override
  String get chartGroupingYear => 'Năm';

  @override
  String get chartSmoothingLabel => 'Làm mượt';

  @override
  String streakCurrent(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Chuỗi hiện tại $count',
    );
    return '$_temp0';
  }

  @override
  String streakLongest(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Chuỗi dài nhất $count',
    );
    return '$_temp0';
  }

  @override
  String streakGreatDays(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ngày tuyệt vời $count',
    );
    return '$_temp0';
  }

  @override
  String streakSinceBadDay(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Số ngày kể từ ngày tệ $count',
    );
    return '$_temp0';
  }

  @override
  String get errorExternalStorageAccessTitle =>
      'बाहरी स्टोरेज एक्सेस नहीं कर सकते';

  @override
  String get errorExternalStorageAccessDescription =>
      'Nếu bạn đang sử dụng bộ nhớ mạng, hãy đảm bảo dịch vụ đang hoạt động và bạn có kết nối mạng.\n\nNếu không, ứng dụng có thể đã mất quyền truy cập vào thư mục ngoài. Vui lòng vào Cài đặt và chọn lại thư mục ngoài để cấp quyền truy cập.\n\nCảnh báo: các thay đổi sẽ không được đồng bộ hóa cho đến khi bạn khôi phục quyền truy cập vào vị trí bộ nhớ ngoài!';

  @override
  String get errorExternalStorageAccessContinue =>
      'लोकल डेटाबेस के साथ जारी रखें';

  @override
  String get databaseMigrationErrorTitle =>
      'Không thể di chuyển dữ liệu của bạn';

  @override
  String get databaseMigrationErrorDescription =>
      'Các nhật ký của bạn vẫn an toàn nhưng không thể chuyển sang bộ lưu trữ của ứng dụng.\n\nHãy thử lại và báo cáo sự cố nếu lỗi vẫn tiếp diễn.';

  @override
  String get databaseMigrationErrorRetry => 'Thử lại';

  @override
  String get databaseNewerErrorTitle => 'Yêu cầu cập nhật';

  @override
  String get databaseNewerErrorDescription =>
      'Dữ liệu của bạn được lưu bởi phiên bản Daily You mới hơn. Phiên bản này không thể mở dữ liệu an toàn. Vui lòng cập nhật ứng dụng để tiếp tục.';

  @override
  String get errorReport => 'Báo cáo sự cố';

  @override
  String get lastModified => 'संशोधित';

  @override
  String get writeSomethingHint => 'कुछ लिखें…';

  @override
  String get titleHint => 'शीर्षक…';

  @override
  String get deleteLogTitle => 'लॉग हटाएं';

  @override
  String get deleteLogDescription => 'क्या आप इस लॉग को हटाना चाहते हैं?';

  @override
  String get deletePhotoTitle => 'फ़ोटो हटाएं';

  @override
  String get deletePhotoDescription => 'क्या आप इस फोटो को हटाना चाहते हैं?';

  @override
  String get deleteAttachmentTitle => 'Xóa tệp đính kèm';

  @override
  String get deleteAttachmentDescription =>
      'Bạn có chắc chắn muốn xóa tệp đính kèm này?';

  @override
  String get largeAttachmentWarningTitle => 'Tệp đính kèm lớn';

  @override
  String get largeAttachmentWarningDescription =>
      'Tệp đính kèm này có dung lượng lớn và sẽ làm tăng kích thước bản sao lưu của bạn.';

  @override
  String get dontShowAgain => 'Không hiển thị lại';

  @override
  String get pageSettingsTitle => 'सैटिंग्स';

  @override
  String get settingsAppearanceTitle => 'दिखने में';

  @override
  String get settingsTheme => 'थीम';

  @override
  String get themeSystem => 'सिस्टम';

  @override
  String get themeLight => 'लाइट';

  @override
  String get themeDark => 'डार्क';

  @override
  String get themeAmoled => 'एमोलेड';

  @override
  String get settingsFirstDayOfWeek => 'सप्ताह का पहला दिन';

  @override
  String get settingsCalendarSystem => 'कैलेंडर प्रकार';

  @override
  String get calendarSystemGregorian => 'ग्रेगोरियन';

  @override
  String get calendarSystemJalali => 'जलाली';

  @override
  String get settingsUseSystemAccentColor => 'सिस्टम का निजी रंग उपयोग करें';

  @override
  String get settingsCustomAccentColor => 'Màu nhấn tùy chỉnh';

  @override
  String get settingsShowMarkdownToolbar => 'Hiện thanh công cụ Markdown';

  @override
  String get settingsShowFlashbacks => 'Hiển thị hồi tưởng';

  @override
  String get settingsChangeMoodIcons => 'Thay đổi biểu tượng tâm trạng';

  @override
  String get moodIconPrompt => 'कोई आइकन इंटर करें';

  @override
  String get settingsFlashbacksViewLayout => 'Bố cục xem hồi tưởng';

  @override
  String get settingsGalleryViewLayout => 'Bố cục xem thư viện';

  @override
  String get settingsHideImagesInGallery => 'Ẩn hình ảnh trong thư viện';

  @override
  String get settingsHideImages => 'Ẩn hình ảnh';

  @override
  String get pageCalendarTitle => 'Lịch';

  @override
  String get viewLayoutList => 'Danh sách';

  @override
  String get viewLayoutGrid => 'Lưới';

  @override
  String get settingsNotificationsTitle => 'सूचनाएं';

  @override
  String get settingsDailyReminderOnboarding =>
      'Bật nhắc nhở hàng ngày để duy trì thói quen ghi nhật ký!';

  @override
  String get settingsNotificationsPermissionsPrompt =>
      'Quyền \'lập lịch báo thức\' sẽ được yêu cầu để gửi lời nhắc vào thời điểm ngẫu nhiên hoặc thời gian bạn chọn.';

  @override
  String get settingsDailyReminderTitle => 'डेली रिमाइंडर';

  @override
  String get settingsOnThisDayDescription => 'Xem lại những kỷ niệm đã qua';

  @override
  String get settingsDailyReminderDescription => 'Lời nhắc nhẹ nhàng mỗi ngày';

  @override
  String get settingsReminderTime => 'Thời gian nhắc nhở';

  @override
  String get settingsFixedReminderTimeTitle => 'Thời gian nhắc nhở cố định';

  @override
  String get settingsFixedReminderTimeDescription =>
      'Chọn một khung giờ cố định để nhận lời nhắc';

  @override
  String get settingsAlwaysSendReminderTitle => 'हमेशा रिमाइंडर भेजें';

  @override
  String get settingsAlwaysSendReminderDescription =>
      'Vẫn gửi nhắc nhở ngay cả khi đã bắt đầu ghi nhật ký';

  @override
  String get settingsCustomizeNotificationTitle => 'Tùy chỉnh thông báo';

  @override
  String get settingsTemplatesTitle => 'Mẫu nhật ký';

  @override
  String get settingsDefaultTemplate => 'डिफ़ॉल्ट टेम्पलेट';

  @override
  String get manageTemplates => 'टेम्पलेट मैनेज करें';

  @override
  String get addTemplate => 'टेम्पलेट जोड़ें';

  @override
  String get newTemplate => 'Mẫu mới';

  @override
  String get noTemplateTitle => 'Không có';

  @override
  String get noTemplatesDescription => 'Chưa có mẫu nào được tạo…';

  @override
  String get templateVariableTime => 'Thời gian';

  @override
  String get templateDefaultTimestampTitle => 'Dấu thời gian';

  @override
  String templateDefaultTimestampBody(Object date, Object time) {
    return '$date - $time:';
  }

  @override
  String get templateDefaultSummaryTitle => 'Tóm tắt ngày';

  @override
  String get templateDefaultSummaryBody =>
      '### Tóm tắt\n- \n\n### Trích dẫn\n> ';

  @override
  String get templateDefaultReflectionTitle => 'Suy ngẫm';

  @override
  String get templateDefaultReflectionBody =>
      '### Bạn cảm thấy thích điều gì hôm nay?\n- \n\n### Bạn biết ơn điều gì?\n- \n\n### Bạn đang mong chờ điều gì?\n- ';

  @override
  String get settingsTagsTitle => 'Thẻ';

  @override
  String get manageTags => 'Quản lý thẻ';

  @override
  String get tagTypeLabelTitle => 'Nhãn';

  @override
  String get tagTypeTrackerTitle => 'Bộ theo dõi';

  @override
  String get nameHint => 'Tên';

  @override
  String get tagColorLabel => 'Màu sắc';

  @override
  String get iconPickerTitle => 'Chọn biểu tượng';

  @override
  String get iconPickerIconsTab => 'Biểu tượng';

  @override
  String get iconPickerCustomTab => 'Tùy chỉnh';

  @override
  String get iconPickerSearchHint => 'Tìm kiếm biểu tượng…';

  @override
  String get colorPickerTitle => 'Chọn màu sắc';

  @override
  String get colorPickerPaletteTab => 'Màu sắc';

  @override
  String get iconGroupMoodPeople => 'Tâm trạng & Con người';

  @override
  String get iconGroupHealth => 'Sức khỏe';

  @override
  String get iconGroupWorkFinance => 'Công việc & Tài chính';

  @override
  String get iconGroupHabitsGoals => 'Thói quen & Mục tiêu';

  @override
  String get iconGroupNature => 'Thiên nhiên';

  @override
  String get iconGroupFoodDrink => 'Ẩm thực & Đồ uống';

  @override
  String get iconGroupHome => 'Nhà cửa';

  @override
  String get iconGroupTravel => 'Du lịch';

  @override
  String get iconGroupSymbols => 'Ký hiệu';

  @override
  String get tagCategoryLabel => 'Danh mục';

  @override
  String get tagLabel => 'Thẻ';

  @override
  String get tagCategoryUncategorized => 'Chưa phân loại';

  @override
  String get newCategoryTitle => 'Danh mục mới';

  @override
  String get shareButtonLabel => 'Chia sẻ';

  @override
  String get importErrorDescription => 'Nhập tệp thất bại!';

  @override
  String get exportErrorDescription => 'Xuất tệp thất bại!';

  @override
  String get deleteTitle => 'Xóa';

  @override
  String deleteTagMessage(num count, Object name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: ' Thẻ này đang được dùng trong $count nhật ký.',
      one: ' Thẻ này đang được dùng trong 1 nhật ký.',
      zero: '',
    );
    return 'Xóa \"$name\"?$_temp0';
  }

  @override
  String deleteCategoryMessage(num count, Object name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: ' $count thẻ thuộc danh mục này cũng sẽ bị xóa.',
      one: ' 1 thẻ thuộc danh mục này cũng sẽ bị xóa.',
      zero: '',
    );
    return 'Xóa \"$name\"?$_temp0';
  }

  @override
  String deleteTemplateMessage(Object name) {
    return 'Xóa \"$name\"?';
  }

  @override
  String get filterTagsTitle => 'Bộ lọc';

  @override
  String get tagFilterModeAny => 'Bất kỳ thẻ nào';

  @override
  String get tagFilterModeAll => 'Tất cả các thẻ';

  @override
  String get clearAllFilters => 'Xóa tất cả bộ lọc';

  @override
  String get noTagsFilterLabel => 'Không có thẻ';

  @override
  String get addTagsTitle => 'Thêm thẻ';

  @override
  String get addTagsSearchHint => 'Tìm kiếm thẻ…';

  @override
  String get tagPickerSortManualLabel => 'Thứ tự thủ công';

  @override
  String get tagPickerSortUsageLabel => 'Sắp xếp theo mức độ sử dụng';

  @override
  String get tagFavoriteName => 'Yêu thích';

  @override
  String get tagEnergyName => 'Năng lượng';

  @override
  String get tagCategoryActivitiesName => 'Hoạt động';

  @override
  String get tagExerciseName => 'Tập thể dục';

  @override
  String get tagSocializingName => 'Giao lưu';

  @override
  String get tagHobbyName => 'Sở thích';

  @override
  String get tagEntertainmentName => 'Giải trí';

  @override
  String get tagDiningName => 'Ăn uống';

  @override
  String get tagChoresName => 'Việc vặt';

  @override
  String get tagCategoryEmotionsName => 'Cảm xúc';

  @override
  String get tagExcitedName => 'Hào hứng';

  @override
  String get tagGratefulName => 'Biết ơn';

  @override
  String get tagCalmName => 'Bình yên';

  @override
  String get tagTiredName => 'Mệt mỏi';

  @override
  String get tagAnxiousName => 'Lo lắng';

  @override
  String get tagAnnoyedName => 'Bực bội';

  @override
  String get welcomeLogBodyText =>
      '## Chào mừng bạn đến với Daily You\n\n> Mỗi ngày đều đáng nhớ, hãy lưu giữ từng khoảnh khắc!\n\n**Daily You** hoàn toàn miễn phí, [mã nguồn mở](https://github.com/Demizo/Daily_You) và được hỗ trợ bởi cộng đồng. Ứng dụng được xây dựng trên niềm tin rằng nhật ký phải là của riêng bạn, không phải một sản phẩm thương mại:\n\n- Không quảng cáo\n- Không tính năng bị khóa\n- Không theo dõi hay thu thập dữ liệu\n\nDù bạn viết nhật ký, suy ngẫm hay chỉ ghi lại điều khiến mình mỉm cười, **Daily You** mang đến cho bạn một không gian riêng tư _thực sự thuộc về bạn_.';

  @override
  String get settingsStorageTitle => 'Lưu trữ & Đồng bộ';

  @override
  String get settingsImageQuality => 'Chất lượng hình ảnh';

  @override
  String get settingsMediaQualityTitle => 'Chất lượng tệp phương tiện';

  @override
  String get imageQualityHigh => 'Cao';

  @override
  String get imageQualityMedium => 'Trung bình';

  @override
  String get imageQualityLow => 'Thấp';

  @override
  String get imageQualityNoCompression => 'Không nén';

  @override
  String get settingsStorageUsage => 'Dung lượng đã dùng';

  @override
  String get settingsLogFolder => 'Thư mục nhật ký';

  @override
  String get settingsImageFolder => 'Thư mục hình ảnh';

  @override
  String get settingsExternalSyncTitle => 'Đồng bộ với vị trí ngoài';

  @override
  String get chooseFolderHint => 'Chọn một thư mục';

  @override
  String get warningTitle => 'Cảnh báo';

  @override
  String get logFolderWarningDescription =>
      'यदि चयनित फ़ोल्डर में पहले से ही \'daily_you.db\' फ़ाइल मौजूद है, तो इसका उपयोग आपके मौजूदा लॉग को ओवरराइट करने के लिए किया जाएगा!';

  @override
  String get errorTitle => 'Lỗi';

  @override
  String get logFolderErrorDescription => 'Không thể thay đổi thư mục nhật ký!';

  @override
  String get imageFolderErrorDescription =>
      'Không thể thay đổi thư mục hình ảnh!';

  @override
  String get syncErrorDescription => 'Đồng bộ với vị trí ngoài thất bại!';

  @override
  String get backupErrorDescription => 'Tạo bản sao lưu thất bại!';

  @override
  String get restoreErrorDescription => 'Khôi phục bản sao lưu thất bại!';

  @override
  String get settingsBackupRestoreTitle => 'Sao lưu & Khôi phục';

  @override
  String get settingsBackup => 'Sao lưu';

  @override
  String get settingsRestore => 'रीस्टोर';

  @override
  String get settingsRestorePromptDescription =>
      'बैकअप को रीस्टोर करने पर आपके मौजूदा डेटा को ओवरराइट किया जाएगा!';

  @override
  String get settingsBackupPasswordProtect => 'Bảo vệ sao lưu bằng mật khẩu';

  @override
  String get backupEncryptedTitle => 'Bản sao lưu đã mã hóa';

  @override
  String get backupEncryptedContent =>
      'Bản sao lưu này được bảo vệ bằng mật khẩu.';

  @override
  String get settingsAutoBackup => 'Tự động sao lưu';

  @override
  String get settingsAutoBackupLocation => 'Vị trí sao lưu';

  @override
  String get settingsAutoBackupInterval => 'Tần suất sao lưu';

  @override
  String get settingsAutoBackupIntervalDaily => 'Hàng ngày';

  @override
  String get settingsAutoBackupIntervalWeekly => 'Hàng tuần';

  @override
  String get settingsAutoBackupIntervalMonthly => 'Hàng tháng';

  @override
  String get settingsAutoBackupMaxCount => 'Số bản sao lưu giữ lại';

  @override
  String get settingsAutoBackupRequireCharging => 'Chỉ khi đang sạc';

  @override
  String settingsBackupLast(Object time) {
    return 'Sao lưu gần nhất: $time';
  }

  @override
  String get settingsBackupNever => 'Chưa từng sao lưu';

  @override
  String settingsAutoBackupNext(Object time) {
    return 'Sao lưu tiếp theo: $time';
  }

  @override
  String get settingsAutoBackupKeepAll => 'Tất cả';

  @override
  String get autoBackupFailedTitle => 'Sao lưu tự động thất bại';

  @override
  String tranferStatus(Object percent) {
    return 'Đang truyền… $percent%';
  }

  @override
  String creatingBackupStatus(Object percent) {
    return 'बैकअप बनाया जा रहा है... $percent%';
  }

  @override
  String restoringBackupStatus(Object percent) {
    return 'बैकअप रीस्टोर किया जा रहा है $percent%';
  }

  @override
  String encryptingBackupStatus(Object percent) {
    return 'Đang mã hóa bản sao lưu… $percent%';
  }

  @override
  String decryptingBackupStatus(Object percent) {
    return 'Đang giải mã bản sao lưu… $percent%';
  }

  @override
  String get cleanUpStatus => 'Đang dọn dẹp…';

  @override
  String migratingImagesStatus(Object current, Object total) {
    return 'Đang chuyển ảnh… $current/$total';
  }

  @override
  String get settingsExport => 'Xuất dữ liệu';

  @override
  String get settingsExportToAnotherFormat =>
      'किसी अन्य फॉर्मेट में निर्यात करें';

  @override
  String get settingsExportFormatDescription =>
      'इसका उपयोग बैकअप के रूप में नहीं किया जाना चाहिए!';

  @override
  String get exportLogs => 'Xuất nhật ký';

  @override
  String get exportImages => 'Xuất hình ảnh';

  @override
  String get exportIncludeTitle => 'Bao gồm';

  @override
  String get settingsImport => 'Nhập dữ liệu';

  @override
  String get settingsImportFromAnotherApp => 'किसी अन्य ऐप से आयात करें';

  @override
  String get settingsTranslateCallToAction =>
      'Mọi người đều xứng đáng có một cuốn nhật ký của riêng mình!';

  @override
  String get settingsHelpTranslate => 'Hỗ trợ dịch thuật';

  @override
  String get importLogs => 'Nhập nhật ký';

  @override
  String get importImages => 'Nhập hình ảnh';

  @override
  String get logFormatTitle => 'प्रारूप चुनें';

  @override
  String get logFormatDescription =>
      'अन्य ऐप का प्रारूप सभी फीचर्स को सपोर्ट नहीं कर सकता है। कृपया किसी भी समस्या को रिपोर्ट करें क्योंकि थर्ड पार्टी के प्रारूप कभी भी बदल सकते हैं। यह मौजूदा लॉग को प्रभावित नहीं करेगा!';

  @override
  String get formatDailyYouJson => 'Daily You (JSON)';

  @override
  String get formatDaybook => 'Daybook';

  @override
  String get formatDaylio => 'Daylio';

  @override
  String get formatDiarium => 'Diarium';

  @override
  String get formatDiaro => 'Diaro';

  @override
  String get formatMyBrain => 'My Brain';

  @override
  String get formatOneShot => 'OneShot';

  @override
  String get formatPixels => 'Pixels';

  @override
  String get formatMarkdown => 'मार्कडाउन';

  @override
  String get settingsDeleteAllLogsTitle => 'सभी लॉग हटाएं';

  @override
  String get settingsDeleteAllLogsDescription =>
      'क्या आप अपने सभी लॉग को हटाना चाहते हैं?';

  @override
  String settingsDeleteAllLogsPrompt(Object prompt) {
    return 'Nhập \'$prompt\' để xác nhận. Thao tác này không thể hoàn tác!';
  }

  @override
  String get settingsLanguageTitle => 'भाषा';

  @override
  String get settingsAppLanguageTitle => 'ऐप की भाषा';

  @override
  String get settingsOverrideAppLanguageTitle => 'Ghi đè ngôn ngữ ứng dụng';

  @override
  String get settingsSecurityTitle => 'सिक्योरिटी';

  @override
  String get settingsSecurityRequirePassword => 'पासवर्ड की आवश्यकता है';

  @override
  String get settingsSecurityEnterPassword => 'पासवर्ड दर्ज करें';

  @override
  String get settingsSecuritySetPassword => 'पासवर्ड सेट करें';

  @override
  String get settingsSecurityChangePassword => 'पासवर्ड बदलें';

  @override
  String get settingsSecurityPassword => 'पासवर्ड';

  @override
  String get settingsSecurityConfirmPassword => 'पासवर्ड की पुष्टि करें';

  @override
  String get settingsSecurityOldPassword => 'पुराना पासवर्ड';

  @override
  String get settingsSecurityIncorrectPassword => 'गलत पासवर्ड';

  @override
  String get settingsSecurityPasswordsDoNotMatch => 'पासवर्ड मैच नहीं किया';

  @override
  String get requiredPrompt => 'आवश्यक';

  @override
  String get settingsSecurityBiometricUnlock => 'बॉयोमीट्रिक अनलॉक';

  @override
  String get unlockAppPrompt => 'ऐप अनलॉक करें';

  @override
  String get settingsAboutTitle => 'Giới thiệu';

  @override
  String get settingsVersion => 'ऐप का वर्जन';

  @override
  String get settingsLicense => 'लाइसेंस';

  @override
  String get licenseGPLv3 => 'GPL-3.0';

  @override
  String get settingsSourceCode => 'स्रोत कोड';

  @override
  String get settingsOpenSourceLicenses => 'Giấy phép mã nguồn mở';

  @override
  String get settingsMadeWithLove => 'Được tạo bằng cả ❤️';

  @override
  String get settingsConsiderSupporting => 'hãy cân nhắc ủng hộ dự án';

  @override
  String get imagesTitle => 'Hình ảnh';

  @override
  String get audioTitle => 'Âm thanh';

  @override
  String get videoTitle => 'Video';

  @override
  String get tagMoodTitle => 'Tâm trạng';

  @override
  String get calendarTagDisplayLabel => 'Thẻ';

  @override
  String get selectTagTitle => 'Chọn thẻ';

  @override
  String get labelPresentLabel => 'Có mặt';

  @override
  String get labelAbsentLabel => 'Vắng mặt';

  @override
  String get labelCoverageLabel => 'Độ bao phủ';

  @override
  String chartDistributionTitle(Object tag) {
    return 'Phân bổ $tag';
  }

  @override
  String get shareAddToLogPickerTitle => 'Chọn một nhật ký';

  @override
  String get attachmentAddErrorDescription => 'Thêm tệp đính kèm thất bại!';

  @override
  String get attachmentLoadFailed => 'Không thể mở tệp đính kèm này';

  @override
  String get attachmentNoAppToOpen =>
      'Không có ứng dụng nào có thể mở tệp đính kèm này';

  @override
  String get recorderDiscardTitle => 'Hủy bản ghi âm?';

  @override
  String get recorderDiscardDescription => 'Bản ghi âm này sẽ bị xóa.';

  @override
  String get recorderDiscardAction => 'Hủy';

  @override
  String get recorderPermissionDenied => 'Cần cấp quyền microphone để ghi âm';

  @override
  String get recorderErrorDescription => 'Ghi âm thất bại!';
}
