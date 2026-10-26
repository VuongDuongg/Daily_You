// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Korean (`ko`).
class AppLocalizationsKo extends AppLocalizations {
  AppLocalizationsKo([String locale = 'ko']) : super(locale);

  @override
  String get appTitle => 'Daily You';

  @override
  String get dailyReminderTitle => '오늘을 기록하세요!';

  @override
  String get dailyReminderDescription => '하루를 기록해보세요…';

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
  String get pageHomeTitle => '홈';

  @override
  String get jumpToMonthTitle => 'Chuyển đến tháng';

  @override
  String get jumpToLogTitle => 'Chuyển đến nhật ký';

  @override
  String get flashbacksTitle => '회상';

  @override
  String get settingsFlashbacksExcludeBadDays => '나쁜 날들 제외';

  @override
  String get flaskbacksEmpty => '아직 회상할 것이 없습니다…';

  @override
  String get flashbackGoodDay => '좋은 날';

  @override
  String get flashbackRandomDay => '임의의 날';

  @override
  String flashbackWeek(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 주 전',
      one: '$count 주 전',
    );
    return '$_temp0';
  }

  @override
  String flashbackMonth(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 달 전',
      one: '$count 달 전',
    );
    return '$_temp0';
  }

  @override
  String flashbackYear(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 년 전',
      one: '$count 년 전',
    );
    return '$_temp0';
  }

  @override
  String get flashbackOnThisDay => 'Vào ngày này';

  @override
  String get pageGalleryTitle => '갤러리';

  @override
  String get searchLogsHint => '기록 검색…';

  @override
  String logCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count 개의 기록',
      one: '$count 개의 기록',
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
      other: '$count 단어',
      one: '$count 단어',
    );
    return '$_temp0';
  }

  @override
  String get noLogs => '기록 없음…';

  @override
  String get noResults => 'Không có kết quả…';

  @override
  String get sortDateTitle => '날짜';

  @override
  String get sortOrderAscendingTitle => '오름차순';

  @override
  String get sortOrderDescendingTitle => '내림차순';

  @override
  String get pageStatisticsTitle => '통계';

  @override
  String get statisticsNotEnoughData => '데이터가 충분하지 않습니다…';

  @override
  String get statisticsRangeOneMonth => '한 달';

  @override
  String get statisticsRangeSixMonths => '6개월';

  @override
  String get statisticsRangeOneYear => '일 년';

  @override
  String get statisticsRangeAllTime => '전체 기간';

  @override
  String chartSummaryTitle(Object tag) {
    return '$tag 요약';
  }

  @override
  String chartByDayTitle(Object tag) {
    return '$tag 날짜로';
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
      other: '현재 $count연속',
    );
    return '$_temp0';
  }

  @override
  String streakLongest(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '최장 연속 $count',
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
      other: '나쁜 날로부터 $count일',
    );
    return '$_temp0';
  }

  @override
  String get errorExternalStorageAccessTitle => '외부 저장소 접근 불가';

  @override
  String get errorExternalStorageAccessDescription =>
      '네트워크 저장소를 사용하는 경우 서비스가 온라인이고 네트워크 접근 권한을 가지고 있는지 확인하십시오.\n\n그렇지 않다면, 앱이 외부 폴더 접근 권한을 잃어버렸을 수 있습니다. 설정에서 외부폴더 접근 권한을 다시 부여하십시오.\n\n경고, 외부 저장소의 접근 권한을 복구하기 전까지 변경사항이 동기화 되지 않습니다!';

  @override
  String get errorExternalStorageAccessContinue => '로컬 데이터베이스로 계속';

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
  String get lastModified => '변경됨';

  @override
  String get writeSomethingHint => '뭔가 적어보세요…';

  @override
  String get titleHint => '제목…';

  @override
  String get deleteLogTitle => '기록 삭제';

  @override
  String get deleteLogDescription => '이 기록을 삭제하시겠습니까?';

  @override
  String get deletePhotoTitle => '사진 삭제';

  @override
  String get deletePhotoDescription => '이 사진을 삭제하시겠습니까?';

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
  String get pageSettingsTitle => '설정';

  @override
  String get settingsAppearanceTitle => '외형';

  @override
  String get settingsTheme => '테마';

  @override
  String get themeSystem => '시스템';

  @override
  String get themeLight => '라이트';

  @override
  String get themeDark => '다크';

  @override
  String get themeAmoled => 'AMOLED';

  @override
  String get settingsFirstDayOfWeek => '한 주의 시작';

  @override
  String get settingsCalendarSystem => 'Hệ thống lịch';

  @override
  String get calendarSystemGregorian => 'Dương lịch (Gregorian)';

  @override
  String get calendarSystemJalali => 'Lịch Ba Tư (Jalali)';

  @override
  String get settingsUseSystemAccentColor => '시스템 강조 색상 사용';

  @override
  String get settingsCustomAccentColor => '커스텀 강조 색상';

  @override
  String get settingsShowMarkdownToolbar => 'Hiện thanh công cụ Markdown';

  @override
  String get settingsShowFlashbacks => '회상 표시';

  @override
  String get settingsChangeMoodIcons => '기분 아이콘 변경';

  @override
  String get moodIconPrompt => '아이콘 입력';

  @override
  String get settingsFlashbacksViewLayout => '회상 뷰 레이아웃';

  @override
  String get settingsGalleryViewLayout => '갤러리 뷰 레이아웃';

  @override
  String get settingsHideImagesInGallery => '갤러리에서 이미지 숨김';

  @override
  String get settingsHideImages => 'Ẩn hình ảnh';

  @override
  String get pageCalendarTitle => 'Lịch';

  @override
  String get viewLayoutList => '리스트';

  @override
  String get viewLayoutGrid => '그리드';

  @override
  String get settingsNotificationsTitle => '알림';

  @override
  String get settingsDailyReminderOnboarding => '일일 알림을 활성화 해 꾸준함을 유지하세요!';

  @override
  String get settingsNotificationsPermissionsPrompt =>
      '랜덤한 시간이나 선호하는 시간에 리마인더를 보내기 위해 \'스케줄 알림\' 권한이 요청됩니다.';

  @override
  String get settingsDailyReminderTitle => '일일 알림';

  @override
  String get settingsOnThisDayDescription => 'Xem lại những kỷ niệm đã qua';

  @override
  String get settingsDailyReminderDescription => '매일의 다정한 알림';

  @override
  String get settingsReminderTime => '리마인더 시간';

  @override
  String get settingsFixedReminderTimeTitle => '고정 리마인더 시간';

  @override
  String get settingsFixedReminderTimeDescription => '리마인더를 보낼 고정 시간 선택';

  @override
  String get settingsAlwaysSendReminderTitle => '항상 리마인더 전송';

  @override
  String get settingsAlwaysSendReminderDescription => '기록을 이미 시작했더라도 리마인더를 전송';

  @override
  String get settingsCustomizeNotificationTitle => '알림 커스터마이즈';

  @override
  String get settingsTemplatesTitle => '템플릿';

  @override
  String get settingsDefaultTemplate => '기본 템플릿';

  @override
  String get manageTemplates => '템플릿 관리';

  @override
  String get addTemplate => '템플릿 추가';

  @override
  String get newTemplate => 'Mẫu mới';

  @override
  String get noTemplateTitle => '없음';

  @override
  String get noTemplatesDescription => '아직 템플릿이 생성되지 않았습니다…';

  @override
  String get templateVariableTime => '시간';

  @override
  String get templateDefaultTimestampTitle => '타임스탬프';

  @override
  String templateDefaultTimestampBody(Object date, Object time) {
    return '$date - $time:';
  }

  @override
  String get templateDefaultSummaryTitle => '일일 요약';

  @override
  String get templateDefaultSummaryBody => '### 요약\n- \n\n### 인용\n> ';

  @override
  String get templateDefaultReflectionTitle => '되짚기';

  @override
  String get templateDefaultReflectionBody =>
      '### 오늘 어떤 것이 즐거웠나요?\n- \n\n### 어떤 것에 감사하나요?\n- \n\n### 앞으로 무엇을 기대하나요?\n- ';

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
  String get settingsStorageTitle => '저장소';

  @override
  String get settingsImageQuality => '이미지 품질';

  @override
  String get settingsMediaQualityTitle => 'Chất lượng tệp phương tiện';

  @override
  String get imageQualityHigh => '높음';

  @override
  String get imageQualityMedium => '중간';

  @override
  String get imageQualityLow => '낮음';

  @override
  String get imageQualityNoCompression => '압축 없음';

  @override
  String get settingsStorageUsage => 'Dung lượng đã dùng';

  @override
  String get settingsLogFolder => '기록 폴더';

  @override
  String get settingsImageFolder => '이미지 폴더';

  @override
  String get settingsExternalSyncTitle => 'Đồng bộ với vị trí ngoài';

  @override
  String get chooseFolderHint => 'Chọn một thư mục';

  @override
  String get warningTitle => '경고';

  @override
  String get logFolderWarningDescription =>
      '이미 \'daily_you.db\' 파일이 존재하는 폴더를 선택할 경우, 존재하는 기록을 덮어쓰게 됩니다!';

  @override
  String get errorTitle => '에러';

  @override
  String get logFolderErrorDescription => '기록 폴더 변경 실패!';

  @override
  String get imageFolderErrorDescription => '이미지 폴더 변경 실패!';

  @override
  String get syncErrorDescription => 'Đồng bộ với vị trí ngoài thất bại!';

  @override
  String get backupErrorDescription => '백업 생성 실패!';

  @override
  String get restoreErrorDescription => '백업 불러오기 실패!';

  @override
  String get settingsBackupRestoreTitle => '백업 및 복원';

  @override
  String get settingsBackup => '백업';

  @override
  String get settingsRestore => '복원';

  @override
  String get settingsRestorePromptDescription =>
      '백업을 복구하면 이미 존재하는 데이터를 덮어쓰게 됩니다!';

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
    return '전송중… $percent%';
  }

  @override
  String creatingBackupStatus(Object percent) {
    return '백업 생성 중… $percent%';
  }

  @override
  String restoringBackupStatus(Object percent) {
    return '백업 복원 중… $percent%';
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
  String get cleanUpStatus => '정리 중…';

  @override
  String migratingImagesStatus(Object current, Object total) {
    return 'Đang chuyển ảnh… $current/$total';
  }

  @override
  String get settingsExport => 'Xuất dữ liệu';

  @override
  String get settingsExportToAnotherFormat => '다른 형식으로 내보내기';

  @override
  String get settingsExportFormatDescription => '백업으로 사용을 권장하지 않습니다!';

  @override
  String get exportLogs => 'Xuất nhật ký';

  @override
  String get exportImages => 'Xuất hình ảnh';

  @override
  String get exportIncludeTitle => 'Bao gồm';

  @override
  String get settingsImport => 'Nhập dữ liệu';

  @override
  String get settingsImportFromAnotherApp => '다른 앱에서 가져오기';

  @override
  String get settingsTranslateCallToAction => '누구든 일기를 쓸 수 있어야 합니다!';

  @override
  String get settingsHelpTranslate => '번역 지원';

  @override
  String get importLogs => 'Nhập nhật ký';

  @override
  String get importImages => 'Nhập hình ảnh';

  @override
  String get logFormatTitle => '형식 선택';

  @override
  String get logFormatDescription =>
      '다른 앱의 형식은 모든 기능을 지원하지 않을 수 있습니다. 서드 파티 형식은 언제든 바뀔 수 있어 문제가 있다면 알려주시기 바랍니다. 이는 존재하는 기록에 영향을 미치지 않습니다!';

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
  String get formatMarkdown => '마크다운';

  @override
  String get settingsDeleteAllLogsTitle => '모든 기록 삭제';

  @override
  String get settingsDeleteAllLogsDescription => '모든 기록을 삭제하시겠습까?';

  @override
  String settingsDeleteAllLogsPrompt(Object prompt) {
    return '확인을 위해 \'$prompt\' 를 입력하세요. 이 변경사항은 되돌릴 수 없습니다!';
  }

  @override
  String get settingsLanguageTitle => '언어';

  @override
  String get settingsAppLanguageTitle => '앱 언어';

  @override
  String get settingsOverrideAppLanguageTitle => '앱 언어 재정의';

  @override
  String get settingsSecurityTitle => '보안';

  @override
  String get settingsSecurityRequirePassword => '비밀번호 사용';

  @override
  String get settingsSecurityEnterPassword => '비밀번호 입력';

  @override
  String get settingsSecuritySetPassword => '비밀번호 설정';

  @override
  String get settingsSecurityChangePassword => '비밀번호 변경';

  @override
  String get settingsSecurityPassword => '비밀번호';

  @override
  String get settingsSecurityConfirmPassword => '비밀번호 확인';

  @override
  String get settingsSecurityOldPassword => '옛 비밀번호';

  @override
  String get settingsSecurityIncorrectPassword => '틀린 비밀번호';

  @override
  String get settingsSecurityPasswordsDoNotMatch => '비밀번호가 일치하지 않음';

  @override
  String get requiredPrompt => '필요';

  @override
  String get settingsSecurityBiometricUnlock => '생체인식 잠금해제';

  @override
  String get unlockAppPrompt => '앱 잠금해제';

  @override
  String get settingsAboutTitle => '정보';

  @override
  String get settingsVersion => '버전';

  @override
  String get settingsLicense => '라이센스';

  @override
  String get licenseGPLv3 => 'GPL-3.0';

  @override
  String get settingsSourceCode => '소스 코드';

  @override
  String get settingsOpenSourceLicenses => 'Giấy phép mã nguồn mở';

  @override
  String get settingsMadeWithLove => '❤️을 담아 제작';

  @override
  String get settingsConsiderSupporting => '앱을 후원해주세요';

  @override
  String get imagesTitle => 'Hình ảnh';

  @override
  String get audioTitle => 'Âm thanh';

  @override
  String get videoTitle => 'Video';

  @override
  String get tagMoodTitle => '기분';

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
