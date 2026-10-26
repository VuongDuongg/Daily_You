// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Tamil (`ta`).
class AppLocalizationsTa extends AppLocalizations {
  AppLocalizationsTa([String locale = 'ta']) : super(locale);

  @override
  String get appTitle => 'Daily You';

  @override
  String get dailyReminderTitle => 'இன்றைய பதிவு!';

  @override
  String get dailyReminderDescription => 'உங்கள் தினசரி பதிவை மேற்கொள்ளுங்கள்…';

  @override
  String get actionTakePhoto => 'புகைப்படம் எடு';

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
  String get actionToday => 'இன்று';

  @override
  String get actionOtherDay => 'மற்ற நாள்';

  @override
  String get pageHomeTitle => 'முகப்பு';

  @override
  String get jumpToMonthTitle => 'Chuyển đến tháng';

  @override
  String get jumpToLogTitle => 'Chuyển đến nhật ký';

  @override
  String get flashbacksTitle => 'நினைவலைகள்';

  @override
  String get settingsFlashbacksExcludeBadDays => 'மோசமான நாட்களை தவிர்க்க';

  @override
  String get flaskbacksEmpty => 'இதுவரை நினைவலைகள் எதுவும் இல்லை …';

  @override
  String get flashbackGoodDay => 'ஒரு நல்ல நாள்';

  @override
  String get flashbackRandomDay => 'குறிப்பிடப்படாத ஒரு நாள்';

