// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Japanese (`ja`).
class AppLocalizationsJa extends AppLocalizations {
  AppLocalizationsJa([String locale = 'ja']) : super(locale);

  @override
  String get appTitle => 'Daily You';

  @override
  String get dailyReminderTitle => '今日の日記を書きましょう！';

  @override
  String get dailyReminderDescription => '今日の日記を残しましょう…';

  @override
  String get actionTakePhoto => '写真を撮る';

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
  String get actionToday => '今日';

  @override
  String get actionOtherDay => 'Ngày khác';

  @override
  String get pageHomeTitle => 'ホーム';

  @override
  String get jumpToMonthTitle => 'Chuyển đến tháng';

  @override
  String get jumpToLogTitle => 'Chuyển đến nhật ký';

  @override
  String get flashbacksTitle => '回想';

  @override
  String get settingsFlashbacksExcludeBadDays => '気分が沈んだ日を除外';

  @override
  String get flaskbacksEmpty => 'まだ回想はありません…';

  @override
  String get flashbackGoodDay => 'よい一日';

  @override
  String get flashbackRandomDay => 'ある一日';

  @override
  String flashbackWeek(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 週間前',
      one: '$count 週間前',
    );
    return '$_temp0';
  }

  @override
  String flashbackMonth(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count か月前',
      one: '$count か月前',
    );
    return '$_temp0';
  }

  @override
  String flashbackYear(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 年前',
      one: '$count 年前',
    );
    return '$_temp0';
  }

  @override
  String get flashbackOnThisDay => 'Vào ngày này';

  @override
  String get pageGalleryTitle => 'ギャラリー';

  @override
  String get searchLogsHint => '記録を検索…';

  @override
  String logCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count件の記録',
      one: '$count件の記録',
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
      other: '$count文字',
      one: '$count文字',
    );
    return '$_temp0';
  }

  @override
  String get noLogs => 'まだ記録はありません…';

  @override
  String get noResults => '結果はありません…';

  @override
  String get sortDateTitle => '日付';

  @override
  String get sortOrderAscendingTitle => '昇順';

  @override
  String get sortOrderDescendingTitle => '降順';

  @override
  String get pageStatisticsTitle => '統計';

  @override
  String get statisticsNotEnoughData => 'データが足りません…';

  @override
  String get statisticsRangeOneMonth => '一か月';

  @override
  String get statisticsRangeSixMonths => '六か月';

  @override
  String get statisticsRangeOneYear => '一年';

  @override
  String get statisticsRangeAllTime => 'すべての期間';

  @override
  String chartSummaryTitle(Object tag) {
    return '$tag 要約';
  }

  @override
  String chartByDayTitle(Object tag) {
    return '$tag 日毎';
  }

  @override
  String chartOverTimeTitle(Object tag) {
    return '$tag theo thời gian';
  }

  @override
  String get chartGroupingLabel => 'Nhóm theo';

  @override
  String get chartGroupingDay => '日';

  @override
  String get chartGroupingWeek => '週';

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
      other: 'Số ngày kể từ ngày tệ $count',
    );
    return '$_temp0';
  }

  @override
  String get errorExternalStorageAccessTitle => '外部ストレージにアクセスできません';

  @override
  String get errorExternalStorageAccessDescription =>
      'もしネットワークストレージを使用している場合は、サービスがオンラインであり、ネットワークに接続されていることを確認してください。\n\nそうでない場合、アプリは外部フォルダへのアクセス権を失っている可能性があります。設定に移動し、外部フォルダを再選択してアクセスを許可してください。\n\n注意：外部ストレージへのアクセスを復元するまで、変更内容は同期されません！';

  @override
  String get errorExternalStorageAccessContinue => 'ローカルデータベースを使用して続行';

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
  String get lastModified => '最終更新';

  @override
  String get writeSomethingHint => '何か書きましょう…';

  @override
  String get titleHint => 'タイトル…';

  @override
  String get deleteLogTitle => '記録を削除';

  @override
  String get deleteLogDescription => 'この記録を削除してもよろしいですか？';

  @override
  String get deletePhotoTitle => '写真を削除';

  @override
  String get deletePhotoDescription => 'この写真を削除してもよろしいですか？';

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
  String get pageSettingsTitle => '設定';

  @override
  String get settingsAppearanceTitle => '外観';

  @override
  String get settingsTheme => 'テーマ';

  @override
  String get themeSystem => 'システムに従う';

  @override
  String get themeLight => 'ライト';

  @override
  String get themeDark => 'ダーク';

  @override
  String get themeAmoled => 'ダーク(AMOLED)';

  @override
  String get settingsFirstDayOfWeek => '週の始まり';

  @override
  String get settingsCalendarSystem => 'Hệ thống lịch';

  @override
  String get calendarSystemGregorian => 'Dương lịch (Gregorian)';

  @override
  String get calendarSystemJalali => 'Lịch Ba Tư (Jalali)';

  @override
  String get settingsUseSystemAccentColor => 'システムのユーザーの色を利用';

  @override
  String get settingsCustomAccentColor => '強調色をカスタマイズ';

  @override
  String get settingsShowMarkdownToolbar => 'Hiện thanh công cụ Markdown';

  @override
  String get settingsShowFlashbacks => '回想を表示';

  @override
  String get settingsChangeMoodIcons => '気分のアイコンを変更する';

  @override
  String get moodIconPrompt => 'アイコンを入力してください';

  @override
  String get settingsFlashbacksViewLayout => '回想の外観設定';

  @override
  String get settingsGalleryViewLayout => 'ギャラリーの外観設定';

  @override
  String get settingsHideImagesInGallery => 'ギャラリーでは画像を非表示';

  @override
  String get settingsHideImages => 'Ẩn hình ảnh';

  @override
  String get pageCalendarTitle => 'Lịch';

  @override
  String get viewLayoutList => 'リスト';

  @override
  String get viewLayoutGrid => 'グリッド';

  @override
  String get settingsNotificationsTitle => '通知';

  @override
  String get settingsDailyReminderOnboarding => 'リマインダーを有効にして、毎日日記を継続しましょう！';

  @override
  String get settingsNotificationsPermissionsPrompt =>
      'ランダム、または希望する時間にリマインダーを送信するには、「アラームとリマインダー」の権限が必要です。';

  @override
  String get settingsDailyReminderTitle => 'リマインダー';

  @override
  String get settingsOnThisDayDescription => 'Xem lại những kỷ niệm đã qua';

  @override
  String get settingsDailyReminderDescription => '毎日、便利なリマインダーを送信';

  @override
  String get settingsReminderTime => 'リマインダーの送信時間';

  @override
  String get settingsFixedReminderTimeTitle => '固定リマインダー時間';

  @override
  String get settingsFixedReminderTimeDescription => 'リマインダーの送信時間を固定する';

  @override
  String get settingsAlwaysSendReminderTitle => '常にリマインダーを送信する';

  @override
  String get settingsAlwaysSendReminderDescription =>
      '記入が開始されている場合でもリマインダーを送信する';

  @override
  String get settingsCustomizeNotificationTitle => '通知をカスタマイズ';

  @override
  String get settingsTemplatesTitle => 'テンプレート';

  @override
  String get settingsDefaultTemplate => 'デフォルトテンプレート';

  @override
  String get manageTemplates => 'テンプレートを管理する';

  @override
  String get addTemplate => 'テンプレートを追加する';

  @override
  String get newTemplate => 'Mẫu mới';

  @override
  String get noTemplateTitle => 'なし';

  @override
  String get noTemplatesDescription => 'テンプレートはまだ作成されていません…';

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
  String get settingsStorageTitle => 'ストレージ';

  @override
  String get settingsImageQuality => '画質';

  @override
  String get settingsMediaQualityTitle => 'Chất lượng tệp phương tiện';

  @override
  String get imageQualityHigh => '高';

  @override
  String get imageQualityMedium => '中';

  @override
  String get imageQualityLow => '低';

  @override
  String get imageQualityNoCompression => '圧縮なし';

  @override
  String get settingsStorageUsage => 'Dung lượng đã dùng';

  @override
  String get settingsLogFolder => '記録フォルダ';

  @override
  String get settingsImageFolder => '画像フォルダ';

  @override
  String get settingsExternalSyncTitle => 'Đồng bộ với vị trí ngoài';

  @override
  String get chooseFolderHint => 'Chọn một thư mục';

  @override
  String get warningTitle => '警告';

  @override
  String get logFolderWarningDescription =>
      '選択したフォルダーに既に \'daily_you.db\' ファイルが含まれている場合は、既存のログを上書きするために使用されます！';

  @override
  String get errorTitle => 'エラー';

  @override
  String get logFolderErrorDescription => '日記フォルダの変更に失敗しました！';

  @override
  String get imageFolderErrorDescription => '画像フォルダの変更に失敗しました！';

  @override
  String get syncErrorDescription => 'Đồng bộ với vị trí ngoài thất bại!';

  @override
  String get backupErrorDescription => 'バックアップの作成に失敗しました！';

  @override
  String get restoreErrorDescription => 'バックアップの復元に失敗しました！';

  @override
  String get settingsBackupRestoreTitle => 'バックアップと復元';

  @override
  String get settingsBackup => 'バックアップ';

  @override
  String get settingsRestore => '復元';

  @override
  String get settingsRestorePromptDescription => 'これにより現在の設定が上書きされます！';

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
    return '転送中...$percent%';
  }

  @override
  String creatingBackupStatus(Object percent) {
    return 'バックアップを作成中... $percent%';
  }

  @override
  String restoringBackupStatus(Object percent) {
    return 'バックアップを復元中... $percent%';
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
  String get cleanUpStatus => 'クリーンアップ中…';

  @override
  String migratingImagesStatus(Object current, Object total) {
    return 'Đang chuyển ảnh… $current/$total';
  }

  @override
  String get settingsExport => 'Xuất dữ liệu';

  @override
  String get settingsExportToAnotherFormat => 'その他の形式にエクスポート';

  @override
  String get settingsExportFormatDescription => 'これらの形式はバックアップとして利用できません！';

  @override
  String get exportLogs => 'Xuất nhật ký';

  @override
  String get exportImages => 'Xuất hình ảnh';

  @override
  String get exportIncludeTitle => 'Bao gồm';

  @override
  String get settingsImport => 'Nhập dữ liệu';

  @override
  String get settingsImportFromAnotherApp => 'バックアップのインポート';

  @override
  String get settingsTranslateCallToAction => '誰もが日記を利用できるようにご協力よろしくお願いします！';

  @override
  String get settingsHelpTranslate => '翻訳を手伝う';

  @override
  String get importLogs => 'Nhập nhật ký';

  @override
  String get importImages => 'Nhập hình ảnh';

  @override
  String get logFormatTitle => '形式の選択';

  @override
  String get logFormatDescription =>
      '外部アプリの形式では、すべての機能が利用可能とは限りません。サードパーティの形式は随時変更される可能性があるため、問題が発生した場合はご報告ください。既存のログには影響しません！';

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
  String get settingsDeleteAllLogsTitle => 'すべてのログを消去';

  @override
  String get settingsDeleteAllLogsDescription => '本当にすべてのログを消去しますか？';

  @override
  String settingsDeleteAllLogsPrompt(Object prompt) {
    return '確認のため \'$prompt\' と入力してください。この変更は元に戻せません！';
  }

  @override
  String get settingsLanguageTitle => '言語';

  @override
  String get settingsAppLanguageTitle => 'アプリの言語';

  @override
  String get settingsOverrideAppLanguageTitle => 'アプリの言語を指定する';

  @override
  String get settingsSecurityTitle => 'セキュリティ';

  @override
  String get settingsSecurityRequirePassword => 'パスワードを使用する';

  @override
  String get settingsSecurityEnterPassword => 'パスワードを入力してください';

  @override
  String get settingsSecuritySetPassword => 'パスワードを設定する';

  @override
  String get settingsSecurityChangePassword => 'パスワードを変更する';

  @override
  String get settingsSecurityPassword => 'パスワード';

  @override
  String get settingsSecurityConfirmPassword => 'パスワードを確認する';

  @override
  String get settingsSecurityOldPassword => '現在のパスワード';

  @override
  String get settingsSecurityIncorrectPassword => 'パスワードが正しくありません';

  @override
  String get settingsSecurityPasswordsDoNotMatch => 'パスワードが一致しません';

  @override
  String get requiredPrompt => '必要';

  @override
  String get settingsSecurityBiometricUnlock => '生体認証';

  @override
  String get unlockAppPrompt => 'ロック解除';

  @override
  String get settingsAboutTitle => 'Daily Youについて';

  @override
  String get settingsVersion => 'バージョン';

  @override
  String get settingsLicense => 'ライセンス';

  @override
  String get licenseGPLv3 => 'GPL-3.0';

  @override
  String get settingsSourceCode => 'ソースコード';

  @override
  String get settingsOpenSourceLicenses => 'Giấy phép mã nguồn mở';

  @override
  String get settingsMadeWithLove => '❤️ をこめて作りました';

  @override
  String get settingsConsiderSupporting => '支援の検討';

  @override
  String get imagesTitle => 'Hình ảnh';

  @override
  String get audioTitle => 'Âm thanh';

  @override
  String get videoTitle => 'Video';

  @override
  String get tagMoodTitle => '気分';

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
