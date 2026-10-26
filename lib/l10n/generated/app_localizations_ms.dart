// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Malay (`ms`).
class AppLocalizationsMs extends AppLocalizations {
  AppLocalizationsMs([String locale = 'ms']) : super(locale);

  @override
  String get appTitle => 'Daily You';

  @override
  String get dailyReminderTitle => 'Log hari ini!';

  @override
  String get dailyReminderDescription => 'Ambil log harian anda…';

  @override
  String get actionTakePhoto => 'Ambil gambar';

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
  String get actionToday => 'Hari ini';

  @override
  String get actionOtherDay => 'Hari lain';

  @override
  String get pageHomeTitle => 'Utama';

  @override
  String get jumpToMonthTitle => 'Langkau ke bulan';

  @override
  String get jumpToLogTitle => 'Langkau ke log';

  @override
  String get flashbacksTitle => 'Imbas kembali';

  @override
  String get settingsFlashbacksExcludeBadDays => 'Kecualikan hari-hari buruk';

  @override
  String get flaskbacksEmpty => 'Belum ada imbas semula…';

  @override
  String get flashbackGoodDay => 'Hari yang baik';

  @override
  String get flashbackRandomDay => 'Hari yang rawak';

  @override
  String flashbackWeek(num count) {
    return '$count Minggu Lepas';
  }

  @override
  String flashbackMonth(num count) {
    return '$count Bulan Lepas';
  }

  @override
  String flashbackYear(num count) {
    return '$count Tahun Lepas';
  }

  @override
  String get flashbackOnThisDay => 'Pada Hari Ini';

  @override
  String get pageGalleryTitle => 'Galeri';

  @override
  String get searchLogsHint => 'Log carian…';

  @override
  String logCount(num count) {
    return '$count log';
  }

  @override
  String dayCount(num count) {
    return '$count hari';
  }

  @override
  String wordCount(num count) {
    return '$count perkataan';
  }

  @override
  String get noLogs => 'Tiada log…';

  @override
  String get noResults => 'Tiada hasil…';

  @override
  String get sortDateTitle => 'Tarikh';

  @override
  String get sortOrderAscendingTitle => 'Menaik';

  @override
  String get sortOrderDescendingTitle => 'Menurun';

  @override
  String get pageStatisticsTitle => 'Statistik';

  @override
  String get statisticsNotEnoughData => 'Tidak cukup data…';

  @override
  String get statisticsRangeOneMonth => '1 Bulan';

  @override
  String get statisticsRangeSixMonths => '6 Bulan';

  @override
  String get statisticsRangeOneYear => '1 Tahun';

  @override
  String get statisticsRangeAllTime => 'Setiap Masa';

  @override
  String chartSummaryTitle(Object tag) {
    return '$tag Ringkasan';
  }

  @override
  String chartByDayTitle(Object tag) {
    return '$tag Per Hari';
  }

  @override
  String chartOverTimeTitle(Object tag) {
    return '$tag Dari Semasa Ke Semasa';
  }

  @override
  String get chartGroupingLabel => 'Kumpulkan dengan';

  @override
  String get chartGroupingDay => 'Hari';

  @override
  String get chartGroupingWeek => 'Minggu';

  @override
  String get chartGroupingMonth => 'Bulan';

  @override
  String get chartGroupingYear => 'Tahun';

  @override
  String get chartSmoothingLabel => 'Làm mượt';

  @override
  String streakCurrent(num count) {
    return 'Rentetan Semasa $count';
  }

  @override
  String streakLongest(num count) {
    return 'Rentetan Terpanjang $count';
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
    return 'Hari Semenjak Hari Yang Buruk $count';
  }

  @override
  String get errorExternalStorageAccessTitle =>
      'Tidak Dapat Mengakses Storan Luaran';