  @override
  String flashbackWeek(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count வாரங்களுக்கு முன்பு',
      one: '$count வாரம் முன்பு',
    );
    return '$_temp0';
  }

  @override
  String flashbackMonth(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count மாதங்களுக்கு முன்பு',
      one: '$count Month ago',
    );
    return '$_temp0';
  }

  @override
  String flashbackYear(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ஆண்டுகளுக்கு முன்பு',
      one: '$count வருடம் முன்பு',
    );
    return '$_temp0';
  }

  @override
  String get flashbackOnThisDay => 'இந்த நாளில்';

  @override
  String get pageGalleryTitle => 'தொகுப்பு';

  @override
  String get searchLogsHint => 'தேடல் பதிவுகள்…';

  @override
  String logCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count பதிவுகள்',
      one: '$count log',
    );
    return '$_temp0';
  }

  @override
  String dayCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count நாட்கள்',
      one: '$count நாள்',
    );
    return '$_temp0';
  }

  @override
  String wordCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count சொற்கள்',
      one: '$count word',
    );
    return '$_temp0';
  }

  @override
  String get noLogs => 'பதிவுகள் இல்லை…';

  @override
  String get noResults => 'Không có kết quả…';

  @override
  String get sortDateTitle => 'திகதி';

  @override
  String get sortOrderAscendingTitle => 'ஏறுதல்';

  @override
  String get sortOrderDescendingTitle => 'இறங்கு';

  @override
  String get pageStatisticsTitle => 'புள்ளிவிவரங்கள்';

  @override
  String get statisticsNotEnoughData => 'போதுமான தரவு இல்லை…';

  @override
  String get statisticsRangeOneMonth => '1 மாதம்';

  @override
  String get statisticsRangeSixMonths => '6 மாதங்கள்';

  @override
  String get statisticsRangeOneYear => '1 வருடம்';

  @override
  String get statisticsRangeAllTime => 'எல்லா நேரமும்';

  @override
  String chartSummaryTitle(Object tag) {
    return '$tag சுருக்கம்';
  }

  @override
  String chartByDayTitle(Object tag) {
    return '$tag நாள் வாரியாக';
  }

  @override
  String chartOverTimeTitle(Object tag) {
    return '$tag காலப்போக்கில்';
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
      other: 'Current Streak $count',
    );
    return '$_temp0';
  }

  @override
  String streakLongest(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Longest Streak $count',
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
      other: 'ஒரு மோசமான நாளிலிருந்து நாட்கள் $count',
    );
    return '$_temp0';
  }

  @override
  String get errorExternalStorageAccessTitle =>
      'வெளிப்புற சேமிப்பகத்தை அணுக முடியவில்லை';

  @override
  String get errorExternalStorageAccessDescription =>
      'நீங்கள் பிணையம் சேமிப்பகத்தைப் பயன்படுத்துகிறீர்கள் என்றால், பணி ஆன்லைனில் இருப்பதையும் உங்களுக்கு பிணையம் அணுகல் இருப்பதையும் உறுதிப்படுத்திக் கொள்ளுங்கள். \n\nஇல்லையெனில், ஆப்ச் வெளிப்புற கோப்புறைக்கான அனுமதிகளை இழந்திருக்கலாம். அமைப்புகளுக்குச் சென்று, அணுகலை வழங்க வெளிப்புற கோப்புறையை மீண்டும் தேர்ந்தெடுக்கவும். \n\nஎச்சரிக்கை, வெளிப்புற சேமிப்பக இருப்பிடத்திற்கான அணுகலை மீட்டெடுக்கும் வரை மாற்றங்கள் ஒத்திசைக்கப்படாது!';

  @override
  String get errorExternalStorageAccessContinue =>
      'உள்ளக தரவுத்தளத்துடன் தொடரவும்';

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
  String get lastModified => 'மாற்றியமைக்கப்பட்ட';

  @override
  String get writeSomethingHint => 'ஏதாவது எழுது…';

  @override
  String get titleHint => 'தலைப்பு…';

  @override
  String get deleteLogTitle => 'பதிவை நீக்கு';

  @override
  String get deleteLogDescription => 'இந்தப் பதிவை நீக்க வேண்டுமா?';

  @override
  String get deletePhotoTitle => 'புகைப்படத்தை நீக்கு';

  @override
  String get deletePhotoDescription => 'இந்தப் படத்தை நீக்க வேண்டுமா?';

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
  String get pageSettingsTitle => 'அமைப்புகள்';

  @override
  String get settingsAppearanceTitle => 'தோற்றம்';

  @override
  String get settingsTheme => 'கருப்பொருள்';

  @override
  String get themeSystem => 'மண்டலம்';

  @override
  String get themeLight => 'ஒளி';

  @override
  String get themeDark => 'இருள்';

  @override
  String get themeAmoled => 'AMOLED';

  @override
  String get settingsFirstDayOfWeek => 'வாரத்தின் முதல் நாள்';

  @override
  String get settingsCalendarSystem => 'காலண்டர் அமைப்பு';

  @override
  String get calendarSystemGregorian => 'கிரிகோரியன்';

  @override
  String get calendarSystemJalali => 'சலாலி';

  @override
  String get settingsUseSystemAccentColor =>
      'கணினி உச்சரிப்பு நிறத்தைப் பயன்படுத்தவும்';

  @override
  String get settingsCustomAccentColor => 'தனிப்பயன் உச்சரிப்பு நிறம்';

  @override
  String get settingsShowMarkdownToolbar => 'Hiện thanh công cụ Markdown';

  @override
  String get settingsShowFlashbacks => 'ஃப்ளாச்பேக்குகளைக் காட்டு';

  @override
  String get settingsChangeMoodIcons => 'மூட் ஐகான்களை மாற்றவும்';

  @override
  String get moodIconPrompt => 'ஐகானை உள்ளிடவும்';

  @override
  String get settingsFlashbacksViewLayout => 'Bố cục xem hồi tưởng';

  @override
  String get settingsGalleryViewLayout => 'கேலரி காட்சி தளவமைப்பு';

  @override
  String get settingsHideImagesInGallery => 'கேலரியில் படங்களை மறை';

  @override
  String get settingsHideImages => 'படங்களை மறை';

  @override
  String get pageCalendarTitle => 'நாள்காட்டி';

  @override
  String get viewLayoutList => 'பட்டியல்';

  @override
  String get viewLayoutGrid => 'வலைவாய்';

  @override
  String get settingsNotificationsTitle => 'அறிவிப்புகள்';

  @override
  String get settingsDailyReminderOnboarding =>
      'உங்களை சீராக வைத்திருக்க நாள்தோறும் நினைவூட்டல்களை இயக்கவும்!';

  @override
  String get settingsNotificationsPermissionsPrompt =>
      'சீரற்ற தருணத்தில் அல்லது நீங்கள் விரும்பும் நேரத்தில் நினைவூட்டலை அனுப்ப \'அட்டவணை அலாரங்கள்\' இசைவு கோரப்படும்.';

  @override
  String get settingsDailyReminderTitle => 'நாள்தோறும் நினைவூட்டல்';

  @override
  String get settingsOnThisDayDescription =>
      'கடந்த கால நினைவுகளை மீண்டும் பார்க்கவும்';

  @override
  String get settingsDailyReminderDescription =>
      'ஒவ்வொரு நாளும் ஒரு மென்மையான நினைவூட்டல்';

  @override
  String get settingsReminderTime => 'நினைவூட்டல் நேரம்';

  @override
  String get settingsFixedReminderTimeTitle => 'நிலையான நினைவூட்டல் நேரம்';

  @override
  String get settingsFixedReminderTimeDescription =>
      'நினைவூட்டலுக்கு ஒரு குறிப்பிட்ட நேரத்தைத் தேர்ந்தெடுக்கவும்';

  @override
  String get settingsAlwaysSendReminderTitle =>
      'எப்போதும் நினைவூட்டலை அனுப்பவும்';

  @override
  String get settingsAlwaysSendReminderDescription =>
      'பதிவு ஏற்கனவே தொடங்கப்பட்டிருந்தாலும் நினைவூட்டலை அனுப்பவும்';

  @override
  String get settingsCustomizeNotificationTitle =>
      'அறிவிப்புகளைத் தனிப்பயனாக்கு';

  @override
  String get settingsTemplatesTitle => 'வார்ப்புருக்கள்';

  @override
  String get settingsDefaultTemplate => 'இயல்புநிலை டெம்ப்ளேட்';

  @override
  String get manageTemplates => 'டெம்ப்ளேட்களை நிர்வகிக்கவும்';

  @override
  String get addTemplate => 'ஒரு டெம்ப்ளேட்டைச் சேர்க்கவும்';

  @override
  String get newTemplate => 'Mẫu mới';

  @override
  String get noTemplateTitle => 'எதுவுமில்லை';

  @override
  String get noTemplatesDescription =>
      'இதுவரை டெம்ப்ளேட்கள் எதுவும் உருவாக்கப்படவில்லை…';

  @override
  String get templateVariableTime => 'நேரம்';

  @override
  String get templateDefaultTimestampTitle => 'நேர முத்திரை';

  @override
  String templateDefaultTimestampBody(Object date, Object time) {
    return '$date - $time:';
  }

  @override
  String get templateDefaultSummaryTitle => 'நாள் சுருக்கம்';

  @override
  String get templateDefaultSummaryBody =>
      '### சுருக்கம் \n- \n\n### மேற்கோள் \n> ';

  @override
  String get templateDefaultReflectionTitle => 'பிரதிபலிப்பு';

  @override
  String get templateDefaultReflectionBody =>
      '### இன்று நீங்கள் எதைப் பற்றி ரசித்தீர்கள்? \n- \n\n### நீங்கள் எதற்கு நன்றி கூறுகிறீர்கள்? \n- \n\n### நீங்கள் என்ன எதிர்பார்க்கிறீர்கள்? \n- ';

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
  String get settingsStorageTitle => 'சேமிப்பு';

  @override
  String get settingsImageQuality => 'படத்தின் தகுதி';

  @override
  String get settingsMediaQualityTitle => 'Chất lượng tệp phương tiện';

  @override
  String get imageQualityHigh => 'உயர்';

  @override
  String get imageQualityMedium => 'சராசரி';

  @override
  String get imageQualityLow => 'குறைந்த';

  @override
  String get imageQualityNoCompression => 'சுருக்கம் இல்லை';

  @override
  String get settingsStorageUsage => 'Dung lượng đã dùng';

  @override
  String get settingsLogFolder => 'பதிவு கோப்புறை';

  @override
  String get settingsImageFolder => 'படக் கோப்புறை';

  @override
  String get settingsExternalSyncTitle => 'Đồng bộ với vị trí ngoài';

  @override
  String get chooseFolderHint => 'Chọn một thư mục';

  @override
  String get warningTitle => 'எச்சரிக்கை';

  @override
  String get logFolderWarningDescription =>
      'தேர்ந்தெடுக்கப்பட்ட கோப்புறையில் ஏற்கனவே \'daily_you.db\' கோப்பு இருந்தால், அது ஏற்கனவே உள்ள உங்கள் பதிவுகளை மேலெழுதப் பயன்படுத்தப்படும்!';

  @override
  String get errorTitle => 'பிழை';

  @override
  String get logFolderErrorDescription => 'பதிவு கோப்புறையை மாற்ற முடியவில்லை!';

  @override
  String get imageFolderErrorDescription => 'பட கோப்புறையை மாற்ற முடியவில்லை!';

  @override
  String get syncErrorDescription => 'Đồng bộ với vị trí ngoài thất bại!';

  @override
  String get backupErrorDescription => 'காப்புப்பிரதியை உருவாக்குவதில் தோல்வி!';

  @override
  String get restoreErrorDescription =>
      'காப்புப்பிரதியை மீட்டெடுப்பதில் தோல்வி!';

  @override
  String get settingsBackupRestoreTitle => 'காப்புப்பிரதி & மீட்டமை';

  @override
  String get settingsBackup => 'காப்புப்பிரதி';

  @override
  String get settingsRestore => 'மீட்டமை';

  @override
  String get settingsRestorePromptDescription =>
      'காப்புப்பிரதியை மீட்டெடுப்பது ஏற்கனவே உள்ள உங்கள் தரவை மேலெழுதும்!';

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
    return 'மாற்றுகிறது… $percent%';
  }

  @override
  String creatingBackupStatus(Object percent) {
    return 'காப்புப்பிரதியை உருவாக்குகிறது… $percent%';
  }

  @override
  String restoringBackupStatus(Object percent) {
    return 'காப்புப்பிரதியை மீட்டெடுக்கிறது… $percent%';
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
  String get cleanUpStatus => 'தூய்மை செய்கிறது…';

  @override
  String migratingImagesStatus(Object current, Object total) {
    return 'Đang chuyển ảnh… $current/$total';
  }

  @override
  String get settingsExport => 'Xuất dữ liệu';

  @override
  String get settingsExportToAnotherFormat =>
      'மற்றொரு வடிவத்திற்கு ஏற்றுமதி செய்யவும்';

  @override
  String get settingsExportFormatDescription =>
      'இதை காப்புப்பிரதியாகப் பயன்படுத்தக் கூடாது!';

  @override
  String get exportLogs => 'Xuất nhật ký';

  @override
  String get exportImages => 'Xuất hình ảnh';

  @override
  String get exportIncludeTitle => 'Bao gồm';

  @override
  String get settingsImport => 'Nhập dữ liệu';

  @override
  String get settingsImportFromAnotherApp =>
      'மற்றொரு பயன்பாட்டிலிருந்து இறக்குமதி செய்யவும்';

  @override
  String get settingsTranslateCallToAction =>
      'ஒவ்வொருவரும் ஒரு பத்திரிகையை அணுக வேண்டும்!';

  @override
  String get settingsHelpTranslate => 'மொழிபெயர்க்க உதவுங்கள்';

  @override
  String get importLogs => 'Nhập nhật ký';

  @override
  String get importImages => 'Nhập hình ảnh';

  @override
  String get logFormatTitle => 'வடிவமைப்பைத் தேர்ந்தெடுக்கவும்';

  @override
  String get logFormatDescription =>
      'மற்றொரு ஆப்சின் வடிவம் அனைத்து அம்சங்களையும் ஆதரிக்காமல் இருக்கலாம். மூன்றாம் தரப்பு வடிவங்கள் எந்த நேரத்திலும் மாறக்கூடும் என்பதால், ஏதேனும் சிக்கல்களைப் புகாரளிக்கவும். இது ஏற்கனவே உள்ள பதிவுகளை பாதிக்காது!';

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
  String get formatMarkdown => 'மார்க் பேரூர்';

  @override
  String get settingsDeleteAllLogsTitle => 'அனைத்து பதிவுகளையும் நீக்கு';

  @override
  String get settingsDeleteAllLogsDescription =>
      'Do you want பெறுநர் நீக்கு அனைத்தும் of your logs?';

  @override
  String settingsDeleteAllLogsPrompt(Object prompt) {
    return 'உறுதிப்படுத்த \'$prompt\' ஐ உள்ளிடவும். இதை செயல்தவிர்க்க முடியாது!';
  }

  @override
  String get settingsLanguageTitle => 'மொழி';

  @override
  String get settingsAppLanguageTitle => 'பயன்பாட்டு மொழி';

  @override
  String get settingsOverrideAppLanguageTitle =>
      'பயன்பாட்டு மொழியை மேலெழுதவும்';

  @override
  String get settingsSecurityTitle => 'பாதுகாப்பு';

  @override
  String get settingsSecurityRequirePassword => 'கடவுச்சொல் தேவை';

  @override
  String get settingsSecurityEnterPassword => 'கடவுச்சொல்லை உள்ளிடவும்';

  @override
  String get settingsSecuritySetPassword => 'கடவுச்சொல்லை அமைக்கவும்';

  @override
  String get settingsSecurityChangePassword => 'கடவுச்சொல்லை மாற்றவும்';

  @override
  String get settingsSecurityPassword => 'கடவுச்சொல்';

  @override
  String get settingsSecurityConfirmPassword =>
      'கடவுச்சொல்லை உறுதிப்படுத்தவும்';

  @override
  String get settingsSecurityOldPassword => 'பழைய கடவுச்சொல்';

  @override
  String get settingsSecurityIncorrectPassword => 'தவறான கடவுச்சொல்';

  @override
  String get settingsSecurityPasswordsDoNotMatch =>
      'கடவுச்சொற்கள் பொருந்தவில்லை';

  @override
  String get requiredPrompt => 'தேவை';

  @override
  String get settingsSecurityBiometricUnlock => 'பயோமெட்ரிக் திறத்தல்';

  @override
  String get unlockAppPrompt => 'பயன்பாட்டைத் திறக்கவும்';

  @override
  String get settingsAboutTitle => 'பற்றி';

  @override
  String get settingsVersion => 'பதிப்பு';

  @override
  String get settingsLicense => 'உரிமம்';

  @override
  String get licenseGPLv3 => 'சிபிஎல்-3.0';

  @override
  String get settingsSourceCode => 'மூலக் குறியீடு';

  @override
  String get settingsOpenSourceLicenses => 'Giấy phép mã nguồn mở';

  @override
  String get settingsMadeWithLove => '❤️ கொண்டு உருவாக்கப்பட்டது';

  @override
  String get settingsConsiderSupporting => 'ஆதரிப்பதை கருத்தில் கொள்ளுங்கள்';

  @override
  String get imagesTitle => 'படங்கள்';

  @override
  String get audioTitle => 'Âm thanh';

  @override
  String get videoTitle => 'Video';

  @override
  String get tagMoodTitle => 'மனநிலை';

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
