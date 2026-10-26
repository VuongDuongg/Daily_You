// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Lithuanian (`lt`).
class AppLocalizationsLt extends AppLocalizations {
  AppLocalizationsLt([String locale = 'lt']) : super(locale);

  @override
  String get appTitle => 'Daily You';

  @override
  String get dailyReminderTitle => 'Parašykite šiandien įrašą!';

  @override
  String get dailyReminderDescription => 'Parašykite kasdienį žurnalo įrašą…';

  @override
  String get actionTakePhoto => 'Fotografuoti';

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
  String get actionToday => 'Šiandien';

  @override
  String get actionOtherDay => 'Kita diena';

  @override
  String get pageHomeTitle => 'Pradžia';

  @override
  String get jumpToMonthTitle => 'Peršokti į mėnesį';

  @override
  String get jumpToLogTitle => 'Peršokti į žurnalo įrašą';

  @override
  String get flashbacksTitle => 'Žvilgsniai į praeitį';

  @override
  String get settingsFlashbacksExcludeBadDays => 'Neįtraukti blogų dienų';

  @override
  String get flaskbacksEmpty => 'Kol kas nėra žvilgsnių į praeitį…';

  @override
  String get flashbackGoodDay => 'Gera diena';

  @override
  String get flashbackRandomDay => 'Atsitiktinė diena';