  @override
  String get errorExternalStorageAccessDescription =>
      'Jika anda menggunakan storan rangkaian, pastikan perkhidmatan tersebut dalam talian dan anda mempunyai akses rangkaian.\n\nJika tidak, aplikasi mungkin akan kehilangan kebenaran untuk folder luaran. Pergi ke tetapan dan pilih semula folder luaran untuk memberikan akses.\n\nAmaran, perubahan tidak akan disegerakkan sehingga anda memulihkan akses ke lokasi storan luaran!';

  @override
  String get errorExternalStorageAccessContinue =>
      'Teruskan Dengan Pangkalan Data Tempatan';

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
  String get lastModified => 'Diubah suai';

  @override
  String get writeSomethingHint => 'Tulis sesuatu…';

  @override
  String get titleHint => 'Tajuk…';

  @override
  String get deleteLogTitle => 'Padam Log';

  @override
  String get deleteLogDescription => 'Adakah anda ingin memadam log ini?';

  @override
  String get deletePhotoTitle => 'Padam Foto';

  @override
  String get deletePhotoDescription => 'Adakah anda ingin memadam foto ini?';

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
  String get pageSettingsTitle => 'Tetapan';

  @override
  String get settingsAppearanceTitle => 'Penampilan';

  @override
  String get settingsTheme => 'Tema';

  @override
  String get themeSystem => 'Sistem';

  @override
  String get themeLight => 'Terang';

  @override
  String get themeDark => 'Gelap';

  @override
  String get themeAmoled => 'AMOLED';

  @override
  String get settingsFirstDayOfWeek => 'Hari Pertama Dalam Seminggu';

  @override
  String get settingsCalendarSystem => 'Sistem Kalendar';

  @override
  String get calendarSystemGregorian => 'Gregorian';

  @override
  String get calendarSystemJalali => 'Jalali';

  @override
  String get settingsUseSystemAccentColor => 'Gunakan Warna Tema Sistem';

  @override
  String get settingsCustomAccentColor => 'Warna Tema Tersuai';

  @override
  String get settingsShowMarkdownToolbar => 'Hiện thanh công cụ Markdown';

  @override
  String get settingsShowFlashbacks => 'Tunjukkan Imbasan Semula';

  @override
  String get settingsChangeMoodIcons => 'Tukar Ikon Emosi';

  @override
  String get moodIconPrompt => 'Masukkan Ikon';

  @override
  String get settingsFlashbacksViewLayout => 'Bố cục xem hồi tưởng';

  @override
  String get settingsGalleryViewLayout => 'Susun Atur Paparan Galeri';

  @override
  String get settingsHideImagesInGallery => 'Sembunyikan Imej Dalam Galeri';

  @override
  String get settingsHideImages => 'Sembunyikan Imej';

  @override
  String get pageCalendarTitle => 'Kalendar';

  @override
  String get viewLayoutList => 'Senarai';

  @override
  String get viewLayoutGrid => 'Grid';

  @override
  String get settingsNotificationsTitle => 'Pemberitahuan';

  @override
  String get settingsDailyReminderOnboarding =>
      'Dayakan peringatan harian untuk memastikan diri anda konsisten!';

  @override
  String get settingsNotificationsPermissionsPrompt =>
      'Kebenaran \'jadualkan penggera\' akan diminta untuk menghantar peringatan pada waktu tertentu atau pada waktu pilihan anda.';

  @override
  String get settingsDailyReminderTitle => 'Peringatan Harian';

  @override
  String get settingsOnThisDayDescription => 'Imbas kembali memori lama';

  @override
  String get settingsDailyReminderDescription =>
      'Peringatan lembut setiap hari';

  @override
  String get settingsReminderTime => 'Masa Peringatan';

  @override
  String get settingsFixedReminderTimeTitle => 'Masa Peringatan Tetap';

  @override
  String get settingsFixedReminderTimeDescription =>
      'Pilih masa yang tetap untuk peringatan';

  @override
  String get settingsAlwaysSendReminderTitle => 'Semtiasa Hantar Peringatan';

