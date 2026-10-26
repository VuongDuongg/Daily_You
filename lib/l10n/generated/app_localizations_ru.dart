// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Russian (`ru`).
class AppLocalizationsRu extends AppLocalizations {
  AppLocalizationsRu([String locale = 'ru']) : super(locale);

  @override
  String get appTitle => 'Daily You';

  @override
  String get dailyReminderTitle => 'Напиши про день!';

  @override
  String get dailyReminderDescription => 'Заполни свой дневник сегодня…';

  @override
  String get actionTakePhoto => 'Сделать фото';

  @override
  String get actionTakeVideo => 'Снять видео';

  @override
  String get actionRecordAudio => 'Запись звука';

  @override
  String get actionAddImage => 'Добавить изображение';

  @override
  String get actionAddVideo => 'Добавить видео';

  @override
  String get actionAddAudio => 'Добавить аудио';

  @override
  String get actionToday => 'Сегодня';

  @override
  String get actionOtherDay => 'Другой день';

  @override
  String get pageHomeTitle => 'Дом';

  @override
  String get jumpToMonthTitle => 'Выбрать месяц';

  @override
  String get jumpToLogTitle => 'Выбрать день';

  @override
  String get flashbacksTitle => 'Воспоминания';

  @override
  String get settingsFlashbacksExcludeBadDays => 'Не учитывать плохие дни';

  @override
  String get flaskbacksEmpty => 'Воспоминаний пока нет…';

  @override
  String get flashbackGoodDay => 'Хороший день';

  @override
  String get flashbackRandomDay => 'Случайный день';

