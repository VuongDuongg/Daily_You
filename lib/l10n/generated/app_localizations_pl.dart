// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Polish (`pl`).
class AppLocalizationsPl extends AppLocalizations {
  AppLocalizationsPl([String locale = 'pl']) : super(locale);

  @override
  String get appTitle => 'Daily You';

  @override
  String get dailyReminderTitle => 'Wpisz się!';

  @override
  String get dailyReminderDescription => 'Zrób dzisiejszy wpis…';

  @override
  String get actionTakePhoto => 'Zrób zdjęcie';

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
  String get actionToday => 'Dziś';

  @override
  String get actionOtherDay => 'Inny dzień';

  @override
  String get pageHomeTitle => 'Strona główna';

  @override
  String get jumpToMonthTitle => 'Wybierz miesiąc';

  @override
  String get jumpToLogTitle => 'Wybierz wpis';

  @override
  String get flashbacksTitle => 'Wspomnienia';

  @override
  String get settingsFlashbacksExcludeBadDays => 'Wyklucz złe dni';

  @override
  String get flaskbacksEmpty => 'Brak dodanych wspomnień…';

  @override
  String get flashbackGoodDay => 'Dobry dzień';

  @override
  String get flashbackRandomDay => 'Losowy dzień';

  @override
  String flashbackWeek(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Tygodnie temu',
      one: '$count Tydzień temu',
    );
    return '$_temp0';
  }

  @override
  String flashbackMonth(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Miesiące Temu',
      one: '$count Miesiąc Temu',
    );
    return '$_temp0';
  }

  @override
  String flashbackYear(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Lata Temu',
      one: '$count Rok Temu',
    );
    return '$_temp0';
  }

  @override
  String get flashbackOnThisDay => 'Tego dnia';

  @override
  String get pageGalleryTitle => 'Galeria';

  @override
  String get searchLogsHint => 'Szukaj wpisu…';

  @override
  String logCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count wpisy',
      one: '$count wpis',
    );
    return '$_temp0';
  }

  @override
  String dayCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count dni',
      one: '$count dzień',
    );
    return '$_temp0';
  }

  @override
  String wordCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count słowa',
      one: '$count słowo',
    );
    return '$_temp0';
  }

  @override
  String get noLogs => 'Brak wpisu…';

  @override
  String get noResults => 'Không có kết quả…';

  @override
  String get sortDateTitle => 'Data';

  @override
  String get sortOrderAscendingTitle => 'Rosnąco';

  @override
  String get sortOrderDescendingTitle => 'Malejąco';

  @override
  String get pageStatisticsTitle => 'Statystyki';

  @override
  String get statisticsNotEnoughData => 'Zbyt mało danych…';

  @override
  String get statisticsRangeOneMonth => '1 miesiąc';

  @override
  String get statisticsRangeSixMonths => '6 miesięcy';

  @override
  String get statisticsRangeOneYear => '1 rok';

  @override
  String get statisticsRangeAllTime => 'Cały okres';

  @override
  String chartSummaryTitle(Object tag) {
    return '$tag - Podsumowanie';
  }

  @override
  String chartByDayTitle(Object tag) {
    return '$tag';
  }

  @override
  String chartOverTimeTitle(Object tag) {
    return '$tag theo thời gian';
  }

  @override
  String get chartGroupingLabel => 'Grupuj według';

  @override
  String get chartGroupingDay => 'Dni';

  @override
  String get chartGroupingWeek => 'Tygodni';

  @override
  String get chartGroupingMonth => 'Miesięcy';

  @override
  String get chartGroupingYear => 'Lat';

  @override
  String get chartSmoothingLabel => 'Làm mượt';

  @override
  String streakCurrent(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Aktualna passa $count',
    );
    return '$_temp0';
  }

  @override
  String streakLongest(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Najdłuższa passa $count',
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
      other: 'Dni od złego dnia$count',
    );
    return '$_temp0';
  }

  @override
  String get errorExternalStorageAccessTitle =>
      'Nie można uzyskać dostępu do pamięci zewnętrznej';

  @override
  String get errorExternalStorageAccessDescription =>
      'Jeśli używasz pamięci sieciowej, upewnij się czy usługa jest online i czy masz połączenie z internetem.\n\nW innym wypadku aplikacja mogła stracić uprawnienia do zewnętrznego folderu. Idź do ustawień i ponownie wybierz zewnętrzny folder by uzyskać uprawnienia.\n\nUwaga, zmiany nie zostaną zsynchronizowane dopóki nie przywrócisz dostępu do lokalizacji pamięci zewnętrznej!';

  @override
  String get errorExternalStorageAccessContinue =>
      'Kontynuuj z lokalną bazą danych';

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
  String get lastModified => 'Zmodyfikowane';

  @override
  String get writeSomethingHint => 'Napisz coś…';

  @override
  String get titleHint => 'Tytuł…';

  @override
  String get deleteLogTitle => 'Usuń wpis';

  @override
  String get deleteLogDescription => 'Czy chcesz usunąć ten wpis?';

  @override
  String get deletePhotoTitle => 'Usuń zdjęcie';

  @override
  String get deletePhotoDescription => 'Czy chcesz usunąć to zdjęcie?';

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
  String get pageSettingsTitle => 'Ustawienia';

  @override
  String get settingsAppearanceTitle => 'Wygląd';

  @override
  String get settingsTheme => 'Motyw';

  @override
  String get themeSystem => 'Systemowy';

  @override
  String get themeLight => 'Jasny';

  @override
  String get themeDark => 'Ciemny';

  @override
  String get themeAmoled => 'AMOLED';

  @override
  String get settingsFirstDayOfWeek => 'Pierwszy dzień tygodnia';

  @override
  String get settingsCalendarSystem => 'Typ kalendarza';

  @override
  String get calendarSystemGregorian => 'Gregoriański';

  @override
  String get calendarSystemJalali => 'Lịch Ba Tư (Jalali)';

  @override
  String get settingsUseSystemAccentColor => 'Użyj systemowego koloru akcentu';

  @override
  String get settingsCustomAccentColor => 'Własny kolor akcentu';

  @override
  String get settingsShowMarkdownToolbar => 'Pokaż pasek narzędzi';

  @override
  String get settingsShowFlashbacks => 'Pokaż wspomnienia';

  @override
  String get settingsChangeMoodIcons => 'Zmień ikony nastroju';

  @override
  String get moodIconPrompt => 'Wprowadź ikonę';

  @override
  String get settingsFlashbacksViewLayout => 'Układ widoku wspomnień';

  @override
  String get settingsGalleryViewLayout => 'Widok galerii';

  @override
  String get settingsHideImagesInGallery => 'Ukryj zdjęcia w galerii';

  @override
  String get settingsHideImages => 'Ukryj zdjęcia';

  @override
  String get pageCalendarTitle => 'Kalendarz';

  @override
  String get viewLayoutList => 'Lista';

  @override
  String get viewLayoutGrid => 'Siatka';

  @override
  String get settingsNotificationsTitle => 'Powiadomienia';

  @override
  String get settingsDailyReminderOnboarding =>
      'Włącz codzienne przypomnienia by utrzymać swoją konsekwentność!';

  @override
  String get settingsNotificationsPermissionsPrompt =>
      'Uprawnienie \'alarmy i przypomnienia\' jest wymagane, by wysyłać powiadomienia o ustalonym lub losowym czasie.';

  @override
  String get settingsDailyReminderTitle => 'Codzienne przypomnienie';

  @override
  String get settingsOnThisDayDescription =>
      'Przeglądaj poprzednie wspomnienia';

  @override
  String get settingsDailyReminderDescription =>
      'Subtelne przypomnienie każdego dnia';

  @override
  String get settingsReminderTime => 'Czas przypomnienia';

  @override
  String get settingsFixedReminderTimeTitle => 'Stały czas przypomnienia';

  @override
  String get settingsFixedReminderTimeDescription =>
      'Ustaw niezmienny czas przypomnienia';

  @override
  String get settingsAlwaysSendReminderTitle => 'Zawsze wysyłaj powiadomienie';

  @override
  String get settingsAlwaysSendReminderDescription =>
      'Wyślij powiadomienie nawet jeśli wpis został rozpoczęty';

  @override
  String get settingsCustomizeNotificationTitle => 'Modyfikuj powiadomienia';

  @override
  String get settingsTemplatesTitle => 'Szablony';

  @override
  String get settingsDefaultTemplate => 'Domyślny szablon';

  @override
  String get manageTemplates => 'Zarządzaj szblonami';

  @override
  String get addTemplate => 'Dodaj szablon';

  @override
  String get newTemplate => 'Nowy szablon';

  @override
  String get noTemplateTitle => 'Brak';

  @override
  String get noTemplatesDescription => 'Brak utworzonych szablonów…';

  @override
  String get templateVariableTime => 'Czas';

  @override
  String get templateDefaultTimestampTitle => 'Dấu thời gian';

  @override
  String templateDefaultTimestampBody(Object date, Object time) {
    return '$date - $time:';
  }

  @override
  String get templateDefaultSummaryTitle => 'Podsumowanie dnia';

  @override
  String get templateDefaultSummaryBody =>
      '### Tóm tắt\n- \n\n### Trích dẫn\n> ';

  @override
  String get templateDefaultReflectionTitle => 'Refleksja';

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
  String get settingsStorageTitle => 'Pamięć';

  @override
  String get settingsImageQuality => 'Jakość obrazów';

  @override
  String get settingsMediaQualityTitle => 'Chất lượng tệp phương tiện';

  @override
  String get imageQualityHigh => 'Wysoka';

  @override
  String get imageQualityMedium => 'Średnia';

  @override
  String get imageQualityLow => 'Niska';

  @override
  String get imageQualityNoCompression => 'Brak kompresji';

  @override
  String get settingsStorageUsage => 'Dung lượng đã dùng';

  @override
  String get settingsLogFolder => 'Folder wpisów';

  @override
  String get settingsImageFolder => 'Folder obrazów';

  @override
  String get settingsExternalSyncTitle => 'Đồng bộ với vị trí ngoài';

  @override
  String get chooseFolderHint => 'Chọn một thư mục';

  @override
  String get warningTitle => 'Ostrzeżenie';

  @override
  String get logFolderWarningDescription =>
      'Jeśli wybrany folder zawiera już plik \'daily_you.db\', zostanie on użyty do nadpisania twoich wpisów!';

  @override
  String get errorTitle => 'Błąd';

  @override
  String get logFolderErrorDescription =>
      'Nie udało się zmienić folderu wpisów!';

  @override
  String get imageFolderErrorDescription =>
      'Nie udało się zmienić folderu obrazów!';

  @override
  String get syncErrorDescription => 'Đồng bộ với vị trí ngoài thất bại!';

  @override
  String get backupErrorDescription =>
      'Nie udało się utworzyć kopii zapasowej!';

  @override
  String get restoreErrorDescription =>
      'Nie udało się przywrócić kopii zapasowej!';

  @override
  String get settingsBackupRestoreTitle => 'Kopia i przywracanie';

  @override
  String get settingsBackup => 'Kopia zapasowa';

  @override
  String get settingsRestore => 'Przywróć';

  @override
  String get settingsRestorePromptDescription =>
      'Przywracanie kopii nadpisze wszystkie istniejące dane!';

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
    return 'Przenoszenie...$percent%';
  }

  @override
  String creatingBackupStatus(Object percent) {
    return 'Tworzenie kopii zapasowej... $percent\$';
  }

  @override
  String restoringBackupStatus(Object percent) {
    return 'Przywracanie kopii zapasowej... $percent%';
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
  String get cleanUpStatus => 'Czyszczenie…';

  @override
  String migratingImagesStatus(Object current, Object total) {
    return 'Đang chuyển ảnh… $current/$total';
  }

  @override
  String get settingsExport => 'Eksport';

  @override
  String get settingsExportToAnotherFormat => 'Eksportuj do innego formatu';

  @override
  String get settingsExportFormatDescription =>
      'To nie powinno być używane jako kopia!';

  @override
  String get exportLogs => 'Xuất nhật ký';

  @override
  String get exportImages => 'Xuất hình ảnh';

  @override
  String get exportIncludeTitle => 'Bao gồm';

  @override
  String get settingsImport => 'Import';

  @override
  String get settingsImportFromAnotherApp => 'Importuj z innej aplikacji';

  @override
  String get settingsTranslateCallToAction =>
      'Każdy powinien mieć dostęp do dziennika!';

  @override
  String get settingsHelpTranslate => 'Pomóż w tłumaczeniu';

  @override
  String get importLogs => 'Nhập nhật ký';

  @override
  String get importImages => 'Nhập hình ảnh';

  @override
  String get logFormatTitle => 'Wybierz format';

  @override
  String get logFormatDescription =>
      'Formaty innych aplikacji mogą nie wspierać wszystkich funkcji. Proszę o zgłaszanie jakichkolwiek błędów, ponieważ formaty tych aplikacji mogą się zmienić w każdym momencie. To nie wpłynie na istniejące wpisy!';

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
  String get settingsDeleteAllLogsTitle => 'Usuń wszystkie wpisy';

  @override
  String get settingsDeleteAllLogsDescription =>
      'Czy chcesz usunąć wszystkie twoje wpisy?';

  @override
  String settingsDeleteAllLogsPrompt(Object prompt) {
    return 'Wprowadź \'$prompt\' by potwierdzić. Ta operacja jest nieodwracalna!';
  }

  @override
  String get settingsLanguageTitle => 'Język';

  @override
  String get settingsAppLanguageTitle => 'Język aplikacji';

  @override
  String get settingsOverrideAppLanguageTitle => 'Wymuś język aplikacji';

  @override
  String get settingsSecurityTitle => 'Bezpieczeństwo';

  @override
  String get settingsSecurityRequirePassword => 'Wymagaj Hasła';

  @override
  String get settingsSecurityEnterPassword => 'Wprowadź hasło';

  @override
  String get settingsSecuritySetPassword => 'Ustaw Hasło';

  @override
  String get settingsSecurityChangePassword => 'Zmień Hasło';

  @override
  String get settingsSecurityPassword => 'Hasło';

  @override
  String get settingsSecurityConfirmPassword => 'Potwierdź Hasło';

  @override
  String get settingsSecurityOldPassword => 'Stare Hasło';

  @override
  String get settingsSecurityIncorrectPassword => 'Hasło Nieprawidłowe';

  @override
  String get settingsSecurityPasswordsDoNotMatch => 'Hasła się nie zgadzają';

  @override
  String get requiredPrompt => 'Wymagane';

  @override
  String get settingsSecurityBiometricUnlock => 'Odblokowanie Biometryczne';

  @override
  String get unlockAppPrompt => 'Odblokuj aplikację';

  @override
  String get settingsAboutTitle => 'O aplikacji';

  @override
  String get settingsVersion => 'Wersja';

  @override
  String get settingsLicense => 'Licencja';

  @override
  String get licenseGPLv3 => 'GPL-3.0';

  @override
  String get settingsSourceCode => 'Kod źródłowy';

  @override
  String get settingsOpenSourceLicenses => 'Giấy phép mã nguồn mở';

  @override
  String get settingsMadeWithLove => 'Zrobione z ❤️';

  @override
  String get settingsConsiderSupporting => 'rozważ wsparcie';

  @override
  String get imagesTitle => 'Zdjęcia';

  @override
  String get audioTitle => 'Âm thanh';

  @override
  String get videoTitle => 'Video';

  @override
  String get tagMoodTitle => 'Nastrój';

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