  @override
  String get settingsAlwaysSendReminderDescription =>
      'Hantar peringatan walaupun log telah dimulakan';

  @override
  String get settingsCustomizeNotificationTitle => 'Sesuaikan Pemberitahuan';

  @override
  String get settingsTemplatesTitle => 'Templat';

  @override
  String get settingsDefaultTemplate => 'Templat Asal';

  @override
  String get manageTemplates => 'Urus Templat';

  @override
  String get addTemplate => 'Tambah Templat';

  @override
  String get newTemplate => 'Mẫu mới';

  @override
  String get noTemplateTitle => 'Tiada';

  @override
  String get noTemplatesDescription => 'Tiada templat dicipta…';

  @override
  String get templateVariableTime => 'Masa';

  @override
  String get templateDefaultTimestampTitle => 'Tanda Masa';

  @override
  String templateDefaultTimestampBody(Object date, Object time) {
    return '$date - $time:';
  }

  @override
  String get templateDefaultSummaryTitle => 'Ringkasan Hari';

  @override
  String get templateDefaultSummaryBody =>
      '### Ringkasan\n- \n\n### Petikan\n> ';

  @override
  String get templateDefaultReflectionTitle => 'Refleksi';

  @override
  String get templateDefaultReflectionBody =>
      '### Apakah yang anda nikmati hari ini?\n- \n\n### Apakah yang anda syukuri?\n- \n\n### Apakah yang anda nanti-nantikan?\n- ';

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
  String get settingsStorageTitle => 'Storan';

  @override
  String get settingsImageQuality => 'Kualiti Imej';

  @override
  String get settingsMediaQualityTitle => 'Chất lượng tệp phương tiện';

  @override
  String get imageQualityHigh => 'Tinggi';

  @override
  String get imageQualityMedium => 'Sederhana';

  @override
  String get imageQualityLow => 'Rendah';

  @override
  String get imageQualityNoCompression => 'Tiada Pemampatan';

  @override
  String get settingsStorageUsage => 'Dung lượng đã dùng';

  @override
  String get settingsLogFolder => 'Folder Log';

  @override
  String get settingsImageFolder => 'Folder Imej';

  @override
  String get settingsExternalSyncTitle => 'Đồng bộ với vị trí ngoài';

  @override
  String get chooseFolderHint => 'Chọn một thư mục';

  @override
  String get warningTitle => 'Amaran';

  @override
  String get logFolderWarningDescription =>
      'Jika folder yang dipilih telah mengandungi fail \'daily_you.db\', ia akan digunakan untuk menulis semula log sedia ada anda!';

  @override
  String get errorTitle => 'Ralat';

  @override
  String get logFolderErrorDescription => 'Gagal menukar folder log!';

  @override
  String get imageFolderErrorDescription => 'Gagal menukar folder imej!';

  @override
  String get syncErrorDescription => 'Đồng bộ với vị trí ngoài thất bại!';

  @override
  String get backupErrorDescription => 'Gagal mencipta sandaran!';

  @override
  String get restoreErrorDescription => 'Gagal memulihkan sandaran!';

  @override
  String get settingsBackupRestoreTitle => 'Sandaran & Pemulihan';

  @override
  String get settingsBackup => 'Sandarkan';

  @override
  String get settingsRestore => 'Pulihkan';

