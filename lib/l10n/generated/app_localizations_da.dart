// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Danish (`da`).
class AppLocalizationsDa extends AppLocalizations {
  AppLocalizationsDa([String locale = 'da']) : super(locale);

  @override
  String get appTitle => 'Daily You';

  @override
  String get dailyReminderTitle => 'Log i dag!';

  @override
  String get dailyReminderDescription => 'Skriv din daglige log…';

  @override
  String get actionTakePhoto => 'Chụp ảnh';

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
  String get actionToday => 'Hôm nay';

  @override
  String get actionOtherDay => 'Ngày khác';

  @override
  String get pageHomeTitle => 'Hjem';

  @override
  String get jumpToMonthTitle => 'Chuyển đến tháng';

  @override
  String get jumpToLogTitle => 'Chuyển đến nhật ký';

  @override
  String get flashbacksTitle => 'Minder';

  @override
  String get settingsFlashbacksExcludeBadDays => 'Ekskluder dårlige dage';

  @override
  String get flaskbacksEmpty => 'Ingen minder endnu…';

  @override
  String get flashbackGoodDay => 'En god dag';

  @override
  String get flashbackRandomDay => 'En tilfældig dag';

  @override
  String flashbackWeek(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count uger siden',
      one: '$count uge siden',
    );
    return '$_temp0';
  }

  @override
  String flashbackMonth(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count måneder siden',
      one: '$count måned siden',
    );
    return '$_temp0';
  }

  @override
  String flashbackYear(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count år siden',
      one: '$count år siden',
    );
    return '$_temp0';
  }

  @override
  String get flashbackOnThisDay => 'Vào ngày này';

  @override
  String get pageGalleryTitle => 'Galleri';

  @override
  String get searchLogsHint => 'Søg i logs…';

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
      other: '$count ord',
      one: '$count ord',
    );
    return '$_temp0';
  }

  @override
  String get noLogs => 'Ingen logs…';

  @override
  String get noResults => 'Không có kết quả…';

  @override
  String get sortDateTitle => 'Dato';

  @override
  String get sortOrderAscendingTitle => 'Stigende';

  @override
  String get sortOrderDescendingTitle => 'Faldende';

  @override
  String get pageStatisticsTitle => 'Statistikker';

  @override
  String get statisticsNotEnoughData => 'Ikke nok data…';

  @override
  String get statisticsRangeOneMonth => '1 måned';

  @override
  String get statisticsRangeSixMonths => '6 måneder';

  @override
  String get statisticsRangeOneYear => '1 år';

  @override
  String get statisticsRangeAllTime => 'Altid';

  @override
  String chartSummaryTitle(Object tag) {
    return '$tag oversigt';
  }

  @override
  String chartByDayTitle(Object tag) {
    return '$tag efter dag';
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
      other: 'Nuværende stribe $count',
    );
    return '$_temp0';
  }

  @override
  String streakLongest(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Længste stribe $count',
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
      other: 'Dage siden en dårlig dag $count',
    );
    return '$_temp0';
  }

  @override
  String get errorExternalStorageAccessTitle => 'Kan ikke tilgå eksternt lager';

  @override
  String get errorExternalStorageAccessDescription =>
      'Hvis du bruger netværkslagring, skal du sikre, at tjenesten er online, og at du har netværksadgang.\n\nEllers kan appen have mistet tilladelser til den eksterne mappe. Gå til indstillinger og vælg den igen for at gendanne adgang.\n\nAdvarsel: Ændringer synkroniseres ikke, før adgangen til lagringsplaceringen er gendannet!';

  @override
  String get errorExternalStorageAccessContinue => 'Fortsæt med lokal database';

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
  String get lastModified => 'Ændret';

  @override
  String get writeSomethingHint => 'Skriv noget…';

  @override
  String get titleHint => 'Titel…';

  @override
  String get deleteLogTitle => 'Slet log';

  @override
  String get deleteLogDescription => 'Vil du slette denne log?';

  @override
  String get deletePhotoTitle => 'Slet foto';

  @override
  String get deletePhotoDescription => 'Vil du slette dette foto?';

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
  String get pageSettingsTitle => 'Indstillinger';

  @override
  String get settingsAppearanceTitle => 'Udseende';

  @override
  String get settingsTheme => 'Tema';

  @override
  String get themeSystem => 'System';

  @override
  String get themeLight => 'Lys';

  @override
  String get themeDark => 'Mørk';

  @override
  String get themeAmoled => 'AMOLED';

  @override
  String get settingsFirstDayOfWeek => 'Ugens første dag';

  @override
  String get settingsCalendarSystem => 'Hệ thống lịch';

  @override
  String get calendarSystemGregorian => 'Dương lịch (Gregorian)';

  @override
  String get calendarSystemJalali => 'Lịch Ba Tư (Jalali)';

  @override
  String get settingsUseSystemAccentColor => 'Brug systemets accentfarve';

  @override
  String get settingsCustomAccentColor => 'Brugerdefineret accentfarve';

  @override
  String get settingsShowMarkdownToolbar => 'Vis markdown-værktøjslinje';

  @override
  String get settingsShowFlashbacks => 'Vis minder';

  @override
  String get settingsChangeMoodIcons => 'Skift humør-ikoner';

  @override
  String get moodIconPrompt => 'Angiv et ikon';

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
  String get settingsNotificationsTitle => 'Meddelelser';

  @override
  String get settingsDailyReminderOnboarding =>
      'Aktivér daglige påmindelser for at forblive konsekvent!';

  @override
  String get settingsNotificationsPermissionsPrompt =>
      'Quyền \'lập lịch báo thức\' sẽ được yêu cầu để gửi lời nhắc vào thời điểm ngẫu nhiên hoặc thời gian bạn chọn.';

  @override
  String get settingsDailyReminderTitle => 'Daglig påmindelse';

  @override
  String get settingsOnThisDayDescription => 'Xem lại những kỷ niệm đã qua';

  @override
  String get settingsDailyReminderDescription =>
      'Lad appen køre i baggrunden for bedste resultater';

  @override
  String get settingsReminderTime => 'Påmindelsestid';

  @override
  String get settingsFixedReminderTimeTitle => 'Fast påmindelsestid';

  @override
  String get settingsFixedReminderTimeDescription =>
      'Vælg et fast tidspunkt for påmindelsen';

  @override
  String get settingsAlwaysSendReminderTitle => 'Send altid påmindelse';

  @override
  String get settingsAlwaysSendReminderDescription =>
      'Send påmindelse, selvom en log allerede er startet';

  @override
  String get settingsCustomizeNotificationTitle => 'Tilpas meddelelser';

  @override
  String get settingsTemplatesTitle => 'Skabeloner';

  @override
  String get settingsDefaultTemplate => 'Standardskabelon';

  @override
  String get manageTemplates => 'Administrer skabeloner';

  @override
  String get addTemplate => 'Tilføj en skabelon';

  @override
  String get newTemplate => 'Ny skabelon';

  @override
  String get noTemplateTitle => 'Ingen';

  @override
  String get noTemplatesDescription => 'Ingen skabeloner oprettet endnu…';

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
  String get settingsStorageTitle => 'Lager';

  @override
  String get settingsImageQuality => 'Billedkvalitet';

  @override
  String get settingsMediaQualityTitle => 'Chất lượng tệp phương tiện';

  @override
  String get imageQualityHigh => 'Høj';

  @override
  String get imageQualityMedium => 'Middel';

  @override
  String get imageQualityLow => 'Lav';

  @override
  String get imageQualityNoCompression => 'Ingen komprimering';

  @override
  String get settingsStorageUsage => 'Dung lượng đã dùng';

  @override
  String get settingsLogFolder => 'Logmappe';

  @override
  String get settingsImageFolder => 'Billedmappe';

  @override
  String get settingsExternalSyncTitle => 'Đồng bộ với vị trí ngoài';

  @override
  String get chooseFolderHint => 'Chọn một thư mục';

  @override
  String get warningTitle => 'Advarsel';

  @override
  String get logFolderWarningDescription =>
      'Hvis den valgte mappe allerede indeholder en \'daily_you.db\'-fil, bruges den til at overskrive dine eksisterende logs!';

  @override
  String get errorTitle => 'Fejl';

  @override
  String get logFolderErrorDescription => 'Kunne ikke ændre logmappe!';

  @override
  String get imageFolderErrorDescription => 'Kunne ikke ændre billedmappe!';

  @override
  String get syncErrorDescription => 'Đồng bộ với vị trí ngoài thất bại!';

  @override
  String get backupErrorDescription => 'Kunne ikke oprette sikkerhedskopi!';

  @override
  String get restoreErrorDescription => 'Kunne ikke gendanne sikkerhedskopi!';

  @override
  String get settingsBackupRestoreTitle => 'Sikkerhedskopiering og gendannelse';

  @override
  String get settingsBackup => 'Sikkerhedskopiér';

  @override
  String get settingsRestore => 'Gendan';

  @override
  String get settingsRestorePromptDescription =>
      'Gendannelse af en sikkerhedskopi overskriver dine eksisterende data!';

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
    return 'Overfører… $percent%';
  }

  @override
  String creatingBackupStatus(Object percent) {
    return 'Opretter sikkerhedskopi… $percent%';
  }

  @override
  String restoringBackupStatus(Object percent) {
    return 'Gendanner sikkerhedskopi… $percent%';
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
  String get cleanUpStatus => 'Rydder op…';

  @override
  String migratingImagesStatus(Object current, Object total) {
    return 'Đang chuyển ảnh… $current/$total';
  }

  @override
  String get settingsExport => 'Eksportér';

  @override
  String get settingsExportToAnotherFormat => 'Xuất sang định dạng khác';

  @override
  String get settingsExportFormatDescription =>
      'Không nên dùng định dạng này làm bản sao lưu chính!';

  @override
  String get exportLogs => 'Eksportér logs';

  @override
  String get exportImages => 'Eksportér billeder';

  @override
  String get exportIncludeTitle => 'Bao gồm';

  @override
  String get settingsImport => 'Importér';

  @override
  String get settingsImportFromAnotherApp => 'Importér fra en anden app';

  @override
  String get settingsTranslateCallToAction =>
      'Alle burde have adgang til en dagbog!';

  @override
  String get settingsHelpTranslate => 'Hjælp med at oversætte';

  @override
  String get importLogs => 'Importér logs';

  @override
  String get importImages => 'Importér billeder';

  @override
  String get logFormatTitle => 'Vælg format';

  @override
  String get logFormatDescription =>
      'En anden apps format understøtter muligvis ikke alle funktioner. Dette påvirker ikke eksisterende logs!';

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
  String get settingsDeleteAllLogsTitle => 'Slet alle logs';

  @override
  String get settingsDeleteAllLogsDescription =>
      'Vil du slette alle dine logs?';

  @override
  String settingsDeleteAllLogsPrompt(Object prompt) {
    return 'Indtast \'$prompt\' for at bekræfte. Dette kan ikke fortrydes!';
  }

  @override
  String get settingsLanguageTitle => 'Sprog';

  @override
  String get settingsAppLanguageTitle => 'Ngôn ngữ ứng dụng';

  @override
  String get settingsOverrideAppLanguageTitle => 'Ghi đè ngôn ngữ ứng dụng';

  @override
  String get settingsSecurityTitle => 'Bảo mật';

  @override
  String get settingsSecurityRequirePassword => 'Yêu cầu mật khẩu';

  @override
  String get settingsSecurityEnterPassword => 'Nhập mật khẩu';

  @override
  String get settingsSecuritySetPassword => 'Đặt mật khẩu';

  @override
  String get settingsSecurityChangePassword => 'Đổi mật khẩu';

  @override
  String get settingsSecurityPassword => 'Mật khẩu';

  @override
  String get settingsSecurityConfirmPassword => 'Xác nhận mật khẩu';

  @override
  String get settingsSecurityOldPassword => 'Mật khẩu cũ';

  @override
  String get settingsSecurityIncorrectPassword => 'Mật khẩu không chính xác';

  @override
  String get settingsSecurityPasswordsDoNotMatch =>
      'Mật khẩu xác nhận không khớp';

  @override
  String get requiredPrompt => 'Bắt buộc';

  @override
  String get settingsSecurityBiometricUnlock => 'Mở khóa bằng sinh trắc học';

  @override
  String get unlockAppPrompt => 'Mở khóa ứng dụng';

  @override
  String get settingsAboutTitle => 'Om';

  @override
  String get settingsVersion => 'Version';

  @override
  String get settingsLicense => 'Licens';

  @override
  String get licenseGPLv3 => 'GPL-3.0';

  @override
  String get settingsSourceCode => 'Kildekode';

  @override
  String get settingsOpenSourceLicenses => 'Giấy phép mã nguồn mở';

  @override
  String get settingsMadeWithLove => 'Lavet med ❤️';

  @override
  String get settingsConsiderSupporting => 'overvej at støtte';

  @override
  String get imagesTitle => 'Hình ảnh';

  @override
  String get audioTitle => 'Âm thanh';

  @override
  String get videoTitle => 'Video';

  @override
  String get tagMoodTitle => 'Humør';

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
