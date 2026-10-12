.class public final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;
.super Landroidx/lifecycle/e1;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u000f\u0010!\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u000f\u0010\"\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u001f\u0010&\u001a\u00020\u00182\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008+\u0010\u001cJ\u0017\u0010.\u001a\u00020(2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020\u00182\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u00182\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\u00182\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00088\u00109J\'\u0010=\u001a\u00020\u00182\u0006\u0010;\u001a\u00020:2\u0006\u00101\u001a\u0002002\u0006\u0010<\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010B\u001a\u00020\u00182\u0006\u0010?\u001a\u00020#2\u0006\u0010A\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008D\u0010\u001cJ\u0017\u0010F\u001a\u00020\u00182\u0006\u0010E\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008F\u00105J\u0017\u0010I\u001a\u00020\u00182\u0006\u0010H\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010M\u001a\u00020(2\u0006\u0010L\u001a\u00020KH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010O\u001a\u00020\u00182\u0006\u0010H\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008O\u0010JJ\u0017\u0010R\u001a\u00020\u00182\u0006\u0010Q\u001a\u00020PH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008T\u0010\u001cJ\u0017\u0010U\u001a\u00020\u00182\u0006\u0010;\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u0017\u0010X\u001a\u00020\u00182\u0006\u0010Q\u001a\u00020WH\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010\\\u001a\u00020\u00182\u0006\u0010[\u001a\u00020ZH\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008^\u0010\u001cJ\u0017\u0010`\u001a\u00020\u00182\u0006\u0010_\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008`\u0010JJ\u0017\u0010a\u001a\u00020(2\u0006\u0010[\u001a\u00020ZH\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010c\u001a\u00020(2\u0006\u0010[\u001a\u00020ZH\u0002\u00a2\u0006\u0004\u0008c\u0010bJ\u0017\u0010d\u001a\u00020\u00182\u0006\u0010[\u001a\u00020ZH\u0002\u00a2\u0006\u0004\u0008d\u0010]J\u000f\u0010e\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008e\u0010\u001cJ\u001b\u0010f\u001a\u00020\u00182\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010:H\u0002\u00a2\u0006\u0004\u0008f\u0010VJ\u0019\u0010h\u001a\u00020(2\u0008\u0010g\u001a\u0004\u0018\u00010ZH\u0002\u00a2\u0006\u0004\u0008h\u0010bJ\u000f\u0010i\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008i\u0010*J\u000f\u0010j\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008j\u0010\u001cJ\u0017\u0010k\u001a\u00020(2\u0006\u0010[\u001a\u00020ZH\u0002\u00a2\u0006\u0004\u0008k\u0010bJ$\u0010o\u001a\u00020\u00182\u0012\u0010n\u001a\u000e\u0012\u0004\u0012\u00020m\u0012\u0004\u0012\u00020\u00180lH\u0082\u0008\u00a2\u0006\u0004\u0008o\u0010pJ\u0017\u0010q\u001a\u00020\u00182\u0006\u0010n\u001a\u00020mH\u0002\u00a2\u0006\u0004\u0008q\u0010rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010sR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010tR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010u\u001a\u0004\u0008v\u0010wR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010xR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010yR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010zR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010{R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010|\u001a\u0004\u0008}\u0010~R\u0019\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000e\n\u0004\u0008\u0013\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R%\u0010\u0084\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020m0\u0083\u00010\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R*\u0010\u0087\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020m0\u0083\u00010\u0086\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001e\u0010\u008c\u0001\u001a\t\u0012\u0004\u0012\u00020P0\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R#\u0010\u008f\u0001\u001a\t\u0012\u0004\u0012\u00020P0\u008e\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001a\u0010\u0094\u0001\u001a\u00030\u0093\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0019\u0010\u0096\u0001\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001b\u0010\u0098\u0001\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001b\u0010\u009a\u0001\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0099\u0001\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;",
        "Landroidx/lifecycle/e1;",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler;",
        "dataLoadingHandler",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FavoriteHandler;",
        "favoriteHandler",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;",
        "readingProgressHandler",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FontSizeHandler;",
        "fontSizeHandler",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ThemeHandler;",
        "themHandler",
        "Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;",
        "duaaSoundsHandler",
        "Lcom/moslay/compose/features/duaa/presentation/shared/handlers/DuaaSettingsHandler;",
        "settingsHandler",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/PrivilegesHandler;",
        "privilegesHandler",
        "Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
        "analyticsHandler",
        "<init>",
        "(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FavoriteHandler;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FontSizeHandler;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ThemeHandler;Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;Lcom/moslay/compose/features/duaa/presentation/shared/handlers/DuaaSettingsHandler;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/PrivilegesHandler;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;)V",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents;",
        "intent",
        "Lkotlin/d0;",
        "handleIntent",
        "(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents;)V",
        "updateFreeTrialPrivilegesState",
        "()V",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent;",
        "handleSoundIntent",
        "(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent;)V",
        "onCleared",
        "goToNextWerd",
        "checkPrivileges",
        "",
        "duaaId",
        "duaaNumber",
        "onPageChanged",
        "(II)V",
        "Lkotlinx/coroutines/i1;",
        "onSettingsChange",
        "()Lkotlinx/coroutines/i1;",
        "toggleShowingAwradBottomSheet",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;",
        "theme",
        "onSelectTheme",
        "(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;)Lkotlinx/coroutines/i1;",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;",
        "duaaType",
        "loadInitialData",
        "(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)V",
        "onSelectSpecificDuaa",
        "(I)V",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;",
        "werd",
        "onChangeWerd",
        "(Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;)V",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;",
        "duaaModel",
        "order",
        "onToggleFavorite",
        "(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;I)V",
        "werdId",
        "Landroid/app/Activity;",
        "activity",
        "onCompleteReading",
        "(ILandroid/app/Activity;)V",
        "checkIfThereNextWerd",
        "newSize",
        "onChangeFontSize",
        "",
        "shouldShow",
        "onToggleFontSizeBar",
        "(Z)V",
        "Lcom/moslay/compose/features/duaa/domain/model/ShouldShowShareOrRateDialog;",
        "dialogState",
        "updateShareOrRateDialog",
        "(Lcom/moslay/compose/features/duaa/domain/model/ShouldShowShareOrRateDialog;)Lkotlinx/coroutines/i1;",
        "onToggleShowThemePicker",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents;",
        "event",
        "handleEvent",
        "(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents;)V",
        "onTogglePagingDirection",
        "onPlayAudioClicked",
        "(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)V",
        "Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent;",
        "handleSoundEvent",
        "(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent;)V",
        "Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;",
        "item",
        "onReaderPlayAudioClicked",
        "(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)V",
        "openReadersDialog",
        "isMinimized",
        "onToggleMinimizeMediaPlayer",
        "onDeleteSoundClicked",
        "(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)Lkotlinx/coroutines/i1;",
        "onDownloadSoundCancelClicked",
        "tryReaderSound",
        "onMediaPlayerCloseClicked",
        "playDuaaAudio",
        "readerItem",
        "saveReaderSelection",
        "onSoundDownloadedCompleted",
        "dismissSoundDialog",
        "downloadDuaaSound",
        "Lkotlin/Function1;",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;",
        "state",
        "getStateSuccessDataIfNotNull",
        "(Lkotlin/jvm/functions/k;)V",
        "updateState",
        "(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;)V",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler;",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FavoriteHandler;",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;",
        "getReadingProgressHandler",
        "()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FontSizeHandler;",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ThemeHandler;",
        "Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;",
        "Lcom/moslay/compose/features/duaa/presentation/shared/handlers/DuaaSettingsHandler;",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/PrivilegesHandler;",
        "getPrivilegesHandler",
        "()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/PrivilegesHandler;",
        "Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
        "getAnalyticsHandler",
        "()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
        "Lkotlinx/coroutines/flow/a1;",
        "Lcom/moslay/compose/core/utils/UiState;",
        "_uiState",
        "Lkotlinx/coroutines/flow/a1;",
        "Lkotlinx/coroutines/flow/p1;",
        "uiState",
        "Lkotlinx/coroutines/flow/p1;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/p1;",
        "Lkotlinx/coroutines/flow/z0;",
        "_navigationEvents",
        "Lkotlinx/coroutines/flow/z0;",
        "Lkotlinx/coroutines/flow/d1;",
        "navigationEvents",
        "Lkotlinx/coroutines/flow/d1;",
        "getNavigationEvents",
        "()Lkotlinx/coroutines/flow/d1;",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;",
        "settings",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;",
        "duaaTypes",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;",
        "currentLoadingJob",
        "Lkotlinx/coroutines/i1;",
        "downloadJob",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _navigationEvents:Lkotlinx/coroutines/flow/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z0;"
        }
    .end annotation