  @override
  String get settingsRestorePromptDescription =>
      'Memulihkan sandaran akan menulis semula data sedia ada anda!';

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
    return 'Memindahkan... $percent%';
  }

  @override
  String creatingBackupStatus(Object percent) {
    return 'Mencipta Sandaran... $percent%';
  }

  @override
  String restoringBackupStatus(Object percent) {
    return 'Memulihkan Sandaran... $percent%';
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
  String get cleanUpStatus => 'Membersihkan…';

  @override
  String migratingImagesStatus(Object current, Object total) {
    return 'Đang chuyển ảnh… $current/$total';
  }

  @override
  String get settingsExport => 'Xuất dữ liệu';

  @override
  String get settingsExportToAnotherFormat => 'Eksport Kepada Format Lain';

  @override
  String get settingsExportFormatDescription =>
      'Ini tidak boleh digunakan sebagai sandaran!';

  @override
  String get exportLogs => 'Xuất nhật ký';

  @override
  String get exportImages => 'Xuất hình ảnh';

  @override
  String get exportIncludeTitle => 'Bao gồm';

  @override
  String get settingsImport => 'Nhập dữ liệu';

  @override
  String get settingsImportFromAnotherApp => 'Import Daripada Aplikasi Lain';

  @override
  String get settingsTranslateCallToAction =>
      'Setiap orang harus mempunyai akses kepada jurnal!';

  @override
  String get settingsHelpTranslate => 'Bantu Terjemahkan';

  @override
  String get importLogs => 'Nhập nhật ký';

  @override
  String get importImages => 'Nhập hình ảnh';

  @override
  String get logFormatTitle => 'Pilih Format';

  @override
  String get logFormatDescription =>
      'Format aplikasi lain mungkin tidak menyokong semua ciri. Sila laporkan sebarang isu kerana format pihak ketiga mungkin berubah pada bila-bila masa. Ini tidak akan menjejaskan log sedia ada!';

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
  String get settingsDeleteAllLogsTitle => 'Padam Semua Log';

  @override
  String get settingsDeleteAllLogsDescription =>
      'Adakah anda ingin memadam semua log anda?';

  @override
  String settingsDeleteAllLogsPrompt(Object prompt) {
    return 'Masukkan \'$prompt\' untuk meneruskan. Ini tidak dapat dibatalkan!';
  }

  @override
  String get settingsLanguageTitle => 'Bahasa';

  @override
  String get settingsAppLanguageTitle => 'Bahasa Apl';

  @override
  String get settingsOverrideAppLanguageTitle => 'Bahasa Aplikasi Ganti';

  @override
  String get settingsSecurityTitle => 'Keselamatan';

  @override
  String get settingsSecurityRequirePassword => 'Memerlukan Kata Laluan';

  @override
  String get settingsSecurityEnterPassword => 'Masukkan Kata Laluan';

  @override
  String get settingsSecuritySetPassword => 'Tetapkan Kata Laluan';

  @override
  String get settingsSecurityChangePassword => 'Tukar Kata Laluan';

  @override
  String get settingsSecurityPassword => 'Kata Laluan';

  @override
  String get settingsSecurityConfirmPassword => 'Sahkan Kata Laluan';

  @override
  String get settingsSecurityOldPassword => 'Kata Laluan Lama';

  @override
  String get settingsSecurityIncorrectPassword => 'Kata Laluan Salah';

  @override
  String get settingsSecurityPasswordsDoNotMatch => 'Kata laluan tidak sepadan';

  @override
  String get requiredPrompt => 'Diperlukan';

  @override
  String get settingsSecurityBiometricUnlock => 'Buka Kunci Biometrik';

  @override
  String get unlockAppPrompt => 'Buka kunci apl';

  @override
  String get settingsAboutTitle => 'Tentang';

  @override
  String get settingsVersion => 'Versi';

  @override
  String get settingsLicense => 'Lesen';

  @override
  String get licenseGPLv3 => 'GPL-3.0';

  @override
  String get settingsSourceCode => 'Kod Sumber';

  @override
  String get settingsOpenSourceLicenses => 'Giấy phép mã nguồn mở';

  @override
  String get settingsMadeWithLove => 'Dibuat dengan ❤️';

  @override
  String get settingsConsiderSupporting => 'pertimbangkan untuk menyokong';

  @override
  String get imagesTitle => 'Hình ảnh';

  @override
  String get audioTitle => 'Âm thanh';

  @override
  String get videoTitle => 'Video';

  @override
  String get tagMoodTitle => 'Suasana';

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