  @override
  String flashbackWeek(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Недель назад',
      few: '$count Недели назад',
      one: '$count Неделя назад',
    );
    return '$_temp0';
  }

  @override
  String flashbackMonth(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Месяцев назад',
      few: '$count Месяца назад',
      one: '$count Месяц назад',
    );
    return '$_temp0';
  }

  @override
  String flashbackYear(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Лет назад',
      few: '$count Года назад',
      one: '$count Год назад',
    );
    return '$_temp0';
  }

  @override
  String get flashbackOnThisDay => 'В этот день';

  @override
  String get pageGalleryTitle => 'Галерея';

  @override
  String get searchLogsHint => 'Искать записи…';

  @override
  String logCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count записей',
      few: '$count записи',
      one: '$count запись',
    );
    return '$_temp0';
  }

  @override
  String dayCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count дней',
      one: '$count день',
    );
    return '$_temp0';
  }

  @override
  String wordCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count слов',
      many: '$count слов',
      few: '$count слова',
      one: '$count слово',
    );
    return '$_temp0';
  }

  @override
  String get noLogs => 'Нет записей…';

  @override
  String get noResults => 'Результаты отсутствуют…';

  @override
  String get sortDateTitle => 'Дата';

  @override
  String get sortOrderAscendingTitle => 'В порядке возрастания';

  @override
  String get sortOrderDescendingTitle => 'Убывание';

  @override
  String get pageStatisticsTitle => 'Статистика';

  @override
  String get statisticsNotEnoughData => 'Недостаточно данных…';

  @override
  String get statisticsRangeOneMonth => '1 Месяц';

  @override
  String get statisticsRangeSixMonths => '6 Месяцев';

  @override
  String get statisticsRangeOneYear => '1 Год';

  @override
  String get statisticsRangeAllTime => 'Все время';

  @override
  String chartSummaryTitle(Object tag) {
    return '$tag Сводка';
  }

  @override
  String chartByDayTitle(Object tag) {
    return '$tag По дням';
  }

  @override
  String chartOverTimeTitle(Object tag) {
    return '$tag С течением времени';
  }

  @override
  String get chartGroupingLabel => 'Сгруппировать по';

  @override
  String get chartGroupingDay => 'День';

  @override
  String get chartGroupingWeek => 'Неделя';

  @override
  String get chartGroupingMonth => 'Месяц';

  @override
  String get chartGroupingYear => 'Год';

  @override
  String get chartSmoothingLabel => 'Сглаживание';

  @override
  String streakCurrent(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Дней подряд $count',
    );
    return '$_temp0';
  }

  @override
  String streakLongest(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Макс. дней подряд $count',
    );
    return '$_temp0';
  }

  @override
  String streakGreatDays(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Несколько дней $count',
    );
    return '$_temp0';
  }

  @override
  String streakSinceBadDay(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Дни с последнего Плохого Дня $count',
    );
    return '$_temp0';
  }

  @override
  String get errorExternalStorageAccessTitle =>
      'Нет доступа к внешнему хранилищу';

  @override
  String get errorExternalStorageAccessDescription =>
      'Если вы используете сетевое хранилище, убедитесь, что оно работает и у вас есть доступ к Интернету.\n\nВ противном случае, приложение могло потерять разрешение для доступа к внешней папке. Откройте настройки и выберите внешнюю папку снова, чтобы предоставить доступ.\n\nВнимание, изменения не будут синхронизироваться, пока доступ к внешнему хранилищу не будет восстановлен!';

  @override
  String get errorExternalStorageAccessContinue =>
      'Продолжить с локальным хранением данных';

  @override
  String get databaseMigrationErrorTitle => 'Не смогли перенести ваши данные';

  @override
  String get databaseMigrationErrorDescription =>
      'Ваши записи в безопасности, но их не удалось переместить в хранилище приложения.\n\nПопробуйте еще раз и сообщите о проблеме, если она повторится.';

  @override
  String get databaseMigrationErrorRetry => 'Повторить';

  @override
  String get databaseNewerErrorTitle => 'Требуется обновление';

  @override
  String get databaseNewerErrorDescription =>
      'Ваши данные были сохранены более новой версией Daily You. Эта версия не может безопасно открыть их. Обновите приложение, чтобы продолжить.';

  @override
  String get errorReport => 'Сообщить о проблеме';

  @override
  String get lastModified => 'Изменено';

  @override
  String get writeSomethingHint => 'Напишите что-нибудь…';

  @override
  String get titleHint => 'Название…';

  @override
  String get deleteLogTitle => 'Удалить запись';

  @override
  String get deleteLogDescription => 'Вы хотите удалить эту запись?';

  @override
  String get deletePhotoTitle => 'Удалить фото';

  @override
  String get deletePhotoDescription => 'Вы хотите удалить это фото?';

  @override
  String get deleteAttachmentTitle => 'Удалить вложение';

  @override
  String get deleteAttachmentDescription => 'Вы хотите удалить это вложение?';

  @override
  String get largeAttachmentWarningTitle => 'Большое вложение';

  @override
  String get largeAttachmentWarningDescription =>
      'Этот файл имеет большой размер и увеличит объем вашей резервной копии.';

  @override
  String get dontShowAgain => 'Больше не показывать';

  @override
  String get pageSettingsTitle => 'Настройки';

  @override
  String get settingsAppearanceTitle => 'Внешний вид';

  @override
  String get settingsTheme => 'Тема';

  @override
  String get themeSystem => 'Система';

  @override
  String get themeLight => 'Светлая';

  @override
  String get themeDark => 'Темная';

  @override
  String get themeAmoled => 'AMOLED';

  @override
  String get settingsFirstDayOfWeek => 'Первый день недели';

  @override
  String get settingsCalendarSystem => 'Тип календаря';

  @override
  String get calendarSystemGregorian => 'Григорианский календарь';

  @override
  String get calendarSystemJalali => 'Джалали';

  @override
  String get settingsUseSystemAccentColor =>
      'Использовать акцентный цвет как в системе';

  @override
  String get settingsCustomAccentColor => 'Пользовательский акцентный цвет';

  @override
  String get settingsShowMarkdownToolbar =>
      'Показать панель инструментов Markdown';

  @override
  String get settingsShowFlashbacks => 'Показать воспоминания';

  @override
  String get settingsChangeMoodIcons => 'Изменить значки настроения';

  @override
  String get moodIconPrompt => 'Введите значок (емодзи)';

  @override
  String get settingsFlashbacksViewLayout => 'Отображение флеш-беков';

  @override
  String get settingsGalleryViewLayout => 'Отображение галереи';

  @override
  String get settingsHideImagesInGallery => 'Скрыть изображения в галерее';

  @override
  String get settingsHideImages => 'Скрыть изображения';

  @override
  String get pageCalendarTitle => 'Календарь';

  @override
  String get viewLayoutList => 'Список';

  @override
  String get viewLayoutGrid => 'Сетка';

  @override
  String get settingsNotificationsTitle => 'Уведомления';

  @override
  String get settingsDailyReminderOnboarding =>
      'Включи ежедневные напоминания, чтобы оставаться последовательным!';

  @override
  String get settingsNotificationsPermissionsPrompt =>
      'Будет запрошено разрешение «Планирование будильников» для отправки напоминания в случайный момент или в выбранное время.';

  @override
  String get settingsDailyReminderTitle => 'Ежедневное напоминание';

  @override
  String get settingsOnThisDayDescription =>
      'Вернитесь к прошлым воспоминаниям';

  @override
  String get settingsDailyReminderDescription =>
      'Удобное пуш-уведомление на каждый день';

  @override
  String get settingsReminderTime => 'Время напоминания';

  @override
  String get settingsFixedReminderTimeTitle =>
      'Фиксированное время напоминания';

  @override
  String get settingsFixedReminderTimeDescription =>
      'Выберите фиксированное время напоминания';

  @override
  String get settingsAlwaysSendReminderTitle => 'Всегда напоминать';

  @override
  String get settingsAlwaysSendReminderDescription =>
      'Напоминать, даже если запись уже начата';

  @override
  String get settingsCustomizeNotificationTitle => 'Настроить уведомления';

  @override
  String get settingsTemplatesTitle => 'Шаблоны';

  @override
  String get settingsDefaultTemplate => 'Шаблон по умолчанию';

  @override
  String get manageTemplates => 'Управление шаблонами';

  @override
  String get addTemplate => 'Добавить шаблон';

  @override
  String get newTemplate => 'Новый шаблон';

  @override
  String get noTemplateTitle => 'Нет';

  @override
  String get noTemplatesDescription => 'Нет созданных шаблонов…';

  @override
  String get templateVariableTime => 'Время';

  @override
  String get templateDefaultTimestampTitle => 'Временная метка';

  @override
  String templateDefaultTimestampBody(Object date, Object time) {
    return '$date - $time:';
  }

  @override
  String get templateDefaultSummaryTitle => 'Итог дня';

  @override
  String get templateDefaultSummaryBody => '### Итог\n- \n\n### Цитата\n> ';

  @override
  String get templateDefaultReflectionTitle => 'Рефлексия';

  @override
  String get templateDefaultReflectionBody =>
      'Что вам понравилось сегодня?\n- \n\nЗа что вы благодарны?\n- \n\n### Чего вы с нетерпением ждёте?\n- ';

  @override
  String get settingsTagsTitle => 'Теги';

  @override
  String get manageTags => 'Управлять тегами';

  @override
  String get tagTypeLabelTitle => 'Этикетка';

  @override
  String get tagTypeTrackerTitle => 'Трекер';

  @override
  String get nameHint => 'Имя';

  @override
  String get tagColorLabel => 'Цвет';

  @override
  String get iconPickerTitle => 'Выберите значок';

  @override
  String get iconPickerIconsTab => 'Иконки';

  @override
  String get iconPickerCustomTab => 'Обычай';

  @override
  String get iconPickerSearchHint => 'Значки поиска…';

  @override
  String get colorPickerTitle => 'Выберите цвет';

  @override
  String get colorPickerPaletteTab => 'Цвета';

  @override
  String get iconGroupMoodPeople => 'Настроение и люди';

  @override
  String get iconGroupHealth => 'Здоровье';

  @override
  String get iconGroupWorkFinance => 'Работа и финансы';

  @override
  String get iconGroupHabitsGoals => 'Привычки и цели';

  @override
  String get iconGroupNature => 'Природа';

  @override
  String get iconGroupFoodDrink => 'Еда и напитки';

  @override
  String get iconGroupHome => 'Дом';

  @override
  String get iconGroupTravel => 'Путешествовать';

  @override
  String get iconGroupSymbols => 'Символы';

  @override
  String get tagCategoryLabel => 'Категория';

  @override
  String get tagLabel => 'Ярлык';

  @override
  String get tagCategoryUncategorized => 'Без категории';

  @override
  String get newCategoryTitle => 'Новая категория';

  @override
  String get shareButtonLabel => 'Поделиться';

  @override
  String get importErrorDescription => 'Не удалось импортировать файл!';

  @override
  String get exportErrorDescription => 'Не удалось экспортировать файл!';

  @override
  String get deleteTitle => 'Удалить';

  @override
  String deleteTagMessage(num count, Object name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: ' Он используется в $count логах.',
      one: ' Используется в 1 логе.',
      zero: '',
    );
    return 'Исключить \"$name\"?$_temp0';
  }

  @override
  String deleteCategoryMessage(num count, Object name) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: ' Его теги ($count) также будут удалены.',
      one: ' Его 1 тег также будет удален.',
    );
    return 'Исключить \"$name\"?$_temp0';
  }

  @override
  String deleteTemplateMessage(Object name) {
    return 'Исключить \"$name\"?';
  }

  @override
  String get filterTagsTitle => 'Фильтр';

  @override
  String get tagFilterModeAny => 'Любой';

  @override
  String get tagFilterModeAll => 'Все теги';

  @override
  String get clearAllFilters => 'Все';

  @override
  String get noTagsFilterLabel => 'Нет тегов';

  @override
  String get addTagsTitle => 'Добавить теги';

  @override
  String get addTagsSearchHint => 'Поиск тегов..';

  @override
  String get tagPickerSortManualLabel => 'Ручной заказ';

  @override
  String get tagPickerSortUsageLabel => 'Сортировка по использованию';

  @override
  String get tagFavoriteName => 'Закладки';

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
  String get settingsStorageTitle => 'Хранилище';

  @override
  String get settingsImageQuality => 'Качество изображения';

  @override
  String get settingsMediaQualityTitle => 'Chất lượng tệp phương tiện';

  @override
  String get imageQualityHigh => 'Высокое';

  @override
  String get imageQualityMedium => 'Среднее';

  @override
  String get imageQualityLow => 'Низкое';

  @override
  String get imageQualityNoCompression => 'Без сжатия';

  @override
  String get settingsStorageUsage => 'Dung lượng đã dùng';

  @override
  String get settingsLogFolder => 'Папка для записей';

  @override
  String get settingsImageFolder => 'Папка для картинок';

  @override
  String get settingsExternalSyncTitle => 'Đồng bộ với vị trí ngoài';

  @override
  String get chooseFolderHint => 'Chọn một thư mục';

  @override
  String get warningTitle => 'Внимание';

  @override
  String get logFolderWarningDescription =>
      'Если выбранная папка уже содержит файл \'daily_you.db\', существующие записи будут перезаписаны!';

  @override
  String get errorTitle => 'Ошибка';

  @override
  String get logFolderErrorDescription =>
      'Не удалось поменять папку для записей!';

  @override
  String get imageFolderErrorDescription =>
      'Не удалось поменять папку для картинок!';

  @override
  String get syncErrorDescription => 'Đồng bộ với vị trí ngoài thất bại!';

  @override
  String get backupErrorDescription => 'Не удалось создать резервную копию!';

  @override
  String get restoreErrorDescription =>
      'Не удалось восстановить резервную копию!';

  @override
  String get settingsBackupRestoreTitle => 'Резервная копия и востановление';

  @override
  String get settingsBackup => 'Резервная копия';

  @override
  String get settingsRestore => 'Восстановить';

  @override
  String get settingsRestorePromptDescription =>
      'Откат к резервной копии перезапишет существующие данные!';

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
    return 'Перемещение... $percent%';
  }

  @override
  String creatingBackupStatus(Object percent) {
    return 'Создание резервной копии...$percent%';
  }

  @override
  String restoringBackupStatus(Object percent) {
    return 'Откат из резервной копии... $percent%';
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
  String get cleanUpStatus => 'Прибираемся…';

  @override
  String migratingImagesStatus(Object current, Object total) {
    return 'Đang chuyển ảnh… $current/$total';
  }

  @override
  String get settingsExport => 'Экспорт';

  @override
  String get settingsExportToAnotherFormat => 'Сохранить в другом формате';

  @override
  String get settingsExportFormatDescription =>
      'Не используйте это как резервную копию!';

  @override
  String get exportLogs => 'Экспорт записей';

  @override
  String get exportImages => 'Экспорт изображений';

  @override
  String get exportIncludeTitle => 'Bao gồm';

  @override
  String get settingsImport => 'Импорт';

  @override
  String get settingsImportFromAnotherApp => 'Импорт из другого приложения';

  @override
  String get settingsTranslateCallToAction => 'Каждому нужен журнал!';

  @override
  String get settingsHelpTranslate => 'Помогите с переводом';

  @override
  String get importLogs => 'Импорт записей';

  @override
  String get importImages => 'Импорт изображений';

  @override
  String get logFormatTitle => 'Выбрать формат';

  @override
  String get logFormatDescription =>
      'Формат другого приложения может не поддерживать все функции. Пожалуйста, сообщайте о любых проблемах, так как сторонние форматы могут изменяться в любое время. Это не повлияет на существующие записи!';

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
  String get settingsDeleteAllLogsTitle => 'Удалить все записи';

  @override
  String get settingsDeleteAllLogsDescription =>
      'Вы уверены, что хотите удалить все свои записи?';

  @override
  String settingsDeleteAllLogsPrompt(Object prompt) {
    return 'Введите \'$prompt\', чтобы подтвердить. Это действие безвозвратно!';
  }

  @override
  String get settingsLanguageTitle => 'Язык';

  @override
  String get settingsAppLanguageTitle => 'Язык приложения';

  @override
  String get settingsOverrideAppLanguageTitle => 'Заменить язык приложения';

  @override
  String get settingsSecurityTitle => 'Безопасность';

  @override
  String get settingsSecurityRequirePassword => 'Требовать пароль';

  @override
  String get settingsSecurityEnterPassword => 'Введите пароль';

  @override
  String get settingsSecuritySetPassword => 'Установить пароль';

  @override
  String get settingsSecurityChangePassword => 'Сменить пароль';

  @override
  String get settingsSecurityPassword => 'Пароль';

  @override
  String get settingsSecurityConfirmPassword => 'Подтверждение пароля';

  @override
  String get settingsSecurityOldPassword => 'Старый пароль';

  @override
  String get settingsSecurityIncorrectPassword => 'Неверный пароль';

  @override
  String get settingsSecurityPasswordsDoNotMatch => 'Пароли не совпадают';

  @override
  String get requiredPrompt => 'При входе требуется пароль';

  @override
  String get settingsSecurityBiometricUnlock => 'Отпечаток пальца';

  @override
  String get unlockAppPrompt => 'Разблокировка дневника';

  @override
  String get settingsAboutTitle => 'О программе';

  @override
  String get settingsVersion => 'Версия';

  @override
  String get settingsLicense => 'Лицензия';

  @override
  String get licenseGPLv3 => 'GPL-3.0';

  @override
  String get settingsSourceCode => 'Исходный код';

  @override
  String get settingsOpenSourceLicenses => 'Giấy phép mã nguồn mở';

  @override
  String get settingsMadeWithLove => 'Сделано с ❤️';

  @override
  String get settingsConsiderSupporting => 'подумайте о поддержке проекта';

  @override
  String get imagesTitle => 'Изображения';

  @override
  String get audioTitle => 'Âm thanh';

  @override
  String get videoTitle => 'Video';

  @override
  String get tagMoodTitle => 'Настроение';

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