.end field

.field private final _uiState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

.field private currentLoadingJob:Lkotlinx/coroutines/i1;

.field private final dataLoadingHandler:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler;

.field private downloadJob:Lkotlinx/coroutines/i1;

.field private final duaaSoundsHandler:Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;

.field private duaaTypes:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

.field private final favoriteHandler:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FavoriteHandler;

.field private final fontSizeHandler:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FontSizeHandler;

.field private final navigationEvents:Lkotlinx/coroutines/flow/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d1;"
        }
    .end annotation
.end field

.field private final privilegesHandler:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/PrivilegesHandler;

.field private final readingProgressHandler:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;

.field private settings:Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;

.field private final settingsHandler:Lcom/moslay/compose/features/duaa/presentation/shared/handlers/DuaaSettingsHandler;

.field private final themHandler:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ThemeHandler;

.field private final uiState:Lkotlinx/coroutines/flow/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FavoriteHandler;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FontSizeHandler;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ThemeHandler;Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;Lcom/moslay/compose/features/duaa/presentation/shared/handlers/DuaaSettingsHandler;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/PrivilegesHandler;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dataLoadingHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "favoriteHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "readingProgressHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fontSizeHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "themHandler"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "duaaSoundsHandler"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "settingsHandler"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "privilegesHandler"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "analyticsHandler"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/lifecycle/e1;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->dataLoadingHandler:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->favoriteHandler:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FavoriteHandler;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->readingProgressHandler:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->fontSizeHandler:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FontSizeHandler;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->themHandler:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ThemeHandler;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->duaaSoundsHandler:Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->settingsHandler:Lcom/moslay/compose/features/duaa/presentation/shared/handlers/DuaaSettingsHandler;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->privilegesHandler:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/PrivilegesHandler;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 66
    .line 67
    sget-object p1, Lcom/moslay/compose/core/utils/UiState$Loading;->INSTANCE:Lcom/moslay/compose/core/utils/UiState$Loading;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 74
    .line 75
    new-instance p2, Lkotlinx/coroutines/flow/c1;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/c1;-><init>(Lkotlinx/coroutines/flow/a1;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->uiState:Lkotlinx/coroutines/flow/p1;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    const/4 p2, 0x7

    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-static {p3, p3, p1, p2}, Lkotlinx/coroutines/flow/o;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/g1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->_navigationEvents:Lkotlinx/coroutines/flow/z0;

    .line 90
    .line 91
    new-instance p2, Lkotlinx/coroutines/flow/b1;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/b1;-><init>(Lkotlinx/coroutines/flow/z0;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->navigationEvents:Lkotlinx/coroutines/flow/d1;

    .line 97
    .line 98
    new-instance p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$1;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$1;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p6, p1}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->setOnEvent(Lkotlin/jvm/functions/k;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final synthetic access$checkIfThereNextWerd(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->checkIfThereNextWerd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDataLoadingHandler$p(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->dataLoadingHandler:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDownloadJob$p(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;)Lkotlinx/coroutines/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->downloadJob:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDuaaSoundsHandler$p(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;)Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->duaaSoundsHandler:Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDuaaTypes$p(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;)Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->duaaTypes:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFavoriteHandler$p(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FavoriteHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->favoriteHandler:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FavoriteHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFontSizeHandler$p(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FontSizeHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->fontSizeHandler:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FontSizeHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;)Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->settings:Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSettingsHandler$p(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;)Lcom/moslay/compose/features/duaa/presentation/shared/handlers/DuaaSettingsHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->settingsHandler:Lcom/moslay/compose/features/duaa/presentation/shared/handlers/DuaaSettingsHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getThemHandler$p(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ThemeHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->themHandler:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ThemeHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_navigationEvents$p(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;)Lkotlinx/coroutines/flow/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->_navigationEvents:Lkotlinx/coroutines/flow/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleEvent(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->handleEvent(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleSoundEvent(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->handleSoundEvent(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$loadInitialData(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->loadInitialData(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$playDuaaAudio(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->playDuaaAudio(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$saveReaderSelection(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)Lkotlinx/coroutines/i1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->saveReaderSelection(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setDownloadJob$p(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lkotlinx/coroutines/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->downloadJob:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSettings$p(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->settings:Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateShareOrRateDialog(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/ShouldShowShareOrRateDialog;)Lkotlinx/coroutines/i1;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->updateShareOrRateDialog(Lcom/moslay/compose/features/duaa/domain/model/ShouldShowShareOrRateDialog;)Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateState(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->updateState(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkIfThereNextWerd()V
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/moslay/compose/core/utils/UiState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/compose/core/utils/UiState;->getSuccessDataOrNull()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->getDuaaWithAwradData()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;->getAwradListWithDuaa()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->getSelectedWerdIndex()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    if-ge v2, v0, :cond_0

    .line 47
    .line 48
    const/16 v14, 0xf7f

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    invoke-static/range {v1 .. v15}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;Ljava/util/Set;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;IILjava/lang/Integer;ZZZLcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;ZILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object/from16 v1, p0

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->updateState(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    move-object/from16 v1, p0

    .line 74
    .line 75
    return-void
.end method

.method private final checkPrivileges()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/moslay/compose/core/utils/UiState;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/moslay/compose/core/utils/UiState;->getSuccessDataOrNull()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->privilegesHandler:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/PrivilegesHandler;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/PrivilegesHandler;->checkDuaaPrivileges()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v15, 0xffe

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    invoke-static/range {v2 .. v16}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;Ljava/util/Set;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;IILjava/lang/Integer;ZZZLcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;ZILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->updateState(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private final dismissSoundDialog()V
    .locals 13

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/moslay/compose/core/utils/UiState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/compose/core/utils/UiState;->getSuccessDataOrNull()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->duaaSoundsHandler:Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->stop()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->getSoundsState()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v11, 0xbe

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-static/range {v2 .. v12}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;->copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsDialogs;ILcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;Ljava/util/List;ZIZILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->changeDuaaSoundsState(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->updateState(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private final downloadDuaaSound(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)Lkotlinx/coroutines/i1;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$downloadDuaaSound$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$downloadDuaaSound$1;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final getStateSuccessDataIfNotNull(Lkotlin/jvm/functions/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/moslay/compose/core/utils/UiState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/compose/core/utils/UiState;->getSuccessDataOrNull()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final goToNextWerd()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/moslay/compose/core/utils/UiState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/compose/core/utils/UiState;->getSuccessDataOrNull()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->getDuaaWithAwradData()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;->getAwradListWithDuaa()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->getSelectedWerdIndex()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->getSelectedWerdIndex()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    invoke-static {v1, v0}, Lkotlin/collections/p;->f0(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->onChangeWerd(Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method private final handleEvent(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$handleEvent$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$handleEvent$1;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final handleSoundEvent(Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent;)V
    .locals 13

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/moslay/compose/core/utils/UiState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/compose/core/utils/UiState;->getSuccessDataOrNull()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    instance-of v1, p1, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent$DuaaIndexedChanged;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent$DuaaIndexedChanged;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent$DuaaIndexedChanged;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ltz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent$DuaaIndexedChanged;->getIndex()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->changeTargetDuaaIndex(Ljava/lang/Integer;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->updateState(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    instance-of v1, p1, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent$DuaaPlaybackStateChanged;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->getSoundsState()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent$DuaaPlaybackStateChanged;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent$DuaaPlaybackStateChanged;->isPlaying()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/16 v11, 0xdf

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-static/range {v2 .. v12}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;->copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsDialogs;ILcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;Ljava/util/List;ZIZILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->changeDuaaSoundsState(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->updateState(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    instance-of v1, p1, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent$TrialPlaybackStateChanged;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent$TrialPlaybackStateChanged;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent$TrialPlaybackStateChanged;->isPlaying()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->getSoundsState()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v10, 0xbf

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-static/range {v1 .. v11}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;->copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsDialogs;ILcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;Ljava/util/List;ZIZILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->changeDuaaSoundsState(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->updateState(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    instance-of v0, p1, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent$ErrorOccurred;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    new-instance p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents$ShowMessage;

    .line 129
    .line 130
    sget v0, Lcom/moslay/R$string;->error_occurred:I

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v1, 0x1

    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-direct {p1, v2, v0, v1, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents$ShowMessage;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->handleEvent(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    instance-of p1, p1, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundEvent$IsWerdCompleted;

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->onMediaPlayerCloseClicked()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    new-instance p1, Lads_mobile_sdk/w7;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_5
    return-void
.end method

.method private final loadInitialData(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->duaaTypes:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->currentLoadingJob:Lkotlinx/coroutines/i1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 16
    .line 17
    sget-object v2, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 18
    .line 19
    new-instance v3, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$loadInitialData$1;

    .line 20
    .line 21
    invoke-direct {v3, p0, p1, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$loadInitialData$1;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lkotlin/coroutines/e;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-static {v0, v2, v1, v3, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->currentLoadingJob:Lkotlinx/coroutines/i1;

    .line 30
    .line 31
    return-void
.end method

.method private final onChangeFontSize(I)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onChangeFontSize$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onChangeFontSize$1;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;ILkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final onChangeWerd(Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/moslay/compose/core/utils/UiState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/compose/core/utils/UiState;->getSuccessDataOrNull()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->getDuaaWithAwradData()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;->getAwradListWithDuaa()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move v3, v2

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-ltz v3, :cond_1

    .line 56
    .line 57
    check-cast v4, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ne v4, v5, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1

    .line 78
    :cond_2
    const/4 v3, -0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v3, v2

    .line 81
    :goto_1
    invoke-virtual {v0, v3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->changeSelectedWerd(I)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->changeCurrentDuaaIndex(I)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->changeTargetDuaaIndex(Ljava/lang/Integer;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->changeShowingAwradBottomSheet(Z)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->changeShowingNextWerd(Z)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->updateState(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->getSoundsState()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;->isPlaying()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->duaaSoundsHandler:Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->stop()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->getCurrentDuaaInWerdList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->onPlayAudioClicked(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method private final onCompleteReading(ILandroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 8
    .line 9
    new-instance v2, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onCompleteReading$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onCompleteReading$1;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;ILandroid/app/Activity;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final onDeleteSoundClicked(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)Lkotlinx/coroutines/i1;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 8
    .line 9
    new-instance v2, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onDeleteSoundClicked$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onDeleteSoundClicked$1;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final onDownloadSoundCancelClicked(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)Lkotlinx/coroutines/i1;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 8
    .line 9
    new-instance v2, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onDownloadSoundCancelClicked$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onDownloadSoundCancelClicked$1;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final onMediaPlayerCloseClicked()V
    .locals 13

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/moslay/compose/core/utils/UiState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/compose/core/utils/UiState;->getSuccessDataOrNull()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->duaaTypes:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/analytics/ReadDuaaAnlyticsHelpersKt;->getEventLabelId(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v2, "closeDoaaMediaPlayerTapped"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->duaaSoundsHandler:Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->stop()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->getSoundsState()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v11, 0xde

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static/range {v2 .. v12}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;->copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsDialogs;ILcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;Ljava/util/List;ZIZILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->changeDuaaSoundsState(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->updateState(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string v0, "duaaTypes"

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_1
    return-void
.end method

.method private final onPageChanged(II)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/moslay/compose/core/utils/UiState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/compose/core/utils/UiState;->getSuccessDataOrNull()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->readingProgressHandler:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;->readDuaa(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->duaaTypes:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object v2, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->FAVORITE:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 32
    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->changeCurrentDuaaIndex(I)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->changeTargetDuaaIndex(Ljava/lang/Integer;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->changeShowingNextWerd(Z)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->updateState(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p1, "duaaTypes"

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    return-void
.end method

.method private final onPlayAudioClicked(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onPlayAudioClicked$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onPlayAudioClicked$1;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final onReaderPlayAudioClicked(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)V
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/moslay/compose/core/utils/UiState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/compose/core/utils/UiState;->getSuccessDataOrNull()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;->isPremium()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->hasSoundsPrivilege()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->duaaSoundsHandler:Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->stop()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents$OpenPurchaseScreen;

    .line 39
    .line 40
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/shared/components/DuaaPurchaseTypes;->SOUNDS:Lcom/moslay/compose/features/duaa/presentation/shared/components/DuaaPurchaseTypes;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents$OpenPurchaseScreen;-><init>(Lcom/moslay/compose/features/duaa/presentation/shared/components/DuaaPurchaseTypes;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->handleEvent(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->saveReaderSelection(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)Lkotlinx/coroutines/i1;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->getSoundsState()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v10, 0xfb

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v4, p1

    .line 67
    invoke-static/range {v1 .. v11}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;->copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsDialogs;ILcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;Ljava/util/List;ZIZILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->changeDuaaSoundsState(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->updateState(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p0, v0, p1, v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->playDuaaAudio$default(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method private final onSelectSpecificDuaa(I)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 8
    .line 9
    new-instance v2, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onSelectSpecificDuaa$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onSelectSpecificDuaa$1;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;ILkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final onSelectTheme(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;)Lkotlinx/coroutines/i1;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onSelectTheme$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onSelectTheme$1;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final onSettingsChange()Lkotlinx/coroutines/i1;
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 8
    .line 9
    new-instance v2, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onSettingsChange$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onSettingsChange$1;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final onSoundDownloadedCompleted()Lkotlinx/coroutines/i1;
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 8
    .line 9
    new-instance v2, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onSoundDownloadedCompleted$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onSoundDownloadedCompleted$1;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final onToggleFavorite(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;I)V
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 8
    .line 9
    new-instance v2, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onToggleFavorite$1;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move v6, p3

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onToggleFavorite$1;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;ILkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {v0, v1, p2, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final onToggleFontSizeBar(Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onToggleFontSizeBar$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onToggleFontSizeBar$1;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;ZLkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final onToggleMinimizeMediaPlayer(Z)V
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/moslay/compose/core/utils/UiState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/compose/core/utils/UiState;->getSuccessDataOrNull()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->getSoundsState()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v10, 0x7f

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    move v9, p1

    .line 36
    invoke-static/range {v1 .. v11}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;->copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsDialogs;ILcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;Ljava/util/List;ZIZILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->changeDuaaSoundsState(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->updateState(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private final onTogglePagingDirection()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onTogglePagingDirection$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onTogglePagingDirection$1;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final onToggleShowThemePicker(Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onToggleShowThemePicker$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$onToggleShowThemePicker$1;-><init>(ZLcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final openReadersDialog()V
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/moslay/compose/core/utils/UiState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/compose/core/utils/UiState;->getSuccessDataOrNull()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->getSoundsState()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsDialogs;->READERS:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsDialogs;

    .line 26
    .line 27
    const/16 v10, 0xfe

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static/range {v1 .. v11}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;->copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsDialogs;ILcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;Ljava/util/List;ZIZILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->changeDuaaSoundsState(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->updateState(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private final playDuaaAudio(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)V
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/moslay/compose/core/utils/UiState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/compose/core/utils/UiState;->getSuccessDataOrNull()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->getSoundsState()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsDialogs;->MEDIA_PLAYER:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsDialogs;

    .line 26
    .line 27
    const/16 v10, 0xfe

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static/range {v1 .. v11}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;->copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsDialogs;ILcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;Ljava/util/List;ZIZILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->changeDuaaSoundsState(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->updateState(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;)V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->getCurrentDuaaInWerdList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->getCurrentDuaaIndex()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v1, p1

    .line 66
    :goto_0
    iget-object v2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->duaaSoundsHandler:Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->duaaTypes:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->getSoundsState()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;->getCurrentReaderItem()Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;->getReaderType()Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->getCurrentDuaaInWerdList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->getCurrentDuaaIndex()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->getCurrentDuaaInWerdList()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    :goto_1
    invoke-virtual {v2, v5, p1, v3, v4}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->playDuaaAudio(Ljava/util/List;ILcom/moslay/compose/features/duaa/domain/model/DuaaTypes;Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderType;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    const-string p1, "duaaTypes"

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    throw p1

    .line 117
    :cond_3
    return-void
.end method

.method public static synthetic playDuaaAudio$default(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->playDuaaAudio(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final saveReaderSelection(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)Lkotlinx/coroutines/i1;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 8
    .line 9
    new-instance v2, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$saveReaderSelection$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p1, p0, v3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$saveReaderSelection$1;-><init>(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final toggleShowingAwradBottomSheet()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$toggleShowingAwradBottomSheet$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$toggleShowingAwradBottomSheet$1;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final tryReaderSound(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;->getTryingZekrRes()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/moslay/compose/core/utils/UiState;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/moslay/compose/core/utils/UiState;->getSuccessDataOrNull()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->getSoundsState()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;->getTryReaderId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->getSoundsState()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v12, 0xbf

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static/range {v3 .. v13}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;->copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsDialogs;ILcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;Ljava/util/List;ZIZILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->changeDuaaSoundsState(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->updateState(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->duaaSoundsHandler:Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->stopTryAudio()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->getSoundsState()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/16 v10, 0xbf

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static/range {v1 .. v11}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;->copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsDialogs;ILcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;Lcom/moslay/compose/features/duaa/domain/model/sounds/DownloadDuaaSound;Ljava/util/List;ZIZILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->changeDuaaSoundsState(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->updateState(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->duaaSoundsHandler:Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;->getTryingZekrRes()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v0, p1}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->playTryAudioFromRaw(I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method

.method private final updateShareOrRateDialog(Lcom/moslay/compose/features/duaa/domain/model/ShouldShowShareOrRateDialog;)Lkotlinx/coroutines/i1;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$updateShareOrRateDialog$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel$updateShareOrRateDialog$1;-><init>(Lcom/moslay/compose/features/duaa/domain/model/ShouldShowShareOrRateDialog;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final updateState(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/compose/core/utils/UiState$Success;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/moslay/compose/core/utils/UiState$Success;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigationEvents()Lkotlinx/coroutines/flow/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->navigationEvents:Lkotlinx/coroutines/flow/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivilegesHandler()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/PrivilegesHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->privilegesHandler:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/PrivilegesHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReadingProgressHandler()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->readingProgressHandler:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->uiState:Lkotlinx/coroutines/flow/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleIntent(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$LoadInitialStateWithDuaaData;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$LoadInitialStateWithDuaaData;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$LoadInitialStateWithDuaaData;->getDuaaType()Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->loadInitialData(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$ScrollToSpecificDuaa;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$ScrollToSpecificDuaa;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$ScrollToSpecificDuaa;->getDuaaId()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->onSelectSpecificDuaa(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of v0, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$ChangeWerd;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$ChangeWerd;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$ChangeWerd;->getWerd()Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->onChangeWerd(Lcom/moslay/compose/features/duaa/domain/model/DuaaWerdModel;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    instance-of v0, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$ToggleFavorite;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$ToggleFavorite;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$ToggleFavorite;->getDuaaModel()Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$ToggleFavorite;->getDuaaType()Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$ToggleFavorite;->getOrder()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-direct {p0, v0, v1, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->onToggleFavorite(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    instance-of v0, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$CompleteReading;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$CompleteReading;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$CompleteReading;->getWerdId()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$CompleteReading;->getActivity()Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, v0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->onCompleteReading(ILandroid/app/Activity;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    instance-of v0, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$ChangeDuaaFontSize;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$ChangeDuaaFontSize;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$ChangeDuaaFontSize;->getNewFontSize()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->onChangeFontSize(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    instance-of v0, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$ShouldShowDuaaFontSizeBar;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$ShouldShowDuaaFontSizeBar;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$ShouldShowDuaaFontSizeBar;->getShowFontSizeBar()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->onToggleFontSizeBar(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    instance-of v0, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$TogglePagingDirectionMode;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->onTogglePagingDirection()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    instance-of v0, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$ShouldShowThemePicker;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$ShouldShowThemePicker;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$ShouldShowThemePicker;->getShowThemesPicker()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->onToggleShowThemePicker(Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    instance-of v0, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$SelectTheme;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$SelectTheme;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$SelectTheme;->getThemeItem()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->onSelectTheme(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;)Lkotlinx/coroutines/i1;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    instance-of v0, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$ToggleShowAwradBottomSheet;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->toggleShowingAwradBottomSheet()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    instance-of v0, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$PlayAudioClicked;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$PlayAudioClicked;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$PlayAudioClicked;->getDuaaModel()Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->onPlayAudioClicked(Lcom/moslay/compose/features/duaa/domain/model/DuaaModelParent$DuaaModel;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_b
    instance-of v0, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$KhatmaCardClicked;

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    sget-object p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents$ShowKhatmaDialog;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents$ShowKhatmaDialog;

    .line 179
    .line 180
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->handleEvent(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/events/DuaaEvents;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_c
    instance-of v0, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$OnSettingsChange;

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->onSettingsChange()Lkotlinx/coroutines/i1;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_d
    instance-of v0, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$OnPaging;

    .line 193
    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$OnPaging;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$OnPaging;->getDuaaId()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$OnPaging;->getDuaaNumber()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-direct {p0, v0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->onPageChanged(II)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_e
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$CheckPrivileges;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$CheckPrivileges;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->checkPrivileges()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_f
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$GoToNextWerd;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaReadIntents$GoToNextWerd;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_10

    .line 229
    .line 230
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->goToNextWerd()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_10
    new-instance p1, Lads_mobile_sdk/w7;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public final handleSoundIntent(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent;)V
    .locals 9

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent$DeleteClicked;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent$DeleteClicked;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent$DeleteClicked;->getItem()Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->onDeleteSoundClicked(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)Lkotlinx/coroutines/i1;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent$DownloadClicked;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent$DownloadClicked;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent$DownloadClicked;->getItem()Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->downloadDuaaSound(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)Lkotlinx/coroutines/i1;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of v0, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent$PlayClicked;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent$PlayClicked;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent$PlayClicked;->getItem()Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->onReaderPlayAudioClicked(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    instance-of v0, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent$TryClicked;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent$TryClicked;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent$TryClicked;->getItem()Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->tryReaderSound(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    instance-of v0, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent$CancelClicked;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent$CancelClicked;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent$CancelClicked;->getItem()Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->onDownloadSoundCancelClicked(Lcom/moslay/compose/features/duaa/domain/model/sounds/DuaaReaderItem;)Lkotlinx/coroutines/i1;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent$DismissDialog;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent$DismissDialog;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->dismissSoundDialog()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent$DownloadCompleted;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent$DownloadCompleted;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->onSoundDownloadedCompleted()Lkotlinx/coroutines/i1;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent$MediaPlayerCloseClicked;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent$MediaPlayerCloseClicked;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->onMediaPlayerCloseClicked()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent$MediaPlayerNextClicked;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent$MediaPlayerNextClicked;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x0

    .line 119
    const-string v2, "duaaTypes"

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iget-object v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->duaaTypes:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/analytics/ReadDuaaAnlyticsHelpersKt;->getEventLabelId(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/4 v7, 0x4

    .line 134
    const/4 v8, 0x0

    .line 135
    const-string v4, "doaaNextSoundTapped"

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-static/range {v3 .. v8}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->duaaSoundsHandler:Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->playNextDuaa()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_9
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent$MediaPlayerPreviousClicked;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent$MediaPlayerPreviousClicked;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    iget-object v3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 160
    .line 161
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->duaaTypes:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    invoke-static {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/analytics/ReadDuaaAnlyticsHelpersKt;->getEventLabelId(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/4 v7, 0x4

    .line 170
    const/4 v8, 0x0

    .line 171
    const-string v4, "doaaPreviousSoundTapped"

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-static/range {v3 .. v8}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->duaaSoundsHandler:Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->playPreviousDuaa()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_b
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent$MediaPlayerPlayPauseClicked;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent$MediaPlayerPlayPauseClicked;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->duaaSoundsHandler:Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->playPause()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_c
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent$MediaPlayerMinimizedClicked;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent$MediaPlayerMinimizedClicked;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d

    .line 208
    .line 209
    const/4 p1, 0x1

    .line 210
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->onToggleMinimizeMediaPlayer(Z)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_d
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent$MediaPlayerMaximizeClicked;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent$MediaPlayerMaximizeClicked;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    const/4 p1, 0x0

    .line 223
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->onToggleMinimizeMediaPlayer(Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent$MediaPlayerChangeReader;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/intent/DuaaSoundsIntent$MediaPlayerChangeReader;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_f

    .line 234
    .line 235
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->openReadersDialog()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_f
    new-instance p1, Lads_mobile_sdk/w7;

    .line 240
    .line 241
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p1
.end method

.method public onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->duaaSoundsHandler:Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->currentLoadingJob:Lkotlinx/coroutines/i1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->duaaSoundsHandler:Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;->setOnEvent(Lkotlin/jvm/functions/k;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroidx/lifecycle/e1;->onCleared()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final updateFreeTrialPrivilegesState()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->access$get_uiState$p(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/moslay/compose/core/utils/UiState;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/compose/core/utils/UiState;->getSuccessDataOrNull()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->privilegesHandler:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/PrivilegesHandler;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/PrivilegesHandler;->checkDuaaPrivileges()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->changePrivilegeState(Ljava/util/Set;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/ReadDuaaViewModel;->updateState(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