  @override
  String flashbackWeek(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'prieš $count savaitę',
      many: 'prieš $count savaičių',
      few: 'prieš $count savaites',
      one: 'prieš $count savaitę',
    );
    return '$_temp0';
  }

  @override
  String flashbackMonth(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'prieš $count mėnesį',
      many: 'prieš $count mėnesių',
      few: 'prieš $count mėnesius',
      one: 'prieš $count mėnesį',
    );
    return '$_temp0';
  }

  @override
  String flashbackYear(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'prieš $count metus',
      many: 'prieš $count metų',
      few: 'prieš $count metus',
      one: 'prieš $count metus',
    );
    return '$_temp0';
  }

  @override
  String get flashbackOnThisDay => 'Šią dieną';

  @override
  String get pageGalleryTitle => 'Galerija';

  @override
  String get searchLogsHint => 'Ieškoti žurnalo įrašų…';

  @override
  String logCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count žurnalo įrašas',
      many: '$count žurnalo įrašų',
      few: '$count žurnalo įrašai',
      one: '$count žurnalo įrašas',
    );
    return '$_temp0';
  }

  @override
  String dayCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count diena',
      many: '$count dienų',
      few: '$count dienos',
      one: '$count diena',
    );
    return '$_temp0';
  }

  @override
  String wordCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count žodis',
      many: '$count žodžių',
      few: '$count žodžiai',
      one: '$count žodis',
    );
    return '$_temp0';
  }

  @override
  String get noLogs => 'Nėra žurnalo įrašų…';

  @override
  String get noResults => 'Không có kết quả…';

  @override
  String get sortDateTitle => 'Data';

  @override
  String get sortOrderAscendingTitle => 'Didėjančiai';

  @override
  String get sortOrderDescendingTitle => 'Mažėjančiai';

  @override
  String get pageStatisticsTitle => 'Statistika';

  @override
  String get statisticsNotEnoughData => 'Nepakanka duomenų…';

  @override
  String get statisticsRangeOneMonth => '1 mėnesis';

  @override
  String get statisticsRangeSixMonths => '6 mėnesiai';

  @override
  String get statisticsRangeOneYear => '1 metai';

  @override
  String get statisticsRangeAllTime => 'Visas laikas';

  @override
  String chartSummaryTitle(Object tag) {
    return '$tag santrauka';
  }

  @override
  String chartByDayTitle(Object tag) {
    return '$tag pagal dieną';
  }

  @override
  String chartOverTimeTitle(Object tag) {
    return '$tag bėgant laikui';
  }

  @override
  String get chartGroupingLabel => 'Grupuoti pagal';

  @override
  String get chartGroupingDay => 'Diena';

  @override
  String get chartGroupingWeek => 'Savaitė';

  @override
  String get chartGroupingMonth => 'Mėnesis';

  @override
  String get chartGroupingYear => 'Metai';

  @override
  String get chartSmoothingLabel => 'Glodinimas';

  @override
  String streakCurrent(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Dabartinė seka $count',
    );
    return '$_temp0';
  }

  @override
  String streakLongest(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Ilgiausia seka $count',
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
      other: 'Praėjo dienų nuo paskutinės blogos dienos: $count',
    );
    return '$_temp0';
  }

  @override
  String get errorExternalStorageAccessTitle =>
      'Nepavyksta pasiekti išorinės saugyklos';

  @override
  String get errorExternalStorageAccessDescription =>
      'Jei naudojate saugyklą tinkle, įsitikinkite, kad paslauga veikia ir turite prieigą prie tinklo.\n\nPriešingu atveju, gali būti, jog programėlė prarado prieigą prie išorinio aplanko. Eikite į nustatymus ir iš naujo pasirinkite išorinį aplanką, kad suteiktumėte prieigą.\n\nĮspėjimas: pakeitimai nebus sinchronizuojami tol, kol neatkursite prieigos prie išorinės saugyklos vietos!';

  @override
  String get errorExternalStorageAccessContinue =>
      'Tęsti naudojant vietinę duomenų bazę';

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
  String get lastModified => 'Modifikuotas';

  @override
  String get writeSomethingHint => 'Parašykite ką nors…';

  @override
  String get titleHint => 'Pavadinimas…';

  @override
  String get deleteLogTitle => 'Ištrinti žurnalo įrašą';

  @override
  String get deleteLogDescription => 'Ar norite ištrinti šį žurnalo įrašą?';

  @override
  String get deletePhotoTitle => 'Ištrinti nuotrauką';

  @override
  String get deletePhotoDescription => 'Ar norite ištrinti šią nuotrauką?';

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
  String get pageSettingsTitle => 'Nustatymai';

  @override
  String get settingsAppearanceTitle => 'Išvaizda';

  @override
  String get settingsTheme => 'Apipavidalinimas';

  @override
  String get themeSystem => 'Sisteminis';

  @override
  String get themeLight => 'Šviesus';

  @override
  String get themeDark => 'Tamsus';

  @override
  String get themeAmoled => 'AMOLED';

  @override
  String get settingsFirstDayOfWeek => 'Pirmoji savaitės diena';

  @override
  String get settingsCalendarSystem => 'Kalendoriaus sistema';

  @override
  String get calendarSystemGregorian => 'Grigaliaus';

  @override
  String get calendarSystemJalali => 'Jalali';

  @override
  String get settingsUseSystemAccentColor =>
      'Naudoti sisteminę paryškinimo spalvą';

  @override
  String get settingsCustomAccentColor => 'Tinkinta paryškinimo spalva';

  @override
  String get settingsShowMarkdownToolbar => 'Hiện thanh công cụ Markdown';

  @override
  String get settingsShowFlashbacks => 'Rodyti žvilgsnius į praeitį';

  @override
  String get settingsChangeMoodIcons => 'Keisti nuotaikos piktogramas';

  @override
  String get moodIconPrompt => 'Įveskite piktogramą (jaustuką)';

  @override
  String get settingsFlashbacksViewLayout => 'Bố cục xem hồi tưởng';

  @override
  String get settingsGalleryViewLayout => 'Galerijos rodinio išdėstymas';

  @override
  String get settingsHideImagesInGallery => 'Slėpti paveikslus galerijoje';

  @override
  String get settingsHideImages => 'Slėpti paveikslus';

  @override
  String get pageCalendarTitle => 'Kalendorius';

  @override
  String get viewLayoutList => 'Sąrašas';

  @override
  String get viewLayoutGrid => 'Tinklelis';

  @override
  String get settingsNotificationsTitle => 'Pranešimai';

  @override
  String get settingsDailyReminderOnboarding =>
      'Įjunkite kasdienius priminimus, kad būtumėte nuoseklūs!';

  @override
  String get settingsNotificationsPermissionsPrompt =>
      'Bus paprašyta leidimo „Planuoti žadintuvus“, kad jūsų pageidaujamu laiku atsitiktinę akimirką būtų parodytas priminimas.';

  @override
  String get settingsDailyReminderTitle => 'Kasdienis priminimas';

  @override
  String get settingsOnThisDayDescription =>
      'Iš naujo peržiūrėti praeities prisiminimus';

  @override
  String get settingsDailyReminderDescription =>
      'Švelnus priminimas kiekvieną dieną';

  @override
  String get settingsReminderTime => 'Priminimo laikas';

  @override
  String get settingsFixedReminderTimeTitle => 'Fiksuotas priminimo laikas';

  @override
  String get settingsFixedReminderTimeDescription =>
      'Pasirinkti konkretų priminimo laiką';

  @override
  String get settingsAlwaysSendReminderTitle => 'Visada rodyti priminimą';

  @override
  String get settingsAlwaysSendReminderDescription =>
      'Rodyti priminimą netgi tuo atveju, kai žurnalo įrašas jau pradėtas';

  @override
  String get settingsCustomizeNotificationTitle => 'Tinkinti pranešimus';

  @override
  String get settingsTemplatesTitle => 'Šablonai';

  @override
  String get settingsDefaultTemplate => 'Numatytasis šablonas';

  @override
  String get manageTemplates => 'Tvarkyti šablonus';

  @override
  String get addTemplate => 'Pridėti šabloną';

  @override
  String get newTemplate => 'Mẫu mới';

  @override
  String get noTemplateTitle => 'Nėra';

  @override
  String get noTemplatesDescription => 'Kol kas nėra sukurtų šablonų…';

  @override
  String get templateVariableTime => 'Laikas';

  @override
  String get templateDefaultTimestampTitle => 'Laiko žyma';

  @override
  String templateDefaultTimestampBody(Object date, Object time) {
    return '$date - $time:';
  }

  @override
  String get templateDefaultSummaryTitle => 'Dienos santrauka';

  @override
  String get templateDefaultSummaryBody =>
      '### Santrauka\n- \n\n### Citata\n> ';

  @override
  String get templateDefaultReflectionTitle => 'Apmąstymas';

  @override
  String get templateDefaultReflectionBody =>
      '### Kas jums šiandien patiko?\n- \n\n### Už ką esate dėkingi?\n- \n\n### Ko laukiate ar tikitės?\n- ';

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
  String get settingsStorageTitle => 'Saugykla';

  @override
  String get settingsImageQuality => 'Paveikslų kokybė';

  @override
  String get settingsMediaQualityTitle => 'Chất lượng tệp phương tiện';

  @override
  String get imageQualityHigh => 'Aukšta';

  @override
  String get imageQualityMedium => 'Vidutinė';

  @override
  String get imageQualityLow => 'Žema';

  @override
  String get imageQualityNoCompression => 'Be glaudinimo';

  @override
  String get settingsStorageUsage => 'Dung lượng đã dùng';

  @override
  String get settingsLogFolder => 'Žurnalo įrašų aplankas';

  @override
  String get settingsImageFolder => 'Paveikslų aplankas';

  @override
  String get settingsExternalSyncTitle => 'Đồng bộ với vị trí ngoài';

  @override
  String get chooseFolderHint => 'Chọn một thư mục';

  @override
  String get warningTitle => 'Įspėjimas';

  @override
  String get logFolderWarningDescription =>
      'Jei pasirinktame aplanke jau yra \'daily_you.db\' failas, tada jis bus naudojamas perrašyti jūsų esamus žurnalo įrašus!';

  @override
  String get errorTitle => 'Klaida';

  @override
  String get logFolderErrorDescription =>
      'Nepavyko pakeisti žurnalo įrašų aplanko!';

  @override
  String get imageFolderErrorDescription =>
      'Nepavyko pakeisti paveikslų aplanko!';

  @override
  String get syncErrorDescription => 'Đồng bộ với vị trí ngoài thất bại!';

  @override
  String get backupErrorDescription => 'Nepavyko sukurti atsarginės kopijos!';

  @override
  String get restoreErrorDescription => 'Nepavyko atkurti atsarginę kopiją!';

  @override
  String get settingsBackupRestoreTitle => 'Atsarginė kopija ir atkūrimas';

  @override
  String get settingsBackup => 'Daryti atsarginę kopiją';

  @override
  String get settingsRestore => 'Atkurti';

  @override
  String get settingsRestorePromptDescription =>
      'Atsarginės kopijos atkūrimas perrašys visus jūsų esamus duomenis!';

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
    return 'Perkeliama… $percent%';
  }

  @override
  String creatingBackupStatus(Object percent) {
    return 'Kuriama atsarginė kopija… $percent%';
  }

  @override
  String restoringBackupStatus(Object percent) {
    return 'Atkuriama atsarginė kopija… $percent%';
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
  String get cleanUpStatus => 'Tvarkomasi…';

  @override
  String migratingImagesStatus(Object current, Object total) {
    return 'Đang chuyển ảnh… $current/$total';
  }

  @override
  String get settingsExport => 'Xuất dữ liệu';

  @override
  String get settingsExportToAnotherFormat => 'Eksportuoti kitu formatu';

  @override
  String get settingsExportFormatDescription =>
      'Tai neturėtų būti naudojama kaip atsarginės kopijos kūrimui!';

  @override
  String get exportLogs => 'Xuất nhật ký';

  @override
  String get exportImages => 'Xuất hình ảnh';

  @override
  String get exportIncludeTitle => 'Bao gồm';

  @override
  String get settingsImport => 'Nhập dữ liệu';

  @override
  String get settingsImportFromAnotherApp => 'Importuoti iš kitos programėlės';

  @override
  String get settingsTranslateCallToAction =>
      'Visiems reikia turėti prieigą prie žurnalo!';

  @override
  String get settingsHelpTranslate => 'Padėti versti';

  @override
  String get importLogs => 'Nhập nhật ký';

  @override
  String get importImages => 'Nhập hình ảnh';

  @override
  String get logFormatTitle => 'Pasirinkti formatą';

  @override
  String get logFormatDescription =>
      'Kitos programėlės formatas gali nepalaikyti visų ypatybių. Praneškite apie bet kokias problemas, nes trečiųjų šalių formatai gali bet kuriuo metu pasikeisti. Tai neturės įtakos esamiems žurnalo įrašams!';

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
  String get settingsDeleteAllLogsTitle => 'Ištrinti visus žurnalo įrašus';

  @override
  String get settingsDeleteAllLogsDescription =>
      'Ar norite ištrinti visus žurnalo įrašus?';

  @override
  String settingsDeleteAllLogsPrompt(Object prompt) {
    return 'Norėdami patvirtinti įrašykite \'$prompt\'. Šio veiksmo nebegalėsite atšaukti!';
  }

  @override
  String get settingsLanguageTitle => 'Kalba';

  @override
  String get settingsAppLanguageTitle => 'Programėlės kalba';

  @override
  String get settingsOverrideAppLanguageTitle => 'Nustelbti programėlės kalbą';

  @override
  String get settingsSecurityTitle => 'Saugumas';

  @override
  String get settingsSecurityRequirePassword => 'Reikalauti slaptažodžio';

  @override
  String get settingsSecurityEnterPassword => 'Įveskite slaptažodį';

  @override
  String get settingsSecuritySetPassword => 'Nustatyti slaptažodį';

  @override
  String get settingsSecurityChangePassword => 'Keisti slaptažodį';

  @override
  String get settingsSecurityPassword => 'Slaptažodis';

  @override
  String get settingsSecurityConfirmPassword => 'Pakartokite slaptažodį';

  @override
  String get settingsSecurityOldPassword => 'Senas slaptažodis';

  @override
  String get settingsSecurityIncorrectPassword => 'Neteisingas slaptažodis';

  @override
  String get settingsSecurityPasswordsDoNotMatch => 'Slaptažodžiai nesutampa';

  @override
  String get requiredPrompt => 'Būtinas';

  @override
  String get settingsSecurityBiometricUnlock => 'Biometrinis atrakinimas';

  @override
  String get unlockAppPrompt => 'Atrakinkite programėlę';

  @override
  String get settingsAboutTitle => 'Apie';

  @override
  String get settingsVersion => 'Versija';

  @override
  String get settingsLicense => 'Licencija';

  @override
  String get licenseGPLv3 => 'GPL-3.0';

  @override
  String get settingsSourceCode => 'Pradinis kodas';

  @override
  String get settingsOpenSourceLicenses => 'Giấy phép mã nguồn mở';

  @override
  String get settingsMadeWithLove => 'Sukurta su ❤️';

  @override
  String get settingsConsiderSupporting => 'apsvarstykite galimybę paremti';

  @override
  String get imagesTitle => 'Paveikslai';

  @override
  String get audioTitle => 'Âm thanh';

  @override
  String get videoTitle => 'Video';

  @override
  String get tagMoodTitle => 'Nuotaika';

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
