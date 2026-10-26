// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Dutch Flemish (`nl`).
class AppLocalizationsNl extends AppLocalizations {
  AppLocalizationsNl([String locale = 'nl']) : super(locale);

  @override
  String get appTitle => 'Daily You';

  @override
  String get dailyReminderTitle => 'Log vandaag!';

  @override
  String get dailyReminderDescription => 'Schrijf je dagelijkse log…';

  @override
  String get actionTakePhoto => 'Trek foto';

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
  String get actionToday => 'Vandaag';

  @override
  String get actionOtherDay => 'Andere dag';

  @override
  String get pageHomeTitle => 'Start';

  @override
  String get jumpToMonthTitle => 'Spring naar maand';

  @override
  String get jumpToLogTitle => 'Chuyển đến nhật ký';

  @override
  String get flashbacksTitle => 'Terugblikken';

  @override
  String get settingsFlashbacksExcludeBadDays => 'Sluit slechte dagen uit';

  @override
  String get flaskbacksEmpty => 'Nog geen terugblikken…';

  @override
  String get flashbackGoodDay => 'Een goede dag';

  @override
  String get flashbackRandomDay => 'Een willekeurige dag';

  @override
  String flashbackWeek(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count weken geleden',
      one: '$count week geleden',
    );
    return '$_temp0';
  }

  @override
  String flashbackMonth(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count maanden geleden',
      one: '$count maand geleden',
    );
    return '$_temp0';
  }

  @override
  String flashbackYear(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count jaren geleden',
      one: '$count jaar geleden',
    );
    return '$_temp0';
  }

  @override
  String get flashbackOnThisDay => 'Vào ngày này';

  @override
  String get pageGalleryTitle => 'Galerij';

  @override
  String get searchLogsHint => 'Doorzoek logboeken…';

  @override
  String logCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count logs',
      one: '$count log',
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
      other: '$count woorden',
      one: '$count woord',
    );
    return '$_temp0';
  }

  @override
  String get noLogs => 'Geen logs te tonen…';

  @override
  String get noResults => 'Không có kết quả…';

  @override
  String get sortDateTitle => 'Datum';

  @override
  String get sortOrderAscendingTitle => 'Oplopend';

  @override
  String get sortOrderDescendingTitle => 'Aflopend';

  @override
  String get pageStatisticsTitle => 'Statistieken';

  @override
  String get statisticsNotEnoughData => 'Niet genoeg data…';

  @override
  String get statisticsRangeOneMonth => '1 maand';

  @override
  String get statisticsRangeSixMonths => '6 maanden';

  @override
  String get statisticsRangeOneYear => '1 jaar';

  @override
  String get statisticsRangeAllTime => 'Alles';

  @override
  String chartSummaryTitle(Object tag) {
    return '$tag Samenvatting';
  }

  @override
  String chartByDayTitle(Object tag) {
    return '$tag per dag';
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
      other: 'Huidige reeks $count',
    );
    return '$_temp0';
  }

  @override
  String streakLongest(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Langste reeks $count',
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
      other: 'Dagen sinds een slechte dag $count',
    );
    return '$_temp0';
  }

  @override
  String get errorExternalStorageAccessTitle =>
      'Geen toegang tot externe opslag';

  @override
  String get errorExternalStorageAccessDescription =>
      'Als je netwerkopslag gebruikt, zorg ervoor dat de service online is en dat je netwerktoegang hebt.\n\nHet kan ook zijn dat de app privileges voor de externe map is verloren. Ga naar instellingen en selecteer de externe map om toegang te geven.\n\nWaarschuwing, veranderingen worden niet gesynchroniseerd totdat je toegang tot de externe opslag hersteld!';

  @override
  String get errorExternalStorageAccessContinue =>
      'Ga door met lokale database';

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
  String get lastModified => 'Gewijzigd';

  @override
  String get writeSomethingHint => 'Schrijf iets op…';

  @override
  String get titleHint => 'Titel…';

  @override
  String get deleteLogTitle => 'Verwijder log';

  @override
  String get deleteLogDescription =>
      'Weet je zeker dat je deze log wil verwijderen?';

  @override
  String get deletePhotoTitle => 'Verwijder foto';

  @override
  String get deletePhotoDescription =>
      'Weet je zeker dat je deze foto wil verwijderen?';

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
  String get pageSettingsTitle => 'Instellingen';

  @override
  String get settingsAppearanceTitle => 'Uiterlijk';

  @override
  String get settingsTheme => 'Thema';

  @override
  String get themeSystem => 'Systeem';

  @override
  String get themeLight => 'Licht';

  @override
  String get themeDark => 'Donker';

  @override
  String get themeAmoled => 'AMOLED';

  @override
  String get settingsFirstDayOfWeek => 'Eerste dag van de week';

  @override
  String get settingsCalendarSystem => 'Hệ thống lịch';

  @override
  String get calendarSystemGregorian => 'Dương lịch (Gregorian)';

  @override
  String get calendarSystemJalali => 'Lịch Ba Tư (Jalali)';

  @override
  String get settingsUseSystemAccentColor =>
      'Gebruik accentkleur van het systeem';

  @override
  String get settingsCustomAccentColor => 'Eigen accentkleur';

  @override
  String get settingsShowMarkdownToolbar => 'Toon Markdown werkbalk';

  @override
  String get settingsShowFlashbacks => 'Toon terugblikken';

  @override
  String get settingsChangeMoodIcons => 'Wijzig humeuriconen';

  @override
  String get moodIconPrompt => 'Voer een icoon in';

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
  String get viewLayoutGrid => 'Raster';

  @override
  String get settingsNotificationsTitle => 'Meldingen';

  @override
  String get settingsDailyReminderOnboarding =>
      'Zet dagelijkse herinneringen aan om consistent te blijven!';

  @override
  String get settingsNotificationsPermissionsPrompt =>
      'De \'plan alarmen\' toestemming zal aangevraagd worden om de herinnering op een willekeurig moment of op je gewenste tijd te sturen.';

  @override
  String get settingsDailyReminderTitle => 'Dagelijkse herinnering';

  @override
  String get settingsOnThisDayDescription => 'Xem lại những kỷ niệm đã qua';

  @override
  String get settingsDailyReminderDescription =>
      'Iedere dag een kleine herinnering';

  @override
  String get settingsReminderTime => 'Herinneringstijd';

  @override
  String get settingsFixedReminderTimeTitle => 'Vaste herinneringstijd';

  @override
  String get settingsFixedReminderTimeDescription =>
      'Kies een vaste tijd voor de herinnering';

  @override
  String get settingsAlwaysSendReminderTitle => 'Stuur altijd een herinnering';

  @override
  String get settingsAlwaysSendReminderDescription =>
      'Stuur ook een herinnering als er al gelogd is';

  @override
  String get settingsCustomizeNotificationTitle => 'Meldingen aanpassen';

  @override
  String get settingsTemplatesTitle => 'Sjablonen';

  @override
  String get settingsDefaultTemplate => 'Standaardsjabloon';

  @override
  String get manageTemplates => 'Sjablonen beheren';

  @override
  String get addTemplate => 'Sjabloon toevoegen';

  @override
  String get newTemplate => 'Nieuw sjabloon';

  @override
  String get noTemplateTitle => 'Geen';

  @override
  String get noTemplatesDescription => 'Nog geen sjablonen aangemaakt…';

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
  String get settingsStorageTitle => 'Opslag';

  @override
  String get settingsImageQuality => 'Afbeeldingskwaliteit';

  @override
  String get settingsMediaQualityTitle => 'Chất lượng tệp phương tiện';

  @override
  String get imageQualityHigh => 'Hoog';

  @override
  String get imageQualityMedium => 'Middel';

  @override
  String get imageQualityLow => 'Laag';

  @override
  String get imageQualityNoCompression => 'Geen compressie';

  @override
  String get settingsStorageUsage => 'Dung lượng đã dùng';

  @override
  String get settingsLogFolder => 'Logmap';

  @override
  String get settingsImageFolder => 'Afbeeldingsmap';

  @override
  String get settingsExternalSyncTitle => 'Đồng bộ với vị trí ngoài';

  @override
  String get chooseFolderHint => 'Chọn một thư mục';

  @override
  String get warningTitle => 'Waarschuwing';

  @override
  String get logFolderWarningDescription =>
      'Als de geselecteerde map al een \'daily_you.db\' bestand bevat, zal het gebruikt worden om je bestaande logs te overschrijven!';

  @override
  String get errorTitle => 'Fout';

  @override
  String get logFolderErrorDescription => 'Kan de logmap niet wijzigen!';

  @override
  String get imageFolderErrorDescription =>
      'Kan de afbeeldingsmap niet wijzigen!';

  @override
  String get syncErrorDescription => 'Đồng bộ với vị trí ngoài thất bại!';

  @override
  String get backupErrorDescription => 'Kan geen back-up maken!';

  @override
  String get restoreErrorDescription => 'Kan back-up niet herstellen!';

  @override
  String get settingsBackupRestoreTitle => 'Back-up & Herstellen';

  @override
  String get settingsBackup => 'Back-up';

  @override
  String get settingsRestore => 'Herstellen';

  @override
  String get settingsRestorePromptDescription =>
      'Het herstellen van een back-up zal je huidige data overschrijven!';

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
    return 'Overzetten... $percent%';
  }

  @override
  String creatingBackupStatus(Object percent) {
    return 'Back-up maken... $percent%';
  }

  @override
  String restoringBackupStatus(Object percent) {
    return 'Back-up herstellen... $percent%';
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
  String get cleanUpStatus => 'Schoonmaken…';

  @override
  String migratingImagesStatus(Object current, Object total) {
    return 'Đang chuyển ảnh… $current/$total';
  }

  @override
  String get settingsExport => 'Xuất dữ liệu';

  @override
  String get settingsExportToAnotherFormat =>
      'Exporteren naar een ander formaat';

  @override
  String get settingsExportFormatDescription =>
      'Dit zou niet als een back-up gebruikt moeten worden!';

  @override
  String get exportLogs => 'Xuất nhật ký';

  @override
  String get exportImages => 'Xuất hình ảnh';

  @override
  String get exportIncludeTitle => 'Bao gồm';

  @override
  String get settingsImport => 'Nhập dữ liệu';

  @override
  String get settingsImportFromAnotherApp => 'Importeer vanuit een andere app';

  @override
  String get settingsTranslateCallToAction =>
      'Iedereen zou toegang tot een dagboek moeten hebben!';

  @override
  String get settingsHelpTranslate => 'Help vertalen';

  @override
  String get importLogs => 'Nhập nhật ký';

  @override
  String get importImages => 'Nhập hình ảnh';

  @override
  String get logFormatTitle => 'Kies formaat';

  @override
  String get logFormatDescription =>
      'Het formaat van een andere app ondersteunt mogelijk niet alle functies. Meld eventuele problemen, aangezien formaten van derden op ieder moment kunnen veranderen. Dit heeft geen invloed op bestaande logs!';

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
  String get formatMarkdown => 'Markdown';

  @override
  String get settingsDeleteAllLogsTitle => 'Verwijder alle logs';

  @override
  String get settingsDeleteAllLogsDescription =>
      'Weet je zeker dat je alle logs wilt verwijderen?';

  @override
  String settingsDeleteAllLogsPrompt(Object prompt) {
    return 'Voer \'$prompt\' in om te bevestigen. Dit kan niet ongedaan worden gemaakt!';
  }

  @override
  String get settingsLanguageTitle => 'Taal';

  @override
  String get settingsAppLanguageTitle => 'Taal van de app';

  @override
  String get settingsOverrideAppLanguageTitle =>
      'Overschrijf de taal van de app';

  @override
  String get settingsSecurityTitle => 'Beveiliging';

  @override
  String get settingsSecurityRequirePassword => 'Vereis wachtwoord';

  @override
  String get settingsSecurityEnterPassword => 'Voer wachtwoord in';

  @override
  String get settingsSecuritySetPassword => 'Stel wachtwoord in';

  @override
  String get settingsSecurityChangePassword => 'Verander wachtwoord';

  @override
  String get settingsSecurityPassword => 'Wachtwoord';

  @override
  String get settingsSecurityConfirmPassword => 'Bevestig wachtwoord';

  @override
  String get settingsSecurityOldPassword => 'Oud wachtwoord';

  @override
  String get settingsSecurityIncorrectPassword => 'Onjuist wachtwoord';

  @override
  String get settingsSecurityPasswordsDoNotMatch =>
      'Wachtwoorden komen niet overeen';

  @override
  String get requiredPrompt => 'Vereist';

  @override
  String get settingsSecurityBiometricUnlock => 'Biometrische ontgrendeling';

  @override
  String get unlockAppPrompt => 'Ontgrendel de app';

  @override
  String get settingsAboutTitle => 'Over';

  @override
  String get settingsVersion => 'Versie';

  @override
  String get settingsLicense => 'Licentie';

  @override
  String get licenseGPLv3 => 'GPL-3.0';

  @override
  String get settingsSourceCode => 'Broncode';

  @override
  String get settingsOpenSourceLicenses => 'Giấy phép mã nguồn mở';

  @override
  String get settingsMadeWithLove => 'Gemaakt met ❤️';

  @override
  String get settingsConsiderSupporting => 'overweeg te ondersteunen';

  @override
  String get imagesTitle => 'Hình ảnh';

  @override
  String get audioTitle => 'Âm thanh';

  @override
  String get videoTitle => 'Video';

  @override
  String get tagMoodTitle => 'Humeur';

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
