// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Portuguese (`pt`).
class AppLocalizationsPt extends AppLocalizations {
  AppLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String get appTitle => 'Daily You';

  @override
  String get dailyReminderTitle => 'Registe hoje!';

  @override
  String get dailyReminderDescription => 'Faça o seu registo diário…';

  @override
  String get actionTakePhoto => 'Tire uma foto';

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
  String get actionToday => 'Hoje';

  @override
  String get actionOtherDay => 'Outro dia';

  @override
  String get pageHomeTitle => 'Início';

  @override
  String get jumpToMonthTitle => 'Chuyển đến tháng';

  @override
  String get jumpToLogTitle => 'Chuyển đến nhật ký';

  @override
  String get flashbacksTitle => 'Recordações';

  @override
  String get settingsFlashbacksExcludeBadDays => 'Excluir dias maus';

  @override
  String get flaskbacksEmpty => 'Ainda sem recordações…';

  @override
  String get flashbackGoodDay => 'Um Bom Dia';

  @override
  String get flashbackRandomDay => 'Um Dia Aleatório';

  @override
  String flashbackWeek(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Semanas Atrás',
      one: '$count Semana Atrás',
    );
    return '$_temp0';
  }

  @override
  String flashbackMonth(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Meses Atrás',
      one: '$count Mês Atrás',
    );
    return '$_temp0';
  }

  @override
  String flashbackYear(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Anos Atrás',
      one: '$count Ano Atrás',
    );
    return '$_temp0';
  }

  @override
  String get flashbackOnThisDay => 'Vào ngày này';

  @override
  String get pageGalleryTitle => 'Galeria';

  @override
  String get searchLogsHint => 'Procurar registos…';

  @override
  String logCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registos',
      one: '$count registo',
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
      other: '$count từ',
    );
    return '$_temp0';
  }

  @override
  String get noLogs => 'Sem Registos…';

  @override
  String get noResults => 'Không có kết quả…';

  @override
  String get sortDateTitle => 'Data';

  @override
  String get sortOrderAscendingTitle => 'Ascendente';

  @override
  String get sortOrderDescendingTitle => 'Descendente';

  @override
  String get pageStatisticsTitle => 'Estatísticas';

  @override
  String get statisticsNotEnoughData => 'Sem dados suficientes…';

  @override
  String get statisticsRangeOneMonth => '1 Mês';

  @override
  String get statisticsRangeSixMonths => '6 Meses';

  @override
  String get statisticsRangeOneYear => '1 Ano';

  @override
  String get statisticsRangeAllTime => 'Todo o histórico';

  @override
  String chartSummaryTitle(Object tag) {
    return 'Resumo de $tag';
  }

  @override
  String chartByDayTitle(Object tag) {
    return '$tag Por Dia';
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
      other: 'Sequência Atual $count',
    );
    return '$_temp0';
  }

  @override
  String streakLongest(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Sequência Mais Longa $count',
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
      other: 'Dias Desde um Dia Ruim $count',
    );
    return '$_temp0';
  }

  @override
  String get errorExternalStorageAccessTitle =>
      'Não é possível aceder armazenamento externo';

  @override
  String get errorExternalStorageAccessDescription =>
      'Se usar o armazenamento em rede, certifique-se que o serviço está online e que tenha acesso à rede.\n\nCaso contrário, a app pode ter perdido permissões para a pasta externa. Vá em configurações e selecione novamente a pasta externa para permitir o acesso.\n\nAtenção: as modificações não serão sincronizadas até restaurar o acesso ao local do armazenamento externo!';

  @override
  String get errorExternalStorageAccessContinue =>
      'Continuar com a base de dados local';

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
  String get lastModified => 'Modificado';

  @override
  String get writeSomethingHint => 'Escreva alguma coisa…';

  @override
  String get titleHint => 'Título…';

  @override
  String get deleteLogTitle => 'Apagar Registo';

  @override
  String get deleteLogDescription => 'Quer apagar este registo?';

  @override
  String get deletePhotoTitle => 'Remover Foto';

  @override
  String get deletePhotoDescription => 'Quer apagar esta foto?';

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
  String get pageSettingsTitle => 'Configurações';

  @override
  String get settingsAppearanceTitle => 'Aparência';

  @override
  String get settingsTheme => 'Tema';

  @override
  String get themeSystem => 'Sistema';

  @override
  String get themeLight => 'Claro';

  @override
  String get themeDark => 'Escuro';

  @override
  String get themeAmoled => 'AMOLED';

  @override
  String get settingsFirstDayOfWeek => 'Primeiro Dia da Semana';

  @override
  String get settingsCalendarSystem => 'Hệ thống lịch';

  @override
  String get calendarSystemGregorian => 'Dương lịch (Gregorian)';

  @override
  String get calendarSystemJalali => 'Lịch Ba Tư (Jalali)';

  @override
  String get settingsUseSystemAccentColor => 'Usar Cores do Sistema';

  @override
  String get settingsCustomAccentColor => 'Cor Personalizada';

  @override
  String get settingsShowMarkdownToolbar =>
      'Mostrar Barra de Ferramentas Markdown';

  @override
  String get settingsShowFlashbacks => 'Mostrar recordações';

  @override
  String get settingsChangeMoodIcons => 'Alterar Ícones de Humor';

  @override
  String get moodIconPrompt => 'Insira um ícone';

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
  String get settingsNotificationsTitle => 'Notificações';

  @override
  String get settingsDailyReminderOnboarding =>
      'Ativar lembretes diários para deixá-lo consistente!';

  @override
  String get settingsNotificationsPermissionsPrompt =>
      'A permissão \"Agendar Alarmes\" será solicitada para mandar lembretes a um momento aleatório ou ao seu tempo preferido.';

  @override
  String get settingsDailyReminderTitle => 'Lembrete Diário';

  @override
  String get settingsOnThisDayDescription => 'Xem lại những kỷ niệm đã qua';

  @override
  String get settingsDailyReminderDescription => 'Um lembrete suave cada dia';

  @override
  String get settingsReminderTime => 'Hora do Lembrete';

  @override
  String get settingsFixedReminderTimeTitle => 'Hora do Lembrete Fixa';

  @override
  String get settingsFixedReminderTimeDescription =>
      'Escolha uma hora fixa para o lembrete';

  @override
  String get settingsAlwaysSendReminderTitle => 'Sempre mandar um lembrete';

  @override
  String get settingsAlwaysSendReminderDescription =>
      'Mandar um lembrete mesmo se um registo já foi começado';

  @override
  String get settingsCustomizeNotificationTitle => 'Customizar Notificações';

  @override
  String get settingsTemplatesTitle => 'Modelos';

  @override
  String get settingsDefaultTemplate => 'Modelo Padrão';

  @override
  String get manageTemplates => 'Gerir Modelos';

  @override
  String get addTemplate => 'Adicionar Modelo';

  @override
  String get newTemplate => 'Novo Modelo';

  @override
  String get noTemplateTitle => 'Nenhum';

  @override
  String get noTemplatesDescription => 'Nenhum modelo criado ainda…';

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
  String get settingsStorageTitle => 'Armazenamento';

  @override
  String get settingsImageQuality => 'Qualidade da Imagem';

  @override
  String get settingsMediaQualityTitle => 'Chất lượng tệp phương tiện';

  @override
  String get imageQualityHigh => 'Alta';

  @override
  String get imageQualityMedium => 'Média';

  @override
  String get imageQualityLow => 'Baixa';

  @override
  String get imageQualityNoCompression => 'Sem Compressão';

  @override
  String get settingsStorageUsage => 'Dung lượng đã dùng';

  @override
  String get settingsLogFolder => 'Pasta de Registos';

  @override
  String get settingsImageFolder => 'Pasta de Imagens';

  @override
  String get settingsExternalSyncTitle => 'Đồng bộ với vị trí ngoài';

  @override
  String get chooseFolderHint => 'Chọn một thư mục';

  @override
  String get warningTitle => 'Aviso';

  @override
  String get logFolderWarningDescription =>
      'Se a pasta selecionada já contiver um ficheiro \'daily_you.db\', ele será usado para substituir os seus registos existentes!';

  @override
  String get errorTitle => 'Erro';

  @override
  String get logFolderErrorDescription =>
      'Não foi possível alterar a pasta de registos!';

  @override
  String get imageFolderErrorDescription =>
      'Não foi possível alterar a pasta de imagens!';

  @override
  String get syncErrorDescription => 'Đồng bộ với vị trí ngoài thất bại!';

  @override
  String get backupErrorDescription => 'Não foi possível criar backup!';

  @override
  String get restoreErrorDescription => 'Não foi possível restaurar backup!';

  @override
  String get settingsBackupRestoreTitle => 'Backup e Restaurar';

  @override
  String get settingsBackup => 'Backup';

  @override
  String get settingsRestore => 'Restaurar';

  @override
  String get settingsRestorePromptDescription =>
      'Restaurar um backup irá sobrescrever os seus dados atuais!';

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
    return 'A transferir… $percent%';
  }

  @override
  String creatingBackupStatus(Object percent) {
    return 'A criar um backup… $percent%';
  }

  @override
  String restoringBackupStatus(Object percent) {
    return 'A restaurar o backup… $percent%';
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
  String get cleanUpStatus => 'A limpar…';

  @override
  String migratingImagesStatus(Object current, Object total) {
    return 'Đang chuyển ảnh… $current/$total';
  }

  @override
  String get settingsExport => 'Xuất dữ liệu';

  @override
  String get settingsExportToAnotherFormat => 'Exportar para outro formato';

  @override
  String get settingsExportFormatDescription =>
      'Isto não deve ser usado como backup!';

  @override
  String get exportLogs => 'Xuất nhật ký';

  @override
  String get exportImages => 'Xuất hình ảnh';

  @override
  String get exportIncludeTitle => 'Bao gồm';

  @override
  String get settingsImport => 'Nhập dữ liệu';

  @override
  String get settingsImportFromAnotherApp => 'Importar de outra app';

  @override
  String get settingsTranslateCallToAction =>
      'Todos devem ter acesso a um diário!';

  @override
  String get settingsHelpTranslate => 'Ajude a Traduzir';

  @override
  String get importLogs => 'Nhập nhật ký';

  @override
  String get importImages => 'Nhập hình ảnh';

  @override
  String get logFormatTitle => 'Escolher Formato';

  @override
  String get logFormatDescription =>
      'O formato de outra app pode não suportar todas as funcionalidades. Por favor, informe quaisquer problemas, pois os formatos de terceiros podem mudar a qualquer momento. Isto não irá impactar os registos existentes!';

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
  String get settingsDeleteAllLogsTitle => 'Apagar Todos os Registos';

  @override
  String get settingsDeleteAllLogsDescription =>
      'Quer apagar todos os seus registos?';

  @override
  String settingsDeleteAllLogsPrompt(Object prompt) {
    return 'Digite \'$prompt\' para confirmar. Isto não pode ser desfeito!';
  }

  @override
  String get settingsLanguageTitle => 'Idioma';

  @override
  String get settingsAppLanguageTitle => 'Idioma da app';

  @override
  String get settingsOverrideAppLanguageTitle => 'Substituir língua da app';

  @override
  String get settingsSecurityTitle => 'Segurança';

  @override
  String get settingsSecurityRequirePassword => 'Pedir Password';

  @override
  String get settingsSecurityEnterPassword => 'Introduza Password';

  @override
  String get settingsSecuritySetPassword => 'Definir Password';

  @override
  String get settingsSecurityChangePassword => 'Alterar Password';

  @override
  String get settingsSecurityPassword => 'Password';

  @override
  String get settingsSecurityConfirmPassword => 'Confirmar Password';

  @override
  String get settingsSecurityOldPassword => 'Antiga Password';

  @override
  String get settingsSecurityIncorrectPassword => 'Password Incorreta';

  @override
  String get settingsSecurityPasswordsDoNotMatch =>
      'As passwords não são iguais';

  @override
  String get requiredPrompt => 'Requirido';

  @override
  String get settingsSecurityBiometricUnlock => 'Desbloqueio por Biometria';

  @override
  String get unlockAppPrompt => 'Desbloquear a aplicação';

  @override
  String get settingsAboutTitle => 'Sobre';

  @override
  String get settingsVersion => 'Versão';

  @override
  String get settingsLicense => 'Licença';

  @override
  String get licenseGPLv3 => 'GPL-3.0';

  @override
  String get settingsSourceCode => 'Código-fonte';

  @override
  String get settingsOpenSourceLicenses => 'Giấy phép mã nguồn mở';

  @override
  String get settingsMadeWithLove => 'Feito com ❤️';

  @override
  String get settingsConsiderSupporting => 'Considere Apoiar';

  @override
  String get imagesTitle => 'Hình ảnh';

  @override
  String get audioTitle => 'Âm thanh';

  @override
  String get videoTitle => 'Video';

  @override
  String get tagMoodTitle => 'Humor';

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

/// The translations for Portuguese, as used in Brazil (`pt_BR`).
class AppLocalizationsPtBr extends AppLocalizationsPt {
  AppLocalizationsPtBr() : super('pt_BR');

  @override
  String get dailyReminderTitle => 'Registre hoje!';

  @override
  String get dailyReminderDescription => 'Faça o seu registro diário…';

  @override
  String get actionTakePhoto => 'Tirar uma foto';

  @override
  String get actionToday => 'Hoje';

  @override
  String get actionOtherDay => 'Outro dia';

  @override
  String get pageHomeTitle => 'Início';

  @override
  String get jumpToMonthTitle => 'Pular para o mês';

  @override
  String get jumpToLogTitle => 'Ir para registro';

  @override
  String get flashbacksTitle => 'Recordações';

  @override
  String get settingsFlashbacksExcludeBadDays => 'Excluir dias ruins';

  @override
  String get flaskbacksEmpty => 'Ainda sem recordações…';

  @override
  String get flashbackGoodDay => 'Um Bom Dia';

  @override
  String get flashbackRandomDay => 'Um Dia Aleatório';

  @override
  String flashbackWeek(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Semanas Atrás',
      one: '$count Semana Atrás',
    );
    return '$_temp0';
  }

  @override
  String flashbackMonth(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Meses Atrás',
      one: '$count Mês Atrás',
    );
    return '$_temp0';
  }

  @override
  String flashbackYear(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count Anos Atrás',
      one: '$count Ano Atrás',
    );
    return '$_temp0';
  }

  @override
  String get flashbackOnThisDay => 'Neste dia';

  @override
  String get pageGalleryTitle => 'Galeria';

  @override
  String get searchLogsHint => 'Buscar Registros…';

  @override
  String logCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count registros',
      one: '$count registro',
    );
    return '$_temp0';
  }

  @override
  String wordCount(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$count palavras',
      one: '$count palavra',
    );
    return '$_temp0';
  }

  @override
  String get noLogs => 'Sem Registros…';

  @override
  String get noResults => 'Sem resultados…';

  @override
  String get sortDateTitle => 'Data';

  @override
  String get sortOrderAscendingTitle => 'Crescente';

  @override
  String get sortOrderDescendingTitle => 'Decrescente';

  @override
  String get pageStatisticsTitle => 'Estatísticas';

  @override
  String get statisticsNotEnoughData => 'Sem dados suficientes…';

  @override
  String get statisticsRangeOneMonth => '1 Mês';

  @override
  String get statisticsRangeSixMonths => '6 Meses';

  @override
  String get statisticsRangeOneYear => '1 Ano';

  @override
  String get statisticsRangeAllTime => 'Todo o histórico';

  @override
  String chartSummaryTitle(Object tag) {
    return 'Resumo de $tag';
  }

  @override
  String chartByDayTitle(Object tag) {
    return '$tag Por Dia';
  }

  @override
  String get chartGroupingLabel => 'Agrupar por';

  @override
  String get chartGroupingDay => 'Dia';

  @override
  String get chartGroupingWeek => 'Semana';

  @override
  String get chartGroupingMonth => 'Mês';

  @override
  String get chartGroupingYear => 'Ano';

  @override
  String streakCurrent(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Sequência Atual $count',
    );
    return '$_temp0';
  }

  @override
  String streakLongest(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Sequência Mais Longa $count',
    );
    return '$_temp0';
  }

  @override
  String streakSinceBadDay(num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Dias Desde um Dia Ruim $count',
    );
    return '$_temp0';
  }

  @override
  String get errorExternalStorageAccessTitle =>
      'Não é possível acessar armazenamento externo';

  @override
  String get errorExternalStorageAccessDescription =>
      'Se você estiver usando o armazenamento em rede, certifique-se que o serviço está online e que você tenha acesso à rede.\n\nCaso contrário, o aplicativo pode ter perdido permissões para a pasta externa. Vá em configurações e selecione novamente a pasta externa para permitir o acesso.\n\nAtenção: as modificações não serão sincronizadas até você restaurar o acesso ao local do armazenamento externo!';

  @override
  String get errorExternalStorageAccessContinue =>
      'Continuar com banco de dados local';

  @override
  String get lastModified => 'Modificado';

  @override
  String get writeSomethingHint => 'Escreva alguma coisa…';

  @override
  String get titleHint => 'Título…';

  @override
  String get deleteLogTitle => 'Apagar Registro';

  @override
  String get deleteLogDescription => 'Você quer apagar este registro?';

  @override
  String get deletePhotoTitle => 'Remover Foto';

  @override
  String get deletePhotoDescription => 'Você quer apagar esta foto?';

  @override
  String get pageSettingsTitle => 'Configurações';

  @override
  String get settingsAppearanceTitle => 'Aparência';

  @override
  String get settingsTheme => 'Tema';

  @override
  String get themeSystem => 'Sistema';

  @override
  String get themeLight => 'Claro';

  @override
  String get themeDark => 'Escuro';

  @override
  String get themeAmoled => 'AMOLED';

  @override
  String get settingsFirstDayOfWeek => 'Primeiro Dia da Semana';

  @override
  String get settingsCalendarSystem => 'Sistema de Calendário';

  @override
  String get calendarSystemGregorian => 'Gregoriano';

  @override
  String get calendarSystemJalali => 'Persa';

  @override
  String get settingsUseSystemAccentColor => 'Usar Cores do Sistema';

  @override
  String get settingsCustomAccentColor => 'Cor Personalizada';

  @override
  String get settingsShowMarkdownToolbar =>
      'Mostrar Barra de Ferramentas Markdown';

  @override
  String get settingsShowFlashbacks => 'Mostrar Flashbacks';

  @override
  String get settingsChangeMoodIcons => 'Alterar Ícones de Humor';

  @override
  String get moodIconPrompt => 'Insira um ícone';

  @override
  String get settingsFlashbacksViewLayout => 'Visualização de Recordações';

  @override
  String get settingsGalleryViewLayout => 'Visualização da Galeria';

  @override
  String get settingsHideImagesInGallery => 'Ocultar Imagens Na Galeria';

  @override
  String get settingsHideImages => 'Ocultar Imagens';

  @override
  String get pageCalendarTitle => 'Calendário';

  @override
  String get viewLayoutList => 'Lista';

  @override
  String get viewLayoutGrid => 'Grade';

  @override
  String get settingsNotificationsTitle => 'Notificações';

  @override
  String get settingsDailyReminderOnboarding =>
      'Habilite lembretes diários para te deixar consistente!';

  @override
  String get settingsNotificationsPermissionsPrompt =>
      'A permissão \"Agendar Alarmes\" será solicitada para mandar lembretes a um momento aleatório ou ao seu tempo preferido.';

  @override
  String get settingsDailyReminderTitle => 'Lembrete Diário';

  @override
  String get settingsDailyReminderDescription => 'Um lembrete suave cada dia';

  @override
  String get settingsReminderTime => 'Hora do Lembrete';

  @override
  String get settingsFixedReminderTimeTitle => 'Hora do Lembrete Fixa';

  @override
  String get settingsFixedReminderTimeDescription =>
      'Escolha uma hora fixa para o lembrete';

  @override
  String get settingsAlwaysSendReminderTitle => 'Sempre mandar um lembrete';

  @override
  String get settingsAlwaysSendReminderDescription =>
      'Mandar um lembrete mesmo se um registro já foi começado';

  @override
  String get settingsCustomizeNotificationTitle => 'Customizar Notificações';

  @override
  String get settingsTemplatesTitle => 'Modelos';

  @override
  String get settingsDefaultTemplate => 'Modelo Padrão';

  @override
  String get manageTemplates => 'Gerenciar Modelos';

  @override
  String get addTemplate => 'Adicionar Modelo';

  @override
  String get newTemplate => 'Novo Modelo';

  @override
  String get noTemplateTitle => 'Nenhum';

  @override
  String get noTemplatesDescription => 'Nenhum modelo criado ainda…';

  @override
  String get templateVariableTime => 'Tempo';

  @override
  String get templateDefaultTimestampTitle => 'Registro de data';

  @override
  String templateDefaultTimestampBody(Object date, Object time) {
    return '$date-$time:';
  }

  @override
  String get templateDefaultSummaryTitle => 'Resumo Diário';

  @override
  String get templateDefaultSummaryBody => '### Resumo\n- \n\n### Citação\n> ';

  @override
  String get templateDefaultReflectionTitle => 'Reflexão';

  @override
  String get templateDefaultReflectionBody =>
      '### O que você gostou sobre hoje?\n- \n\n### O que te deixou agradecido(a)?\n- \n\n### O que você espera para o futuro?\n- ';

  @override
  String get settingsStorageTitle => 'Armazenamento';

  @override
  String get settingsImageQuality => 'Qualidade da Imagem';

  @override
  String get imageQualityHigh => 'Alta';

  @override
  String get imageQualityMedium => 'Média';

  @override
  String get imageQualityLow => 'Baixa';

  @override
  String get imageQualityNoCompression => 'Sem Compressão';

  @override
  String get settingsLogFolder => 'Pasta de Registros';

  @override
  String get settingsImageFolder => 'Pasta de Imagens';

  @override
  String get warningTitle => 'Aviso';

  @override
  String get logFolderWarningDescription =>
      'Se a pasta selecionada já contiver um arquivo \'daily_you.db\', ele será usado para substituir seus registros existentes!';

  @override
  String get errorTitle => 'Erro';

  @override
  String get logFolderErrorDescription =>
      'Não foi possível alterar a pasta de registros!';

  @override
  String get imageFolderErrorDescription =>
      'Não foi possível alterar a pasta de imagens!';

  @override
  String get backupErrorDescription => 'Não foi possível criar backup!';

  @override
  String get restoreErrorDescription => 'Não foi possível restaurar backup!';

  @override
  String get settingsBackupRestoreTitle => 'Backup e Restaurar';

  @override
  String get settingsBackup => 'Backup';

  @override
  String get settingsRestore => 'Restaurar';

  @override
  String get settingsRestorePromptDescription =>
      'Restaurar um backup irá sobrescrever os seus dados atuais!';

  @override
  String tranferStatus(Object percent) {
    return 'Transferindo… $percent%';
  }

  @override
  String creatingBackupStatus(Object percent) {
    return 'Criando Backup… $percent%';
  }

  @override
  String restoringBackupStatus(Object percent) {
    return 'Restaurando Backup… $percent%';
  }

  @override
  String get cleanUpStatus => 'Limpando…';

  @override
  String get settingsExport => 'Exportar';

  @override
  String get settingsExportToAnotherFormat => 'Exportar Para Outro Formato';

  @override
  String get settingsExportFormatDescription =>
      'Isso não deve ser usado como backup!';

  @override
  String get exportLogs => 'Exportar Registros';

  @override
  String get exportImages => 'Exportar Imagens';

  @override
  String get settingsImport => 'Importar';

  @override
  String get settingsImportFromAnotherApp => 'Importar de Outro Aplicativo';

  @override
  String get settingsTranslateCallToAction =>
      'Todos devem ter acesso a um diário!';

  @override
  String get settingsHelpTranslate => 'Ajude a Traduzir';

  @override
  String get importLogs => 'Importar Registros';

  @override
  String get importImages => 'Importar Imagens';

  @override
  String get logFormatTitle => 'Escolher Formato';

  @override
  String get logFormatDescription =>
      'O formato de outro aplicativo pode não suportar todas as funcionalidades. Por favor, informe qualquer problemas, pois os formatos de terceiros podem mudar a qualquer momento. Isto não irá impactar os registros existentes!';

  @override
  String get formatMarkdown => 'Markdown';

  @override
  String get settingsDeleteAllLogsTitle => 'Apagar Todos os Registros';

  @override
  String get settingsDeleteAllLogsDescription =>
      'Você quer apagar todos os seus registros?';

  @override
  String settingsDeleteAllLogsPrompt(Object prompt) {
    return 'Digite \'$prompt\' para confirmar. Isto não pode ser desfeito!';
  }

  @override
  String get settingsLanguageTitle => 'Idioma';

  @override
  String get settingsAppLanguageTitle => 'Linguagem do Aplicativo';

  @override
  String get settingsOverrideAppLanguageTitle =>
      'Substituir Linguagem do Aplicativo';

  @override
  String get settingsSecurityTitle => 'Segurança';

  @override
  String get settingsSecurityRequirePassword => 'Requer Senha';

  @override
  String get settingsSecurityEnterPassword => 'Digite a Senha';

  @override
  String get settingsSecuritySetPassword => 'Definir Senha';

  @override
  String get settingsSecurityChangePassword => 'Mudar Senha';

  @override
  String get settingsSecurityPassword => 'Senha';

  @override
  String get settingsSecurityConfirmPassword => 'Confirmar Senha';

  @override
  String get settingsSecurityOldPassword => 'Senha Antiga';

  @override
  String get settingsSecurityIncorrectPassword => 'Senha Incorreta';

  @override
  String get settingsSecurityPasswordsDoNotMatch => 'Senhas Não Coincidem';

  @override
  String get requiredPrompt => 'Obrigatório';

  @override
  String get settingsSecurityBiometricUnlock => 'Desbloquear com Biometria';

  @override
  String get unlockAppPrompt => 'Desbloquear Aplicativo';

  @override
  String get settingsAboutTitle => 'Sobre';

  @override
  String get settingsVersion => 'Versão';

  @override
  String get settingsLicense => 'Licença';

  @override
  String get licenseGPLv3 => 'GPL-3.0';

  @override
  String get settingsSourceCode => 'Código-fonte';

  @override
  String get settingsMadeWithLove => 'Feito com ❤️';

  @override
  String get settingsConsiderSupporting => 'Considere Apoiar';

  @override
  String get tagMoodTitle => 'Humor';
}
