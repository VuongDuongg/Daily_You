// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Turkish (`tr`).
class AppLocalizationsTr extends AppLocalizations {
  AppLocalizationsTr([String locale = 'tr']) : super(locale);

  @override
  String get appTitle => 'Daily You';

  @override
  String get dailyReminderTitle => 'Bugünü Kayıtla!';

  @override
  String get dailyReminderDescription => 'Günlük kaydı oluştur…';

  @override
  String get actionTakePhoto => 'Fotoğraf çek';

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
  String get actionToday => 'Bugün';

  @override
  String get actionOtherDay => 'Başka gün';

  @override
  String get pageHomeTitle => 'Ana';

  @override
  String get jumpToMonthTitle => 'Aya git';

  @override
  String get jumpToLogTitle => 'Günlüğe git';

  @override
  String get flashbacksTitle => 'Geçmiş';

  @override
  String get settingsFlashbacksExcludeBadDays => 'Kötü günleri çıkar';

  @override
  String get flaskbacksEmpty => 'Henüz Geçmiş Yok…';

  @override
  String get flashbackGoodDay => 'İyi Bir Gün';

  @override
  String get flashbackRandomDay => 'Rastgele Bir Gün';

  @override
  String flashbackWeek(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count hafta önce',
      one: '$count hafta önce',
    );
    return '$_temp0';
  }

  @override
  String flashbackMonth(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count ay önce',
      one: '$count ay önce',
    );
    return '$_temp0';
  }

  @override
  String flashbackYear(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count yıl önce',
      one: '$count yıl önce',
    );
    return '$_temp0';
  }

  @override
  String get flashbackOnThisDay => 'Bu Günde';

  @override
  String get pageGalleryTitle => 'Galeri';

  @override
  String get searchLogsHint => 'Kayıt Ara…';

  @override
  String logCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count kayıt',
      one: '$count kayıt',
    );
    return '$_temp0';
  }

  @override
  String dayCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count gün',
      one: '$count gün',
    );
    return '$_temp0';
  }

  @override
  String wordCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count sözcük',
      one: '$count sözcük',
    );
    return '$_temp0';
  }

  @override
  String get noLogs => 'Kayıt yok…';

  @override
  String get noResults => 'Không có kết quả…';

  @override
  String get sortDateTitle => 'Tarih';

  @override
  String get sortOrderAscendingTitle => 'Artan';

  @override
  String get sortOrderDescendingTitle => 'Azalan';

  @override
  String get pageStatisticsTitle => 'Sayımlama';

  @override
  String get statisticsNotEnoughData => 'Yeterli veri yok…';

  @override
  String get statisticsRangeOneMonth => '1 ay';

  @override
  String get statisticsRangeSixMonths => '6 ay';

  @override
  String get statisticsRangeOneYear => '1 yıl';

  @override
  String get statisticsRangeAllTime => 'Tüm Zamanlar';

  @override
  String chartSummaryTitle(Object tag) {
    return '$tag Özeti';
  }

  @override
  String chartByDayTitle(Object tag) {
    return 'Günlük $tag';
  }

  @override
  String chartOverTimeTitle(Object tag) {
    return '$tag Zaman İçerisinde';
  }

  @override
  String get chartGroupingLabel => 'Gruplama ölçütü';

  @override
  String get chartGroupingDay => 'Gün';

  @override
  String get chartGroupingWeek => 'Hafta';

  @override
  String get chartGroupingMonth => 'Ay';

  @override
  String get chartGroupingYear => 'Yıl';

  @override
  String get chartSmoothingLabel => 'Düzeltme';

  @override
  String streakCurrent(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Mevcut seri $count',
    );
    return '$_temp0';
  }

  @override
  String streakLongest(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'En uzun seri $count',
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
      other: 'Geçen son kötü gün $count',
    );
    return '$_temp0';
  }

  @override
  String get errorExternalStorageAccessTitle =>
      'Harici Depolamaya Erişilemiyor';

  @override
  String get errorExternalStorageAccessDescription =>
      'Ağ depolama alanını kullanıyorsanız, hizmetin çevrim içi olduğundan ve ağ erişiminiz olduğundan emin olun.\n\nAksi takdirde, uygulama harici klasör için izinleri kaybetmiş olabilir. Ayarlara gidin ve erişim vermek için harici klasörü yeniden seçin.\n\nUyarı, harici depolama konumuna erişimi geri yükleyene kadar değişiklikler eşlenemeyecektir!';

  @override
  String get errorExternalStorageAccessContinue =>
      'Yerel Veri Tabanı ile Devam Edin';

  @override
  String get databaseMigrationErrorTitle => 'Verinizi Taşıyamadık';

  @override
  String get databaseMigrationErrorDescription =>
      'Các nhật ký của bạn vẫn an toàn nhưng không thể chuyển sang bộ lưu trữ của ứng dụng.\n\nHãy thử lại và báo cáo sự cố nếu lỗi vẫn tiếp diễn.';

  @override
  String get databaseMigrationErrorRetry => 'Yeniden Dene';

  @override
  String get databaseNewerErrorTitle => 'Yêu cầu cập nhật';

  @override
  String get databaseNewerErrorDescription =>
      'Dữ liệu của bạn được lưu bởi phiên bản Daily You mới hơn. Phiên bản này không thể mở dữ liệu an toàn. Vui lòng cập nhật ứng dụng để tiếp tục.';

  @override
  String get errorReport => 'Sorun Bildir';

  @override
  String get lastModified => 'Değişiklik';

  @override
  String get writeSomethingHint => 'Bir şeyler yaz…';

  @override
  String get titleHint => 'Başlık…';

  @override
  String get deleteLogTitle => 'Kaydı Sil';

  @override
  String get deleteLogDescription => 'Bu kaydı silmek istiyor musunuz?';

  @override
  String get deletePhotoTitle => 'Fotoğrafı Sil';

  @override
  String get deletePhotoDescription => 'Bu fotoğrafı silmek istiyor musunuz?';

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
  String get pageSettingsTitle => 'Ayarlar';

  @override
  String get settingsAppearanceTitle => 'Görünüm';

  @override
  String get settingsTheme => 'Tema';

  @override
  String get themeSystem => 'Sistem';

  @override
  String get themeLight => 'Aydınlık';

  @override
  String get themeDark => 'Karanlık';

  @override
  String get themeAmoled => 'AMOLED';

  @override
  String get settingsFirstDayOfWeek => 'Haftanın İlk Günü';

  @override
  String get settingsCalendarSystem => 'Takvim Sistemi';

  @override
  String get calendarSystemGregorian => 'Miladi';

  @override
  String get calendarSystemJalali => 'Celali';

  @override
  String get settingsUseSystemAccentColor => 'Sistem Vurgu Rengini Kullan';

  @override
  String get settingsCustomAccentColor => 'Özel Vurgu Rengi';

  @override
  String get settingsShowMarkdownToolbar => 'Markdown araç çubuğunu göster';

  @override
  String get settingsShowFlashbacks => 'Bilgi Kartlarını Göster';

  @override
  String get settingsChangeMoodIcons => 'Ruh Hali Simgelerini Değiştir';

  @override
  String get moodIconPrompt => 'Bir simge belirleyin';

  @override
  String get settingsFlashbacksViewLayout => 'Geçmiş Görünüm Düzeni';

  @override
  String get settingsGalleryViewLayout => 'Galeri Görünüm Düzeni';

  @override
  String get settingsHideImagesInGallery => 'Görüntüleri Galeride Gizle';

  @override
  String get settingsHideImages => 'Resimleri Gizle';

  @override
  String get pageCalendarTitle => 'Takvim';

  @override
  String get viewLayoutList => 'Liste';

  @override
  String get viewLayoutGrid => 'Izgara';

  @override
  String get settingsNotificationsTitle => 'Bildirimler';

  @override
  String get settingsDailyReminderOnboarding =>
      'Süreklilik için günlük hatırlatıcıları etkinleştirin!';

  @override
  String get settingsNotificationsPermissionsPrompt =>
      '\'Takvim alarmları\' izninden bildirimi rastgele bir anda veya tercih ettiğiniz zamanda göndermesi isteyecektir.';

  @override
  String get settingsDailyReminderTitle => 'Günlük Hatırlatma';

  @override
  String get settingsOnThisDayDescription => 'Geçmiş anılarını ziyaret et';

  @override
  String get settingsDailyReminderDescription => 'Her gün nazik bir hatırlatma';

  @override
  String get settingsReminderTime => 'Hatırlatma Zamanı';

  @override
  String get settingsFixedReminderTimeTitle => 'Sabit Hatırlatma Zamanı';

  @override
  String get settingsFixedReminderTimeDescription =>
      'Hatırlatma için sabit bir zaman seçin';

  @override
  String get settingsAlwaysSendReminderTitle => 'Daima Hatırlatma Gönder';

  @override
  String get settingsAlwaysSendReminderDescription =>
      'Bir kayıt açılmış olsa bile hatırlatma gönder';

  @override
  String get settingsCustomizeNotificationTitle => 'Bildirimleri Özelleştirin';

  @override
  String get settingsTemplatesTitle => 'Şablonlar';

  @override
  String get settingsDefaultTemplate => 'Varsayılan Şablon';

  @override
  String get manageTemplates => 'Şablonları Yönet';

  @override
  String get addTemplate => 'Bir Şablon Ekle';

  @override
  String get newTemplate => 'Yeni şablon';

  @override
  String get noTemplateTitle => 'Hiçbiri';

  @override
  String get noTemplatesDescription => 'Henüz şablon oluşturulmadı…';

  @override
  String get templateVariableTime => 'Zaman';

  @override
  String get templateDefaultTimestampTitle => 'Zaman Damgası';

  @override
  String templateDefaultTimestampBody(Object date, Object time) {
    return '$date - $time:';
  }

  @override
  String get templateDefaultSummaryTitle => 'Gün Özeti';

  @override
  String get templateDefaultSummaryBody =>
      '### Gün özeti\n- \n\n### Alıntı\n> ';

  @override
  String get templateDefaultReflectionTitle => 'Yansıma';

  @override
  String get templateDefaultReflectionBody =>
      '### Bugün hakkında neyi sevdiniz?\n- \n\n### Ne için şükrediyorsunuz?\n- \n\n### Neyi dört gözle bekliyorsunuz?\n- ';

  @override
  String get settingsTagsTitle => 'Etiketler';

  @override
  String get manageTags => 'Etiketleri Yönet';

  @override
  String get tagTypeLabelTitle => '';

  @override
  String get tagTypeTrackerTitle => 'İzleyici';

  @override
  String get nameHint => 'İsim';

  @override
  String get tagColorLabel => 'Renk';

  @override
  String get iconPickerTitle => 'Simge Seç';

  @override
  String get iconPickerIconsTab => 'Simgeler';

  @override
  String get iconPickerCustomTab => 'Özel';

  @override
  String get iconPickerSearchHint => 'Simge ara…';

  @override
  String get colorPickerTitle => 'Renk Seç';

  @override
  String get colorPickerPaletteTab => 'Renkler';

  @override
  String get iconGroupMoodPeople => 'Ruh Hâli & İnsanlar';

  @override
  String get iconGroupHealth => 'Sağlık';

  @override
  String get iconGroupWorkFinance => 'İş & Finans';

  @override
  String get iconGroupHabitsGoals => 'Alışkanlıklar & Hedefler';

  @override
  String get iconGroupNature => 'Doğa';

  @override
  String get iconGroupFoodDrink => 'Yemek & İçecek';

  @override
  String get iconGroupHome => 'Ev';

  @override
  String get iconGroupTravel => 'Yolculuk';

  @override
  String get iconGroupSymbols => 'Semboller';

  @override
  String get tagCategoryLabel => 'Kategori';

  @override
  String get tagLabel => 'Thẻ';

  @override
  String get tagCategoryUncategorized => 'Kategori edilmemiş';

  @override
  String get newCategoryTitle => 'Yeni Kategori';

  @override
  String get shareButtonLabel => 'Chia sẻ';

  @override
  String get importErrorDescription => 'Nhập tệp thất bại!';

  @override
  String get exportErrorDescription => 'Xuất tệp thất bại!';

  @override
  String get deleteTitle => 'Sil';

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
  String get filterTagsTitle => 'Filtre';

  @override
  String get tagFilterModeAny => 'Herhangi Bir Etiket';

  @override
  String get tagFilterModeAll => 'Bütün Etiketler';

  @override
  String get clearAllFilters => 'Hepsini Temizle';

  @override
  String get noTagsFilterLabel => 'Etiket Yok';

  @override
  String get addTagsTitle => 'Etiketler Ekle';

  @override
  String get addTagsSearchHint => 'Etiketleri ara…';

  @override
  String get tagPickerSortManualLabel => 'Manuel sıralama';

  @override
  String get tagPickerSortUsageLabel => 'Kullanıma göre sırala';

  @override
  String get tagFavoriteName => 'Favori';

  @override
  String get tagEnergyName => 'Enerji';

  @override
  String get tagCategoryActivitiesName => 'Aktiviteler';

  @override
  String get tagExerciseName => 'Egzersiz';

  @override
  String get tagSocializingName => 'Sosyalleşme';

  @override
  String get tagHobbyName => 'Hobi';

  @override
  String get tagEntertainmentName => 'Eğlence';

  @override
  String get tagDiningName => 'Yemek';

  @override
  String get tagChoresName => 'Ev işleri';

  @override
  String get tagCategoryEmotionsName => 'Duygular';

  @override
  String get tagExcitedName => 'Heyecanlı';

  @override
  String get tagGratefulName => 'Minnettar';

  @override
  String get tagCalmName => 'Sakin';

  @override
  String get tagTiredName => 'Yorgun';

  @override
  String get tagAnxiousName => 'Kaygılı';

  @override
  String get tagAnnoyedName => 'Sinirli';

  @override
  String get welcomeLogBodyText =>
      '## Chào mừng bạn đến với Daily You\n\n> Mỗi ngày đều đáng nhớ, hãy lưu giữ từng khoảnh khắc!\n\n**Daily You** hoàn toàn miễn phí, [mã nguồn mở](https://github.com/Demizo/Daily_You) và được hỗ trợ bởi cộng đồng. Ứng dụng được xây dựng trên niềm tin rằng nhật ký phải là của riêng bạn, không phải một sản phẩm thương mại:\n\n- Không quảng cáo\n- Không tính năng bị khóa\n- Không theo dõi hay thu thập dữ liệu\n\nDù bạn viết nhật ký, suy ngẫm hay chỉ ghi lại điều khiến mình mỉm cười, **Daily You** mang đến cho bạn một không gian riêng tư _thực sự thuộc về bạn_.';

  @override
  String get settingsStorageTitle => 'Depolama';

  @override
  String get settingsImageQuality => 'Görüntü Kalitesi';

  @override
  String get settingsMediaQualityTitle => 'Chất lượng tệp phương tiện';

  @override
  String get imageQualityHigh => 'Yüksek';

  @override
  String get imageQualityMedium => 'Orta';

  @override
  String get imageQualityLow => 'Düşük';

  @override
  String get imageQualityNoCompression => 'Sıkıştırmadan';

  @override
  String get settingsStorageUsage => 'Dung lượng đã dùng';

  @override
  String get settingsLogFolder => 'Kayıt Klasörü';

  @override
  String get settingsImageFolder => 'Görüntü Klasörü';

  @override
  String get settingsExternalSyncTitle => 'Đồng bộ với vị trí ngoài';

  @override
  String get chooseFolderHint => 'Chọn một thư mục';

  @override
  String get warningTitle => 'Uyarı';

  @override
  String get logFolderWarningDescription =>
      'Seçilen klasör zaten bir \'Daily_you.db\' dosyası içeriyorsa, mevcut günlüklerinizin üzerine yazmak için kullanılacaktır!';

  @override
  String get errorTitle => 'Hata';

  @override
  String get logFolderErrorDescription => 'Günlük klasörü değiştirilemedi!';

  @override
  String get imageFolderErrorDescription => 'Görüntü klasörü değiştirilemedi!';

  @override
  String get syncErrorDescription => 'Đồng bộ với vị trí ngoài thất bại!';

  @override
  String get backupErrorDescription => 'Yedekleme oluşturulamadı!';

  @override
  String get restoreErrorDescription => 'Yedekleme geri yüklenemedi!';

  @override
  String get settingsBackupRestoreTitle => 'Yedekleme ve Geri yükleme';

  @override
  String get settingsBackup => 'Yedekle';

  @override
  String get settingsRestore => 'Geri yükleme';

  @override
  String get settingsRestorePromptDescription =>
      'Bir yedeklemeyi geri yüklemek mevcut verilerinizin üzerine yazacaktır!';

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
    return 'Aktarılıyor… $percent%';
  }

  @override
  String creatingBackupStatus(Object percent) {
    return 'Yedekleme Oluşturuluyor… $percent%';
  }

  @override
  String restoringBackupStatus(Object percent) {
    return 'Yedekleme Geri Yükleniyor… $percent%';
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
  String get cleanUpStatus => 'Temizleniyor…';

  @override
  String migratingImagesStatus(Object current, Object total) {
    return 'Fotoğraflar aktarılıyor… $current/$total';
  }

  @override
  String get settingsExport => 'Dışa aktar';

  @override
  String get settingsExportToAnotherFormat => 'Başka Bir Formatta Dışarı Aktar';

  @override
  String get settingsExportFormatDescription =>
      'Bu yedek olarak kullanılmamalıdır!';

  @override
  String get exportLogs => 'Kayıtları dışa aktar';

  @override
  String get exportImages => 'Görselleri dışa aktar';

  @override
  String get exportIncludeTitle => 'Bao gồm';

  @override
  String get settingsImport => 'İçe aktar';

  @override
  String get settingsImportFromAnotherApp => 'Başka Bir Uygulamadan İçe Aktar';

  @override
  String get settingsTranslateCallToAction => 'Herkes bir günlüğe erişebilir!';

  @override
  String get settingsHelpTranslate => 'Çeviri Yardımı';

  @override
  String get importLogs => 'Kayıtları içe aktar';

  @override
  String get importImages => 'Görselleri içe aktar';

  @override
  String get logFormatTitle => 'Biçim Seçin';

  @override
  String get logFormatDescription =>
      'Başka bir uygulamanın formatı tüm özellikleri desteklemeyebilir. Üçüncü taraf formatlar her an değişebileceğinden dolayı lütfen herhangi bir sorunu bildirin. Bu mevcut günlükleri etkilemez!';

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
  String get formatOneShot => 'Tek çekim';

  @override
  String get formatPixels => 'Pixels';

  @override
  String get formatMarkdown => 'Markdown';

  @override
  String get settingsDeleteAllLogsTitle => 'Tüm Kayıtları Sil';

  @override
  String get settingsDeleteAllLogsDescription =>
      'Tüm kayıtlarınızı silmek istiyor musunuz?';

  @override
  String settingsDeleteAllLogsPrompt(Object prompt) {
    return 'Onaylamak için \'$prompt\' girin. Bu geri alınamaz!';
  }

  @override
  String get settingsLanguageTitle => 'Dil';

  @override
  String get settingsAppLanguageTitle => 'Uygulama Dili';

  @override
  String get settingsOverrideAppLanguageTitle => 'Uygulama Dilini Özelleştir';

  @override
  String get settingsSecurityTitle => 'Güvenlik';

  @override
  String get settingsSecurityRequirePassword => 'Şifre Gerektir';

  @override
  String get settingsSecurityEnterPassword => 'Şifre Gir';

  @override
  String get settingsSecuritySetPassword => 'Şifre Belirle';

  @override
  String get settingsSecurityChangePassword => 'Şifre Değiştir';

  @override
  String get settingsSecurityPassword => 'Şifre';

  @override
  String get settingsSecurityConfirmPassword => 'Şifreyi Doğrula';

  @override
  String get settingsSecurityOldPassword => 'Eski Şifre';

  @override
  String get settingsSecurityIncorrectPassword => 'Yanlış Şifre';

  @override
  String get settingsSecurityPasswordsDoNotMatch => 'Şifreler eşleşmiyor';

  @override
  String get requiredPrompt => 'Gerekli';

  @override
  String get settingsSecurityBiometricUnlock => 'Biyometrik Açma';

  @override
  String get unlockAppPrompt => 'Uygulamayı aç';

  @override
  String get settingsAboutTitle => 'Hakkında';

  @override
  String get settingsVersion => 'Sürüm';

  @override
  String get settingsLicense => 'Lisans';

  @override
  String get licenseGPLv3 => 'GPL-3.0';

  @override
  String get settingsSourceCode => 'Kaynak Kodu';

  @override
  String get settingsOpenSourceLicenses => 'Giấy phép mã nguồn mở';

  @override
  String get settingsMadeWithLove => '❤️ ile yapılmıştır';

  @override
  String get settingsConsiderSupporting => 'desteklemeyi düşünün';

  @override
  String get imagesTitle => 'Resimler';

  @override
  String get audioTitle => 'Âm thanh';

  @override
  String get videoTitle => 'Video';

  @override
  String get tagMoodTitle => 'Ruh hâli';

  @override
  String get calendarTagDisplayLabel => 'Etiket';

  @override
  String get selectTagTitle => 'Etiket Seç';

  @override
  String get labelPresentLabel => 'Şimdi';

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
