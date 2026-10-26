// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Ukrainian (`uk`).
class AppLocalizationsUk extends AppLocalizations {
  AppLocalizationsUk([String locale = 'uk']) : super(locale);

  @override
  String get appTitle => 'Daily You';

  @override
  String get dailyReminderTitle => 'Напиши про день!';

  @override
  String get dailyReminderDescription => 'Час написати про сьогодні…';

  @override
  String get actionTakePhoto => 'Зробити фото';

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
  String get actionToday => 'Сьогодні';

  @override
  String get actionOtherDay => 'Іншого дня';

  @override
  String get pageHomeTitle => 'Домашня';

  @override
  String get jumpToMonthTitle => 'Перейти до місяця';

  @override
  String get jumpToLogTitle => 'Перейти до журналу';

  @override
  String get flashbacksTitle => 'Спогади';

  @override
  String get settingsFlashbacksExcludeBadDays => 'Виключити погані дні';

  @override
  String get flaskbacksEmpty => 'Ще немає спогадів…';

  @override
  String get flashbackGoodDay => 'Хороший день';

  @override
  String get flashbackRandomDay => 'Випадковий день';

  @override
  String flashbackWeek(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count тижнів тому',
      few: '$count тижні тому',
      one: '$count тиждень тому',
    );
    return '$_temp0';
  }

  @override
  String flashbackMonth(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count місяців тому',
      few: '$count місяці тому',
      one: '$count місяць тому',
    );
    return '$_temp0';
  }

  @override
  String flashbackYear(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count років тому',
      few: '$count роки тому',
      one: '$count рік тому',
    );
    return '$_temp0';
  }

  @override
  String get flashbackOnThisDay => 'Цього дня';

  @override
  String get pageGalleryTitle => 'Галерея';

  @override
  String get searchLogsHint => 'Шукати запис…';

  @override
  String logCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записів',
      few: '$count записи',
      one: '$count запис',
    );
    return '$_temp0';
  }

  @override
  String dayCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count днів',
      few: '$count дні',
      one: '$count день',
    );
    return '$_temp0';
  }

  @override
  String wordCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count слова',
      one: '$count слово',
    );
    return '$_temp0';
  }

  @override
  String get noLogs => 'Немає записів…';

  @override
  String get noResults => 'Немає результатів…';

  @override
  String get sortDateTitle => 'За датою';

  @override
  String get sortOrderAscendingTitle => 'За зростанням';

  @override
  String get sortOrderDescendingTitle => 'За зменшенням';

  @override
  String get pageStatisticsTitle => 'Статистика';

  @override
  String get statisticsNotEnoughData => 'Недостатньо даних…';

  @override
  String get statisticsRangeOneMonth => '1 місяць';

  @override
  String get statisticsRangeSixMonths => '6 місяців';

  @override
  String get statisticsRangeOneYear => '1 рік';

  @override
  String get statisticsRangeAllTime => 'За весь час';

  @override
  String chartSummaryTitle(Object tag) {
    return '$tag зведений';
  }

  @override
  String chartByDayTitle(Object tag) {
    return '$tag за днем тижня';
  }

  @override
  String chartOverTimeTitle(Object tag) {
    return '$tag За часом';
  }

  @override
  String get chartGroupingLabel => 'Згрупувати за';

  @override
  String get chartGroupingDay => 'День';

  @override
  String get chartGroupingWeek => 'Тиждень';

  @override
  String get chartGroupingMonth => 'Місяць';

  @override
  String get chartGroupingYear => 'Рік';

  @override
  String get chartSmoothingLabel => 'Згладжування';

  @override
  String streakCurrent(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Поточний ланцюжок: $count',
    );
    return '$_temp0';
  }

  @override
  String streakLongest(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Найдовший ланцюжок: $count',
    );
    return '$_temp0';
  }

  @override
  String streakGreatDays(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Чудові дні $count',
    );
    return '$_temp0';
  }

  @override
  String streakSinceBadDay(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Пройшло днів з останнього поганого дня: $count',
    );
    return '$_temp0';
  }

  @override
  String get errorExternalStorageAccessTitle =>
      'Не вдається отримати доступ до зовнішнього сховища';

  @override
  String get errorExternalStorageAccessDescription =>
      'Якщо ви використовуєте мережеве сховище, перевірте інтернет і доступ до сервісу сховища.\n\nТакож DailyYou могла втратити дозволи на доступ до зовнішньої теки. Перейдіть до налаштувань і знову виберіть зовнішню теку, щоб надати до неї доступ.\n\nУвага, зміни не будуть синхронізовані, доки ви не відновите доступ до зовнішнього сховища!';

  @override
  String get errorExternalStorageAccessContinue =>
      'Використовувати натомість локальне сховище';

  @override
  String get databaseMigrationErrorTitle => 'Не вдалося перемістити ваші дані';

  @override
  String get databaseMigrationErrorDescription =>
      'Ваші записи в безпеці, але не можуть бути переміщенні до сховища додатка.\n\nСпробуйте знову та повідомте про проблему, якщо вона повториться.';

  @override
  String get databaseMigrationErrorRetry => 'Спробувати знову';

  @override
  String get databaseNewerErrorTitle => 'Yêu cầu cập nhật';

  @override
  String get databaseNewerErrorDescription =>
      'Dữ liệu của bạn được lưu bởi phiên bản Daily You mới hơn. Phiên bản này không thể mở dữ liệu an toàn. Vui lòng cập nhật ứng dụng để tiếp tục.';

  @override
  String get errorReport => 'Повідомити про проблему';

  @override
  String get lastModified => 'Востаннє змінено';

  @override
  String get writeSomethingHint => 'Щось таки написати ж треба…';

  @override
  String get titleHint => 'Назва…';

  @override
  String get deleteLogTitle => 'Видалити запис';

  @override
  String get deleteLogDescription => 'Точно хочете видалити цей запис?';

  @override
  String get deletePhotoTitle => 'Видалити фото';

  @override
  String get deletePhotoDescription => 'Все ж таки видалити це фото?';

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
  String get pageSettingsTitle => 'Налаштування';

  @override
  String get settingsAppearanceTitle => 'Зовнішній вигляд';

  @override
  String get settingsTheme => 'Тема';

  @override
  String get themeSystem => 'Як у системі';

  @override
  String get themeLight => 'Світла';

  @override
  String get themeDark => 'Темна';

  @override
  String get themeAmoled => 'Я бачу вас цікавить пітьма (OLED)';

  @override
  String get settingsFirstDayOfWeek => 'Перший день тижня';

  @override
  String get settingsCalendarSystem => 'Календарна система';

  @override
  String get calendarSystemGregorian => 'Григоріанський';

  @override
  String get calendarSystemJalali => 'Lịch Ba Tư (Jalali)';

  @override
  String get settingsUseSystemAccentColor =>
      'Використовувати колір акценту як в системі';

  @override
  String get settingsCustomAccentColor => 'Обрати свій колір акценту';

  @override
  String get settingsShowMarkdownToolbar =>
      'Відображати панель форматування тексту';

  @override
  String get settingsShowFlashbacks => 'Показати флешбеки';

  @override
  String get settingsChangeMoodIcons => 'Змініть емоджи настроїв';

  @override
  String get moodIconPrompt => 'Введіть іконку (емоджи)';

  @override
  String get settingsFlashbacksViewLayout => 'Макет перегляду флешбеків';

  @override
  String get settingsGalleryViewLayout => 'Макет перегляду галереї';

  @override
  String get settingsHideImagesInGallery => 'Приховати зображення в галереї';

  @override
  String get settingsHideImages => 'Сховати зображення';

  @override
  String get pageCalendarTitle => 'Календар';

  @override
  String get viewLayoutList => 'Список';

  @override
  String get viewLayoutGrid => 'Сітка';

  @override
  String get settingsNotificationsTitle => 'Нагадування';

  @override
  String get settingsDailyReminderOnboarding =>
      'Увімкніть щоденні нагадування, щоб залишатися послідовним!';

  @override
  String get settingsNotificationsPermissionsPrompt =>
      'Для надсилання нагадування у випадковий момент або у вибраний вами час буде запрошено дозвіл на «запланування будильників».';

  @override
  String get settingsDailyReminderTitle => 'Кожноденне нагадування';

  @override
  String get settingsOnThisDayDescription => 'Xem lại những kỷ niệm đã qua';

  @override
  String get settingsDailyReminderDescription => 'Ніжне нагадування щодня';

  @override
  String get settingsReminderTime => 'Час нагадування';

  @override
  String get settingsFixedReminderTimeTitle => 'Фіксований час нагадування';

  @override
  String get settingsFixedReminderTimeDescription =>
      'Оберіть точний час для нагадувань';

  @override
  String get settingsAlwaysSendReminderTitle => 'Завжди надсилати нагадування';

  @override
  String get settingsAlwaysSendReminderDescription =>
      'Надсилати нагадування, навіть якщо ведення журналу вже розпочато';

  @override
  String get settingsCustomizeNotificationTitle => 'Налаштувати сповіщення';

  @override
  String get settingsTemplatesTitle => 'Шаблони';

  @override
  String get settingsDefaultTemplate => 'Шаблон за замовчуванням';

  @override
  String get manageTemplates => 'Керувати шаблонами';

  @override
  String get addTemplate => 'Додати шаблон';

  @override
  String get newTemplate => 'Новий шаблон';

  @override
  String get noTemplateTitle => 'Порожній';

  @override
  String get noTemplatesDescription => 'Жодного шаблону немає…';

  @override
  String get templateVariableTime => 'Час';

  @override
  String get templateDefaultTimestampTitle => 'Dấu thời gian';

  @override
  String templateDefaultTimestampBody(Object date, Object time) {
    return '$date - $time:';
  }

  @override
  String get templateDefaultSummaryTitle => 'Підсумок дня';

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
  String get settingsStorageTitle => 'Сховище';

  @override
  String get settingsImageQuality => 'Якість світлин';

  @override
  String get settingsMediaQualityTitle => 'Chất lượng tệp phương tiện';

  @override
  String get imageQualityHigh => 'Висока';

  @override
  String get imageQualityMedium => 'Середня';

  @override
  String get imageQualityLow => 'Низька';

  @override
  String get imageQualityNoCompression => 'Оригінальна';

  @override
  String get settingsStorageUsage => 'Dung lượng đã dùng';

  @override
  String get settingsLogFolder => 'Тека для записів';

  @override
  String get settingsImageFolder => 'Тека для світлин';

  @override
  String get settingsExternalSyncTitle => 'Đồng bộ với vị trí ngoài';

  @override
  String get chooseFolderHint => 'Chọn một thư mục';

  @override
  String get warningTitle => 'Увага';

  @override
  String get logFolderWarningDescription =>
      'Якщо вибрана тека вже містить файл \'daily_you.db\', він перезапише існуючі записи в журналі!';

  @override
  String get errorTitle => 'Помилка';

  @override
  String get logFolderErrorDescription =>
      'Не вдалось змінити теку для записів!';

  @override
  String get imageFolderErrorDescription =>
      'Не вдалось змінити теку для світлин!';

  @override
  String get syncErrorDescription => 'Đồng bộ với vị trí ngoài thất bại!';

  @override
  String get backupErrorDescription => 'Не вдалось створити резервну копію!';

  @override
  String get restoreErrorDescription => 'Не вдалось відновити резервну копію!';

  @override
  String get settingsBackupRestoreTitle => 'Резервне копіювання та відновлення';

  @override
  String get settingsBackup => 'Резервна копія';

  @override
  String get settingsRestore => 'Відновити резервну копію';

  @override
  String get settingsRestorePromptDescription =>
      'Відновлення резервної копії перезапише всі дані!';

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
    return 'Обробка… $percent%';
  }

  @override
  String creatingBackupStatus(Object percent) {
    return 'Створення резервної копії… $percent%';
  }

  @override
  String restoringBackupStatus(Object percent) {
    return 'Відновлення із резервної копії… $percent%';
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
  String get cleanUpStatus => 'Замітаємо сліди…';

  @override
  String migratingImagesStatus(Object current, Object total) {
    return 'Đang chuyển ảnh… $current/$total';
  }

  @override
  String get settingsExport => 'Експорт';

  @override
  String get settingsExportToAnotherFormat => 'Експорт в інший формат';

  @override
  String get settingsExportFormatDescription =>
      'Це не слід використовувати як резервний варіант!';

  @override
  String get exportLogs => 'Експортувати записи';

  @override
  String get exportImages => 'Експортувати світлини';

  @override
  String get exportIncludeTitle => 'Bao gồm';

  @override
  String get settingsImport => 'Імпорт';

  @override
  String get settingsImportFromAnotherApp => 'Імпорт з іншої програми';

  @override
  String get settingsTranslateCallToAction =>
      'Кожен повинен мати доступ до щоденника!';

  @override
  String get settingsHelpTranslate => 'Допомога з перекладом';

  @override
  String get importLogs => 'Імпортувати записи';

  @override
  String get importImages => 'Імпортувати світлини';

  @override
  String get logFormatTitle => 'Оберіть тип файлу';

  @override
  String get logFormatDescription =>
      'Формат іншої програми може не підтримувати всі функції. Будь ласка, повідомляйте про будь-які проблеми, оскільки формати сторонніх розробників можуть змінитися будь-коли. Це не вплине на існуючі журнали!';

  @override
  String get formatDailyYouJson => 'Daily You (JSON)';

  @override
  String get formatDaybook => 'Щоденник';

  @override
  String get formatDaylio => 'Daylio';

  @override
  String get formatDiarium => 'Diarium';

  @override
  String get formatDiaro => 'Діаро';

  @override
  String get formatMyBrain => 'My Brain';

  @override
  String get formatOneShot => 'OneShot';

  @override
  String get formatPixels => 'Pixels';

  @override
  String get formatMarkdown => 'Markdown';

  @override
  String get settingsDeleteAllLogsTitle => 'Видалити всі записи';

  @override
  String get settingsDeleteAllLogsDescription =>
      'Ви дійсно хочете видалити ВСІ записи журналу?';

  @override
  String settingsDeleteAllLogsPrompt(Object prompt) {
    return 'Введіть \'$prompt\' для підтвердження. Назад шляху вже не буде!';
  }

  @override
  String get settingsLanguageTitle => 'Мова';

  @override
  String get settingsAppLanguageTitle => 'Мова програми';

  @override
  String get settingsOverrideAppLanguageTitle => 'Перевизначити мову програми';

  @override
  String get settingsSecurityTitle => 'Безпека';

  @override
  String get settingsSecurityRequirePassword => 'Вимагати пароль';

  @override
  String get settingsSecurityEnterPassword => 'Введіть пароль';

  @override
  String get settingsSecuritySetPassword => 'Встановити пароль';

  @override
  String get settingsSecurityChangePassword => 'Змінити пароль';

  @override
  String get settingsSecurityPassword => 'Пароль';

  @override
  String get settingsSecurityConfirmPassword => 'Підтвердьте пароль';

  @override
  String get settingsSecurityOldPassword => 'Старий пароль';

  @override
  String get settingsSecurityIncorrectPassword => 'Неправильний пароль';

  @override
  String get settingsSecurityPasswordsDoNotMatch => 'Паролі не збігаються';

  @override
  String get requiredPrompt => 'Обов\'язково';

  @override
  String get settingsSecurityBiometricUnlock => 'Біометричне розблокування';

  @override
  String get unlockAppPrompt => 'Розблокувати додаток';

  @override
  String get settingsAboutTitle => 'Про нас';

  @override
  String get settingsVersion => 'Версія';

  @override
  String get settingsLicense => 'Ліцензія';

  @override
  String get licenseGPLv3 => 'GPL-3.0';

  @override
  String get settingsSourceCode => 'Вихідний код';

  @override
  String get settingsOpenSourceLicenses => 'Giấy phép mã nguồn mở';

  @override
  String get settingsMadeWithLove => 'Зроблено з ❤️';

  @override
  String get settingsConsiderSupporting => 'розглянути можливість підтримки';

  @override
  String get imagesTitle => 'Hình ảnh';

  @override
  String get audioTitle => 'Âm thanh';

  @override
  String get videoTitle => 'Video';

  @override
  String get tagMoodTitle => 'Настрій';

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
