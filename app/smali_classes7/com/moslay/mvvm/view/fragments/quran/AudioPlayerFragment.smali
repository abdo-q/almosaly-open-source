.class public final Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;
.super Lcom/moslay/mvvm/view/fragments/quran/Hilt_AudioPlayerFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/audio_player/utils/AudioPlayerTimerPickerListener;
.implements Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;,
        Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/view/fragments/quran/Hilt_AudioPlayerFragment<",
        "Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;",
        ">;",
        "Lcom/moslay/audio_player/utils/AudioPlayerTimerPickerListener;",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u0096\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0004\u0096\u0001\u0097\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\r\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\r\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\r\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u0017\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\u0015\u0010!\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0006J\u000f\u0010$\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0006J\u000f\u0010%\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0006J\u0015\u0010(\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0015\u00a2\u0006\u0004\u0008*\u0010\u0006J\u001f\u0010-\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0006J\u000f\u00100\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00080\u0010\u0006J\u000f\u00101\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00081\u0010\u0006J\u000f\u00102\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00082\u0010\u0006J\u0019\u00105\u001a\u00020\u00152\u0008\u0008\u0002\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00087\u0010\u0006J\u0017\u00109\u001a\u00020\u00152\u0006\u00108\u001a\u000203H\u0002\u00a2\u0006\u0004\u00089\u00106J\u000f\u0010:\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0006J\u000f\u0010;\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008;\u0010\u0006J\u001f\u0010>\u001a\u00020\u00152\u0006\u0010<\u001a\u00020\u00122\u0006\u0010=\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0006J\u000f\u0010A\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008A\u0010\u0006J\u0017\u0010C\u001a\u00020\u00152\u0006\u0010B\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008C\u00106J\u0019\u0010D\u001a\u00020\u00152\u0008\u0008\u0002\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008D\u00106J\u0017\u0010E\u001a\u00020\u00152\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u0008E\u00106J\u000f\u0010F\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008F\u0010\u0006J\u000f\u0010G\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008G\u0010\u0006J\u000f\u0010H\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008H\u0010\u0006J)\u0010M\u001a\u00020\u00152\u0006\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020I2\u0008\u0008\u0002\u0010L\u001a\u00020IH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010Q\u001a\u00020\u00152\u0006\u0010P\u001a\u00020OH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010S\u001a\u00020\u00152\u0006\u0010P\u001a\u00020OH\u0002\u00a2\u0006\u0004\u0008S\u0010RR\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010X\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010[\u001a\u00020Z8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010^\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010`R\"\u0010a\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010\"R\u0018\u0010g\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010i\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010jR\"\u0010l\u001a\u00020k8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\"\u0010s\u001a\u00020r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR\"\u0010z\u001a\u00020y8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR)\u0010\u0083\u0001\u001a\u0014\u0012\u000f\u0012\r \u0082\u0001*\u0005\u0018\u00010\u0081\u00010\u0081\u00010\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001b\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008a\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010jR\u001c\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0089\u0001R\u001c\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001c\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0091\u0001R\u0018\u0010\u0093\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010jR\u0019\u0010\u0094\u0001\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;",
        "Lcom/moslay/audio_player/utils/AudioPlayerTimerPickerListener;",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;",
        "<init>",
        "()V",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lkotlin/d0;",
        "updateMinimized",
        "initColorsWithTheme",
        "updateSpeedWhilePlaying",
        "resumeAudioPlayer",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "applyLightOrNightMode",
        "Lcom/moslay/mvvm/data/model/AudioPlayerAyah;",
        "newAudioPlayerAyah",
        "setArgs",
        "(Lcom/moslay/mvvm/data/model/AudioPlayerAyah;)V",
        "onResume",
        "onPause",
        "onDestroyView",
        "Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;",
        "audioPlayerFragmentListener",
        "setPlayNextAyahListener",
        "(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;)V",
        "performCloseIconClick",
        "hours",
        "minutes",
        "onSaveNewTimer",
        "(II)V",
        "onCancelTimer",
        "onNavigateToAppPurchase",
        "onAdWatched",
        "checkForFreeTrial",
        "",
        "isBasmala",
        "setAudioPlayer",
        "(Z)V",
        "stopReleasePlayer",
        "enable",
        "enableDisableButtons",
        "onCollapseImageClicked",
        "changeLottieColor",
        "viewToShow",
        "viewToHide",
        "animateVisibilityChange",
        "(Landroid/view/View;Landroid/view/View;)V",
        "openSpeedsPopup",
        "openReadersPopup",
        "loading",
        "setPlayBtnAndDownloadAnimationVisibility",
        "startTimer",
        "setOnCompleteListener",
        "playNext",
        "highlightAyah",
        "destroy",
        "",
        "key",
        "value",
        "type",
        "sendEvent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "timeLeftMillis",
        "activateTimerState",
        "(J)V",
        "startAudioPlayerTimer",
        "Lcom/moslay/databinding/FragmentAudioPlayerBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentAudioPlayerBinding;",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "exoPlayer",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "Lkotlinx/coroutines/i1;",
        "audioPlayerJob",
        "Lkotlinx/coroutines/i1;",
        "Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;",
        "audioPlayerAyah",
        "Lcom/moslay/mvvm/data/model/AudioPlayerAyah;",
        "getAudioPlayerAyah",
        "()Lcom/moslay/mvvm/data/model/AudioPlayerAyah;",
        "setAudioPlayerAyah",
        "Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;",
        "timePickerBottomSheet",
        "Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;",
        "isForeground",
        "Z",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "sharedPref",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "getSharedPref",
        "()Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "setSharedPref",
        "(Lcom/moslay/mosaly_community/data/local/PrefClient;)V",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
        "freeTrialHelper",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
        "getFreeTrialHelper",
        "()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
        "setFreeTrialHelper",
        "(Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;)V",
        "Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;",
        "almosalyStarsHelper",
        "Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;",
        "getAlmosalyStarsHelper",
        "()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;",
        "setAlmosalyStarsHelper",
        "(Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;)V",
        "Landroidx/activity/result/c;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "purchaseResult",
        "Landroidx/activity/result/c;",
        "mViewModel",
        "Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;",
        "Landroid/os/CountDownTimer;",
        "timer",
        "Landroid/os/CountDownTimer;",
        "isAudioPlayerTimerRunning",
        "audioPlayerTimer",
        "Landroidx/media3/common/q0;",
        "playerListener",
        "Landroidx/media3/common/q0;",
        "Landroid/widget/PopupWindow;",
        "speedsPopupWindow",
        "Landroid/widget/PopupWindow;",
        "popupWindow",
        "isUnlockingTimer",
        "speedTag",
        "Ljava/lang/String;",
        "Companion",
        "AudioPlayerFragmentListener",
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
.field public static final $stable:I

.field public static final AUDIO_PLAYER_AYAH_KEY:Ljava/lang/String; = "audioPlayerAyahKey"

.field public static final Companion:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$Companion;

.field public static final REPEAT_COUNT_KEY:Ljava/lang/String; = "repeatCountKey"

.field public static final SPEED_VALUE_KEY:Ljava/lang/String; = "speedValueKey"


# instance fields
.field public almosalyStarsHelper:Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private audioPlayerAyah:Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

.field private audioPlayerFragmentListener:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;

.field private audioPlayerJob:Lkotlinx/coroutines/i1;

.field private audioPlayerTimer:Landroid/os/CountDownTimer;

.field private exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

.field public freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private isAudioPlayerTimerRunning:Z

.field private isBasmala:Z

.field private isForeground:Z

.field private isUnlockingTimer:Z

.field private mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

.field private mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

.field private playerListener:Landroidx/media3/common/q0;

.field private popupWindow:Landroid/widget/PopupWindow;

.field private final purchaseResult:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c;"
        }
    .end annotation
.end field

.field public sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private speedTag:Ljava/lang/String;

.field private speedsPopupWindow:Landroid/widget/PopupWindow;

.field private timePickerBottomSheet:Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;

.field private timer:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->Companion:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/Hilt_AudioPlayerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 5
    .line 6
    const/16 v13, 0x3ff

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    const-wide/16 v11, 0x0

    .line 20
    .line 21
    invoke-direct/range {v0 .. v14}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;-><init>(IIILjava/lang/String;IIZZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerAyah:Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->isForeground:Z

    .line 28
    .line 29
    new-instance v1, Landroidx/activity/result/contract/c;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/moslay/mvvm/view/fragments/quran/b;

    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Lcom/moslay/mvvm/view/fragments/quran/b;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "registerForActivityResult(...)"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->purchaseResult:Landroidx/activity/result/c;

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->isUnlockingTimer:Z

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->speedTag:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic access$enableDisableButtons(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->enableDisableButtons(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getExoPlayer$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetActivityActivity$p$s-1808846425(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/databinding/FragmentAudioPlayerBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMViewModel$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimePickerBottomSheet$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->timePickerBottomSheet:Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTimer$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->timer:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isBasmala$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->isBasmala:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setAudioPlayer(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->setAudioPlayer(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAudioPlayerTimerRunning$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->isAudioPlayerTimerRunning:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setBasmala$p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->isBasmala:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setOnCompleteListener(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->setOnCompleteListener(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setPlayBtnAndDownloadAnimationVisibility(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->setPlayBtnAndDownloadAnimationVisibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$startTimer(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->startTimer(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$stopReleasePlayer(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->stopReleasePlayer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final activateTimerState(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->timerValue:Lcom/moslay/view/NewFontTextView;

    .line 9
    .line 10
    sget-object v3, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 11
    .line 12
    invoke-virtual {v3, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->convertMillisToHrMinSec(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->timerValue:Lcom/moslay/view/NewFontTextView;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget p1, Lcom/moslay/R$drawable;->audio_player_active_timer_icon_night_mode:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget p1, Lcom/moslay/R$drawable;->audio_player_active_timer_icon:I

    .line 44
    .line 45
    :goto_0
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p2, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->timerIcon:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method private final animateVisibilityChange(Landroid/view/View;Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v3, v2, [F

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    aput v5, v3, v0

    .line 20
    .line 21
    const-string v6, "translationY"

    .line 22
    .line 23
    invoke-static {p1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-wide/16 v7, 0x1f4

    .line 28
    .line 29
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    new-array v9, v2, [F

    .line 33
    .line 34
    aput v5, v9, v4

    .line 35
    .line 36
    aput v1, v9, v0

    .line 37
    .line 38
    invoke-static {p2, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    new-instance v5, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$animateVisibilityChange$1;

    .line 46
    .line 47
    invoke-direct {v5, p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$animateVisibilityChange$1;-><init>(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$animateVisibilityChange$2;

    .line 54
    .line 55
    invoke-direct {p1, p2, p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$animateVisibilityChange$2;-><init>(Landroid/view/View;Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 64
    .line 65
    .line 66
    new-array p2, v2, [Landroid/animation/Animator;

    .line 67
    .line 68
    aput-object v3, p2, v4

    .line 69
    .line 70
    aput-object v1, p2, v0

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->purchaseResult$lambda$0(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->onCreateView$lambda$5(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method private final changeLottieColor()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    const-string v2, "getActivityActivity"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "mushaf_memorization_dialog_icon"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v2}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    new-instance v2, Lcom/airbnb/lottie/model/e;

    .line 43
    .line 44
    const-string v3, "**"

    .line 45
    .line 46
    filled-new-array {v3}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v3}, Lcom/airbnb/lottie/model/e;-><init>([Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lcom/airbnb/lottie/b0;->a:Landroid/graphics/PointF;

    .line 54
    .line 55
    new-instance v3, Landroidx/media3/exoplayer/t;

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    invoke-direct {v3, v0, v4}, Landroidx/media3/exoplayer/t;-><init>(II)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/x;

    .line 67
    .line 68
    new-instance v4, Lcom/airbnb/lottie/e;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Lcom/airbnb/lottie/e;-><init>(Landroidx/media3/exoplayer/t;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v0, v4}, Lcom/airbnb/lottie/x;->a(Lcom/airbnb/lottie/model/e;Ljava/lang/Object;Landroidx/compose/foundation/text/input/internal/i0;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const-string v0, "mBinding"

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_1
    return-void
.end method

.method private static final changeLottieColor$lambda$21(ILcom/airbnb/lottie/value/b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkForFreeTrial()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->isUnlockingTimer:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialFeatureAvailable(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "getSupportFragmentManager(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "freeTrialMushafTimerKey"

    .line 39
    .line 40
    const-string v3, "audioPlayerTimer"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->showFreeTrialBottomSheet(Landroidx/fragment/app/i1;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->onNavigateToAppPurchase()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setIsPlayingState(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic d(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->onCreateView$lambda$12(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method private final destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setIsPlayingState(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->stopReleasePlayer()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerJob:Lkotlinx/coroutines/i1;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->timer:Landroid/os/CountDownTimer;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->onCreateView$lambda$7(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method private final enableDisableButtons(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->playPauseIcon:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->previousIcon:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->nextIcon:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->speedUpIcon:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->repeatIcon:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->readersContainer:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public static synthetic f(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->onCreateView$lambda$2(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->onCreateView$lambda$3(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->onCreateView$lambda$10(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method private final highlightAyah()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->isForeground:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerFragmentListener:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getCurrentAyah()Lcom/moslay/database/Ayah;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;->onPlayNextAyah(Lcom/moslay/database/Ayah;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->onCreateView$lambda$13(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->onCreateView$lambda$11(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->onCreateView$lambda$6(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(ZLjava/lang/Float;Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->openSpeedsPopup$lambda$25(ZLjava/lang/Float;Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->onCreateView$lambda$4(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->openReadersPopup$lambda$30(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)V

    return-void
.end method

.method public static final newInstance(Lcom/moslay/mvvm/data/model/AudioPlayerAyah;)Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;
    .locals 1

    sget-object v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->Companion:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$Companion;->newInstance(Lcom/moslay/mvvm/data/model/AudioPlayerAyah;)Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(ILcom/airbnb/lottie/value/b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->changeLottieColor$lambda$21(ILcom/airbnb/lottie/value/b;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final onCollapseImageClicked()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "mBinding"

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    const-string v3, "playingAnimation"

    .line 22
    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    iget-object v3, v3, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->audioPlayerGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const-string v4, "audioPlayerGroup"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v3}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->animateVisibilityChange(Landroid/view/View;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "isNightModePref"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v3}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setNightMode(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "audio_player_minimize_animation"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getLightOrNightLottieFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 83
    .line 84
    const/4 v3, -0x1

    .line 85
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->changeLottieColor()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x4

    .line 101
    const/4 v6, 0x0

    .line 102
    const-string v2, "Quran_audioplay_collapse"

    .line 103
    .line 104
    const-string v3, "Quran_audioplay_collapse"

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    move-object v1, p0

    .line 108
    invoke-static/range {v1 .. v6}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->sendEvent$default(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_5
    return-void
.end method

.method private static final onCreateView$lambda$10(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getPrevAyah()Lcom/moslay/database/Ayah;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v2, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->resetReadyAyat()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setRepeated(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v2, v4}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setPlayNextOrPrev(Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->stopReleasePlayer()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->timer:Landroid/os/CountDownTimer;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v5, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 64
    .line 65
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getID()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getSorahID()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getAudioId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/moslay/database/Surah;->getAyatNumber()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual/range {v5 .. v10}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setCurrentAyah(IIILjava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getID()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getSorahID()I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getAudioId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-static {v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/moslay/database/Surah;->getAyatNumber()I

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    const/16 v24, 0x3e0

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const-wide/16 v20, 0x0

    .line 144
    .line 145
    const-wide/16 v22, 0x0

    .line 146
    .line 147
    invoke-direct/range {v11 .. v25}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;-><init>(IIILjava/lang/String;IIZZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    iput-object v11, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerAyah:Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 151
    .line 152
    invoke-direct {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->highlightAyah()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 156
    .line 157
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-static {v1, v3, v4, v2}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->playAudio$default(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;ZILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x4

    .line 165
    const/4 v5, 0x0

    .line 166
    const-string v1, "Quran_audioplay_backward"

    .line 167
    .line 168
    const-string v2, "Quran_audioplay_backward"

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->sendEvent$default(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private static final onCreateView$lambda$11(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->openSpeedsPopup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreateView$lambda$12(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getRepeatCountValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setRepeated(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setRepeatCountValue(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/2addr p1, v1

    .line 49
    invoke-virtual {v2, p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setRepeatCountValue(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setRepeatCountValue(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->repeatValue:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getRepeatCountValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getRepeatCountValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ne v1, v0, :cond_4

    .line 91
    .line 92
    sget v0, Lcom/moslay/R$string;->infinity:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "getString(...)"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getRepeatCountValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getRepeatCountValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "value"

    .line 134
    .line 135
    const-string v1, "Quran_audioplay_repeat"

    .line 136
    .line 137
    invoke-direct {p0, v1, p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    const-string p0, "mBinding"

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    throw p0
.end method

.method private static final onCreateView$lambda$13(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity;->Companion:Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    const-string v1, "getActivityActivity"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranSoundsActivity$Companion;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    const-string v1, "Quran_audioplay_settings"

    .line 20
    .line 21
    const-string v2, "Quran_audioplay_settings"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->sendEvent$default(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final onCreateView$lambda$14(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "PV_play_timer_click_op"

    .line 4
    .line 5
    const-string v2, "PV_play_timer_click_op"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->sendEvent$default(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->getAlmosalyStarsHelper()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    const-string v3, "freeTrialMushafTimerKey"

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPurchased(Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;ILjava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->checkForFreeTrial()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p0, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->timePickerBottomSheet:Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p0, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->Companion:Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet$Companion;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet$Companion;->newInstance(Z)Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->timePickerBottomSheet:Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->setDismissListener(Lcom/moslay/audio_player/utils/AudioPlayerTimerPickerListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->timePickerBottomSheet:Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;

    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-class v0, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static final onCreateView$lambda$15(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->timerIcon:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "mBinding"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method private static final onCreateView$lambda$2(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->upDownIcon:Landroid/widget/ImageView;

    .line 6
    .line 7
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [F

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v0, 0x12c

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->openReadersPopup()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "mBinding"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method

.method private static final onCreateView$lambda$3(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->onCollapseImageClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreateView$lambda$4(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->onCollapseImageClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreateView$lambda$5(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "mBinding"

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->audioPlayerGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const-string v2, "audioPlayerGroup"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v2, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    const-string v3, "playingAnimation"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v2}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->animateVisibilityChange(Landroid/view/View;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getLoadingState()Lkotlinx/coroutines/flow/p1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->setPlayBtnAndDownloadAnimationVisibility(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    const/4 v5, 0x0

    .line 62
    const-string v1, "Quran_audioplay_expand"

    .line 63
    .line 64
    const-string v2, "Quran_audioplay_expand"

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v0, p0

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->sendEvent$default(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method private static final onCreateView$lambda$6(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "audioPlayerTimerRemainingTimeKey"

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlaying()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x4

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerAyah:Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->getAyahId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v6, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 35
    .line 36
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getCurrentAyah()Lcom/moslay/database/Ayah;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lcom/moslay/database/Ayah;->getID()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ne p1, v6, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerTimer:Landroid/os/CountDownTimer;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerTimer:Landroid/os/CountDownTimer;

    .line 57
    .line 58
    iput-boolean v5, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->isAudioPlayerTimerRunning:Z

    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setIsPlayingState(I)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x0

    .line 71
    const-string v2, "Quran_audioplay_pause"

    .line 72
    .line 73
    const-string v3, "Quran_audioplay_pause"

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    move-object v1, p0

    .line 77
    invoke-static/range {v1 .. v6}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->sendEvent$default(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    move-object v7, p0

    .line 82
    iget-object p0, v7, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->resetReadyAyat()V

    .line 88
    .line 89
    .line 90
    iget-object p0, v7, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 91
    .line 92
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setIsPlayingState(I)V

    .line 96
    .line 97
    .line 98
    iget-object v8, v7, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 99
    .line 100
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, v7, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerAyah:Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->getAyahId()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    iget-object p0, v7, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerAyah:Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->getAyahVerse()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    iget-object p0, v7, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerAyah:Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->getSurahId()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    iget-object p0, v7, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerAyah:Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->getAudioId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    iget-object p0, v7, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerAyah:Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->getSurahLength()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-virtual/range {v8 .. v13}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setCurrentAyah(IIILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v7, v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->startAudioPlayerTimer(J)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v7}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->highlightAyah()V

    .line 140
    .line 141
    .line 142
    iget-object p0, v7, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 143
    .line 144
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v5, v3, v4}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->playAudio$default(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;ZILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 v11, 0x4

    .line 151
    const/4 v12, 0x0

    .line 152
    const-string v8, "Quran_audioplay_play"

    .line 153
    .line 154
    const-string v9, "Quran_audioplay_play"

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-static/range {v7 .. v12}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->sendEvent$default(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    move-object v7, p0

    .line 162
    iget-object p0, v7, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerAyah:Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->getAyahId()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    iget-object p1, v7, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getCurrentAyah()Lcom/moslay/database/Ayah;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getID()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-ne p0, p1, :cond_5

    .line 182
    .line 183
    iget-object p0, v7, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 184
    .line 185
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getStoppedByError()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_3

    .line 193
    .line 194
    iget-object p0, v7, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 195
    .line 196
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v5}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setStoppedByError(Z)V

    .line 200
    .line 201
    .line 202
    iget-object p0, v7, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 203
    .line 204
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0, v5, v3, v4}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->playAudio$default(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;ZILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/4 v11, 0x4

    .line 211
    const/4 v12, 0x0

    .line 212
    const-string v8, "Quran_audioplay_play"

    .line 213
    .line 214
    const-string v9, "Quran_audioplay_play"

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    invoke-static/range {v7 .. v12}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->sendEvent$default(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    iget-object p0, v7, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 222
    .line 223
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlayingState()Lkotlinx/coroutines/flow/p1;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-interface {p0}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    check-cast p0, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-ne p0, v2, :cond_4

    .line 241
    .line 242
    iget-object p0, v7, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 243
    .line 244
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v5}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setIsPlayingState(I)V

    .line 248
    .line 249
    .line 250
    const/4 v11, 0x4

    .line 251
    const/4 v12, 0x0

    .line 252
    const-string v8, "Quran_audioplay_play"

    .line 253
    .line 254
    const-string v9, "Quran_audioplay_play"

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    invoke-static/range {v7 .. v12}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->sendEvent$default(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_4
    iget-object p0, v7, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 262
    .line 263
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const/4 p1, 0x2

    .line 267
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setIsPlayingState(I)V

    .line 268
    .line 269
    .line 270
    :goto_0
    invoke-direct {v7, v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->startAudioPlayerTimer(J)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v7}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->highlightAyah()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_5
    iget-object p0, v7, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 278
    .line 279
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->resetReadyAyat()V

    .line 283
    .line 284
    .line 285
    iget-object v8, v7, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 286
    .line 287
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object p0, v7, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerAyah:Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->getAyahId()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    iget-object p0, v7, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerAyah:Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->getAyahVerse()I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    iget-object p0, v7, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerAyah:Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->getSurahId()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    iget-object p0, v7, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerAyah:Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->getAudioId()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    iget-object p0, v7, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerAyah:Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->getSurahLength()I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    invoke-virtual/range {v8 .. v13}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setCurrentAyah(IIILjava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v7}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->highlightAyah()V

    .line 324
    .line 325
    .line 326
    invoke-direct {v7, v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->startAudioPlayerTimer(J)V

    .line 327
    .line 328
    .line 329
    iget-object p0, v7, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 330
    .line 331
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {p0, v5, v3, v4}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->playAudio$default(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;ZILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method private static final onCreateView$lambda$7(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->destroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/fragment/app/i1;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerFragmentListener:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;->onAudioPlayerClosed()V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroidx/fragment/app/a;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v6, 0x4

    .line 44
    const/4 v7, 0x0

    .line 45
    const-string v3, "Quran_audioplay_Close"

    .line 46
    .line 47
    const-string v4, "Quran_audioplay_Close"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v2, p0

    .line 51
    invoke-static/range {v2 .. v7}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->sendEvent$default(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final onCreateView$lambda$8(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getCurrentAyah()Lcom/moslay/database/Ayah;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getID()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v0, 0x185c

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setPlayNextOrPrev(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->stopReleasePlayer()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->timer:Landroid/os/CountDownTimer;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->playNext()V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    const/4 v5, 0x0

    .line 55
    const-string v1, "Quran_audioplay_forward"

    .line 56
    .line 57
    const-string v2, "Quran_audioplay_forward"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v0, p0

    .line 61
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->sendEvent$default(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final openReadersPopup()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Lcom/moslay/databinding/ReadersListLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/ReadersListLayoutBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "inflate(...)"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/widget/PopupWindow;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, -0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct {v3, v4, v5, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "isNightModePref"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setNightMode(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->updateReadersWithDownloadedAyat()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lcom/moslay/databinding/ReadersListLayoutBinding;->title:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 64
    .line 65
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getBlackOrWhiteColor()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lcom/moslay/databinding/ReadersListLayoutBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 78
    .line 79
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v5, "audio_player_readers_popup_background"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getLightOrNightModeDrawable(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lcom/moslay/databinding/ReadersListLayoutBinding;->readersList:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 94
    .line 95
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v5, "audio_player_readers_list_background"

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getLightOrNightModeDrawable(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    sget-object v3, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 123
    .line 124
    iget-object v4, v0, Lcom/moslay/databinding/ReadersListLayoutBinding;->readersList:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 127
    .line 128
    iget-object v7, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 129
    .line 130
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const-string v8, "mushaf_memorization_plan_bg"

    .line 138
    .line 139
    invoke-virtual {v3, v4, v5, v8, v7}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setBGTint(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v0, Lcom/moslay/databinding/ReadersListLayoutBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 145
    .line 146
    iget-object v7, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 147
    .line 148
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    const-string v8, "mushaf_memorization_header"

    .line 156
    .line 157
    invoke-virtual {v3, v4, v5, v8, v7}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setBGTint(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    :cond_1
    new-instance v3, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter;

    .line 161
    .line 162
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 163
    .line 164
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getInfo()Lcom/moslay/database/GeneralInformation;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 176
    .line 177
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    new-instance v7, Lcom/moslay/mvvm/listeners/ListItemClickListener;

    .line 185
    .line 186
    new-instance v8, Landroidx/work/impl/model/j;

    .line 187
    .line 188
    const/16 v9, 0x17

    .line 189
    .line 190
    invoke-direct {v8, v9, p0, v0}, Landroidx/work/impl/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v7, v8}, Lcom/moslay/mvvm/listeners/ListItemClickListener;-><init>(Lkotlin/jvm/functions/k;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, v4, v5, v7}, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter;-><init>(IZLcom/moslay/mvvm/listeners/ListItemClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Lcom/moslay/databinding/ReadersListLayoutBinding;->readersList:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 216
    .line 217
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getReadersList()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_3

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move-object v7, v5

    .line 244
    check-cast v7, Lcom/moslay/mvvm/data/model/Reader;

    .line 245
    .line 246
    invoke-virtual {v7}, Lcom/moslay/mvvm/data/model/Reader;->getCategory()Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    if-nez v8, :cond_2

    .line 258
    .line 259
    new-instance v8, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_2
    check-cast v8, Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v5, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_4

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Lcom/moslay/mvvm/data/model/QuranVoiceCategory;

    .line 297
    .line 298
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    check-cast v7, Ljava/util/Collection;

    .line 309
    .line 310
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_4
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/e1;->submitList(Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 318
    .line 319
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 326
    .line 327
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Lcom/moslay/doaa_requests/controls/a;

    .line 331
    .line 332
    const/4 v4, 0x2

    .line 333
    invoke-direct {v3, p0, v4}, Lcom/moslay/doaa_requests/controls/a;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x2

    .line 340
    new-array v3, v0, [I

    .line 341
    .line 342
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 343
    .line 344
    const-string v5, "mBinding"

    .line 345
    .line 346
    if-eqz v4, :cond_6

    .line 347
    .line 348
    iget-object v4, v4, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->readersContainer:Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 351
    .line 352
    .line 353
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 354
    .line 355
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    aget v7, v3, v6

    .line 359
    .line 360
    mul-int/2addr v7, v0

    .line 361
    div-int/lit8 v7, v7, 0x3

    .line 362
    .line 363
    invoke-virtual {v4, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 364
    .line 365
    .line 366
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 367
    .line 368
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const v7, 0x1030002

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v7}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 375
    .line 376
    .line 377
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 378
    .line 379
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v7, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 383
    .line 384
    if-eqz v7, :cond_5

    .line 385
    .line 386
    iget-object v1, v7, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->readersContainer:Landroid/view/View;

    .line 387
    .line 388
    aget v3, v3, v6

    .line 389
    .line 390
    div-int/lit8 v3, v3, 0x3

    .line 391
    .line 392
    iget-object v5, v7, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->topCurve:Landroid/widget/ImageView;

    .line 393
    .line 394
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    div-int/2addr v5, v0

    .line 399
    sub-int/2addr v3, v5

    .line 400
    const/16 v0, 0x30

    .line 401
    .line 402
    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v1
.end method

.method private static final openReadersPopup$lambda$27(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Lcom/moslay/databinding/ReadersListLayoutBinding;Lcom/moslay/mvvm/data/model/Reader;)Lkotlin/d0;
    .locals 11

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/Reader;->getReaderWebId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setReaderId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlaying()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setIsPlayingState(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->resetReadyAyat()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerAyah:Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->getAyahId()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerAyah:Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->getAyahVerse()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerAyah:Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->getSurahId()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerAyah:Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->getAudioId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerAyah:Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->getSurahLength()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual/range {v1 .. v6}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setCurrentAyah(IIILjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v2, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->readerName:Landroid/widget/TextView;

    .line 90
    .line 91
    const-string v0, "readerName"

    .line 92
    .line 93
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getInfo()Lcom/moslay/database/GeneralInformation;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/Reader;->getReaderEngName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/Reader;->getReaderArName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/Reader;->getReaderIndoName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/Reader;->getReaderFrName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/Reader;->getReaderRussName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/Reader;->getReaderFaName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/Reader;->getReaderTrName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static/range {v2 .. v10}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setReaderName(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v2, "lastSelectedReaderKey"

    .line 145
    .line 146
    invoke-static {v0, p2, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesObject(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lcom/moslay/databinding/ReadersListLayoutBinding;->readersList:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "null cannot be cast to non-null type com.moslay.mvvm.view.fragments.adapters.ReadersAdapter"

    .line 156
    .line 157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast p1, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lcom/moslay/mvvm/view/fragments/adapters/ReadersAdapter;->updateSelectedReader(Lcom/moslay/mvvm/data/model/Reader;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "audioPlayerTimerRemainingTimeKey"

    .line 170
    .line 171
    const-wide/16 v2, 0x0

    .line 172
    .line 173
    invoke-virtual {p1, v0, v2, v3}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getLong(Ljava/lang/String;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-direct {p0, v2, v3}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->startAudioPlayerTimer(J)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->highlightAyah()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 184
    .line 185
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-static {p1, v0, v2, v1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->playAudio$default(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;ZILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/moslay/mvvm/data/model/Reader;->getReaderArName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const/4 v7, 0x4

    .line 198
    const/4 v8, 0x0

    .line 199
    const-string v4, "Quran_audioplay_Shikh"

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    move-object v3, p0

    .line 203
    invoke-static/range {v3 .. v8}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->sendEvent$default(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p0, v3, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 207
    .line 208
    if-eqz p0, :cond_1

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 211
    .line 212
    .line 213
    :cond_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_2
    const-string p0, "mBinding"

    .line 217
    .line 218
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v1
.end method

.method private static final openReadersPopup$lambda$30(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->upDownIcon:Landroid/widget/ImageView;

    .line 7
    .line 8
    sget-object v2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [F

    .line 12
    .line 13
    fill-array-data v3, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v2, 0x12c

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "mBinding"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data
.end method

.method private final openSpeedsPopup()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->speedsPopupWindow:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->speedsPopupWindow:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Lcom/moslay/databinding/AudioSpeedsListLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/AudioSpeedsListLayoutBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "inflate(...)"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/widget/PopupWindow;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, -0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct {v3, v4, v5, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->speedsPopupWindow:Landroid/widget/PopupWindow;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "isNightModePref"

    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setNightMode(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Lcom/moslay/databinding/AudioSpeedsListLayoutBinding;->setIsNightMode(Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->getAlmosalyStarsHelper()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v7, 0x5

    .line 83
    const-string v8, "freeTrialAudioPlayerSpeedKey"

    .line 84
    .line 85
    invoke-virtual {v3, v4, v5, v7, v8}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPurchased(Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;ILjava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v4}, Lcom/moslay/databinding/AudioSpeedsListLayoutBinding;->setIsPurchased(Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v0, Lcom/moslay/databinding/AudioSpeedsListLayoutBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 99
    .line 100
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v7, "audio_player_readers_popup_background"

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getLightOrNightModeDrawable(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v0, Lcom/moslay/databinding/AudioSpeedsListLayoutBinding;->speedsContainer:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 115
    .line 116
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v7, "audio_player_readers_list_background"

    .line 120
    .line 121
    invoke-virtual {v5, v7}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getLightOrNightModeDrawable(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 133
    .line 134
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const-string v5, "mushaf_memorization_header"

    .line 142
    .line 143
    if-nez v4, :cond_1

    .line 144
    .line 145
    sget-object v4, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 146
    .line 147
    iget-object v7, v0, Lcom/moslay/databinding/AudioSpeedsListLayoutBinding;->speedsContainer:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    iget-object v8, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 150
    .line 151
    iget-object v9, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 152
    .line 153
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    const-string v10, "mushaf_memorization_plan_bg"

    .line 161
    .line 162
    invoke-virtual {v4, v7, v8, v10, v9}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setBGTint(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    iget-object v7, v0, Lcom/moslay/databinding/AudioSpeedsListLayoutBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    iget-object v8, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 168
    .line 169
    iget-object v9, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 170
    .line 171
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-virtual {v4, v7, v8, v5, v9}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setBGTint(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    :cond_1
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 182
    .line 183
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getSpeedValue()F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iget-object v7, v0, Lcom/moslay/databinding/AudioSpeedsListLayoutBinding;->speedsContainer:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    move v8, v2

    .line 197
    :goto_0
    if-ge v8, v7, :cond_8

    .line 198
    .line 199
    iget-object v9, v0, Lcom/moslay/databinding/AudioSpeedsListLayoutBinding;->speedsContainer:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    const-class v11, Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_2

    .line 216
    .line 217
    sget-object v10, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 218
    .line 219
    iget-object v11, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 220
    .line 221
    iget-object v12, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 222
    .line 223
    invoke-static {v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    invoke-virtual {v10, v9, v11, v5, v12}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setBGTint(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :cond_2
    instance-of v10, v9, Landroid/widget/TextView;

    .line 236
    .line 237
    if-eqz v10, :cond_7

    .line 238
    .line 239
    move-object v10, v9

    .line 240
    check-cast v10, Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    if-eqz v11, :cond_3

    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    if-eqz v11, :cond_3

    .line 253
    .line 254
    :try_start_0
    sget-object v12, Lkotlin/text/p;->a:Lkotlin/text/n;

    .line 255
    .line 256
    invoke-virtual {v12, v11}, Lkotlin/text/n;->d(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-eqz v12, :cond_3

    .line 261
    .line 262
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    goto :goto_1

    .line 271
    :catch_0
    :cond_3
    move-object v11, v1

    .line 272
    :goto_1
    if-eqz v11, :cond_7

    .line 273
    .line 274
    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Float;F)Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-eqz v12, :cond_5

    .line 279
    .line 280
    iget-object v12, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 281
    .line 282
    invoke-static {v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-eqz v12, :cond_4

    .line 290
    .line 291
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    sget v13, Lcom/moslay/R$color;->white:I

    .line 296
    .line 297
    invoke-static {v12, v13}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    .line 303
    .line 304
    sget v12, Lcom/moslay/R$drawable;->audio_player_selected_reader_background_night_mode:I

    .line 305
    .line 306
    invoke-virtual {v10, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    sget v13, Lcom/moslay/R$color;->audio_player_readers_text_color:I

    .line 315
    .line 316
    invoke-static {v12, v13}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    .line 322
    .line 323
    sget v12, Lcom/moslay/R$drawable;->audio_player_selected_reader_background:I

    .line 324
    .line 325
    invoke-virtual {v10, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 326
    .line 327
    .line 328
    :goto_2
    sget-object v12, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 329
    .line 330
    iget-object v13, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 331
    .line 332
    iget-object v14, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 333
    .line 334
    invoke-static {v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v14}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    invoke-virtual {v12, v9, v13, v5, v14}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setBGTint(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_5
    const v9, 0x106000d

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 349
    .line 350
    .line 351
    iget-object v9, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 352
    .line 353
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-eqz v9, :cond_6

    .line 361
    .line 362
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    sget v12, Lcom/moslay/R$color;->audio_player_reader_color_night_mode:I

    .line 367
    .line 368
    invoke-static {v9, v12}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    sget v12, Lcom/moslay/R$color;->audio_player_reader_color:I

    .line 381
    .line 382
    invoke-static {v9, v12}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 387
    .line 388
    .line 389
    :goto_3
    new-instance v9, Lcom/moslay/fragments/charity/util/c;

    .line 390
    .line 391
    invoke-direct {v9, v3, v11, p0}, Lcom/moslay/fragments/charity/util/c;-><init>(ZLjava/lang/Float;Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    :cond_7
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_8
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->speedsPopupWindow:Landroid/widget/PopupWindow;

    .line 402
    .line 403
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 407
    .line 408
    .line 409
    const/4 v3, 0x2

    .line 410
    new-array v3, v3, [I

    .line 411
    .line 412
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 413
    .line 414
    const-string v5, "mBinding"

    .line 415
    .line 416
    if-eqz v4, :cond_a

    .line 417
    .line 418
    iget-object v4, v4, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->speedUpIcon:Landroid/widget/ImageView;

    .line 419
    .line 420
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->speedsPopupWindow:Landroid/widget/PopupWindow;

    .line 439
    .line 440
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const v7, 0x1030002

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v7}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 447
    .line 448
    .line 449
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->speedsPopupWindow:Landroid/widget/PopupWindow;

    .line 450
    .line 451
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v7, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 455
    .line 456
    if-eqz v7, :cond_9

    .line 457
    .line 458
    iget-object v1, v7, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->speedUpIcon:Landroid/widget/ImageView;

    .line 459
    .line 460
    aget v5, v3, v2

    .line 461
    .line 462
    aget v3, v3, v6

    .line 463
    .line 464
    sub-int/2addr v3, v0

    .line 465
    invoke-virtual {v4, v1, v2, v5, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v1

    .line 473
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v1
.end method

.method private static final openSpeedsPopup$lambda$25(ZLjava/lang/Float;Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p0, :cond_2

    .line 2
    .line 3
    const/high16 p0, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Float;F)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/high16 p0, 0x3fe00000    # 1.75f

    .line 12
    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Float;F)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p2, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->isUnlockingTimer:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, p2, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->speedTag:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p3, "requireContext(...)"

    .line 37
    .line 38
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialFeatureAvailable(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p1, p2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p3, "getSupportFragmentManager(...)"

    .line 58
    .line 59
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p3, "freeTrialAudioPlayerSpeedKey"

    .line 63
    .line 64
    const-string v0, "audioPlayerSpeed"

    .line 65
    .line 66
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->showFreeTrialBottomSheet(Landroidx/fragment/app/i1;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p2}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->onNavigateToAppPurchase()V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p0, p2, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x3

    .line 79
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setIsPlayingState(I)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p2, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->speedsPopupWindow:Landroid/widget/PopupWindow;

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 95
    .line 96
    cmpl-float p0, p0, p3

    .line 97
    .line 98
    const-string p3, "speed"

    .line 99
    .line 100
    if-lez p0, :cond_3

    .line 101
    .line 102
    const-string p0, "gold_play_speed_click_op"

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p2, p0, v0, p3}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string p0, "play_speed_click"

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p2, p0, v0, p3}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object p0, p2, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-virtual {p0, p3}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setSpeedValue(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    float-to-int p0, p0

    .line 138
    int-to-float p0, p0

    .line 139
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Float;F)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    float-to-int p0, p0

    .line 150
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :goto_2
    iget-object p1, p2, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->speedUpValue:Landroid/widget/TextView;

    .line 164
    .line 165
    sget p3, Lcom/moslay/R$string;->audio_speed_x:I

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    const-string v0, "getString(...)"

    .line 172
    .line 173
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p2, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 193
    .line 194
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getSpeedValue()F

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const-string p1, "value"

    .line 206
    .line 207
    const-string p3, "Quran_audioplay_speed"

    .line 208
    .line 209
    invoke-direct {p2, p3, p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p2, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 213
    .line 214
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlaying()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_5

    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->updateSpeedWhilePlaying()V

    .line 224
    .line 225
    .line 226
    :cond_5
    iget-object p0, p2, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->speedsPopupWindow:Landroid/widget/PopupWindow;

    .line 227
    .line 228
    if-eqz p0, :cond_6

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 231
    .line 232
    .line 233
    :cond_6
    return-void

    .line 234
    :cond_7
    const-string p0, "mBinding"

    .line 235
    .line 236
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 p0, 0x0

    .line 240
    throw p0
.end method

.method public static synthetic p(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->onCreateView$lambda$14(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method private final playNext()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getReadyAyatCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setReadyAyatCount(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setRepeated(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v1, v3, v4, v3}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getNextAyah$default(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;Lcom/moslay/database/Ayah;ILjava/lang/Object;)Lcom/moslay/database/Ayah;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 40
    .line 41
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getID()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getSorahID()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getAudioId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Lcom/moslay/database/Surah;->getAyatNumber()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-virtual/range {v5 .. v10}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setCurrentAyah(IIILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v11, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getID()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getSorahID()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getAudioId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-static {v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/moslay/database/Ayah;->getSorah()Lcom/moslay/database/Surah;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/moslay/database/Surah;->getAyatNumber()I

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    const/16 v24, 0x3e0

    .line 110
    .line 111
    const/16 v25, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const-wide/16 v20, 0x0

    .line 120
    .line 121
    const-wide/16 v22, 0x0

    .line 122
    .line 123
    invoke-direct/range {v11 .. v25}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;-><init>(IIILjava/lang/String;IIZZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    iput-object v11, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerAyah:Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 127
    .line 128
    invoke-direct {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->highlightAyah()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2, v4, v3}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->playAudio$default(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;ZILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void
.end method

.method private static final purchaseResult$lambda$0(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->getAlmosalyStarsHelper()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    const-string v3, "freeTrialMushafTimerKey"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPurchased(Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;ILjava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->timerLock:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/16 p1, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "mBinding"

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-void
.end method

.method public static synthetic q(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->onCreateView$lambda$15(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Lcom/moslay/databinding/ReadersListLayoutBinding;Lcom/moslay/mvvm/data/model/Reader;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->openReadersPopup$lambda$27(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Lcom/moslay/databinding/ReadersListLayoutBinding;Lcom/moslay/mvvm/data/model/Reader;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->onCreateView$lambda$8(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method private final sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "googleAnalyticsTracker"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public static synthetic sendEvent$default(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, "type"

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final setAudioPlayer(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->stopReleasePlayer()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->isBasmala:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->playerListener:Landroidx/media3/common/q0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/g0;->x1(Landroidx/media3/common/q0;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Landroidx/media3/common/g;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, v1}, Landroidx/media3/common/g;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroidx/media3/exoplayer/n;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/n;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/n;->b(Landroidx/media3/common/g;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n;->a()Landroidx/media3/exoplayer/g0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->J1()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast v0, Landroidx/compose/animation/core/k2;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/animation/core/k2;->s0()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lcom/moslay/R$raw;->basmala_v2:I

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "android.resource://"

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "/"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroidx/media3/common/e0;->b(Ljava/lang/String;)Landroidx/media3/common/e0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getCurrentAyahUri()Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Landroidx/media3/common/e0;->a(Landroid/net/Uri;)Landroidx/media3/common/e0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v1, Landroidx/compose/animation/core/k2;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/k2;->P0(Landroidx/media3/common/e0;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->v1()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->l1()Landroidx/media3/common/n0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 165
    .line 166
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getSpeedValue()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    new-instance v3, Landroidx/media3/common/n0;

    .line 174
    .line 175
    iget v1, v1, Landroidx/media3/common/n0;->b:F

    .line 176
    .line 177
    invoke-direct {v3, v2, v1}, Landroidx/media3/common/n0;-><init>(FF)V

    .line 178
    .line 179
    .line 180
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/g0;->C1(Landroidx/media3/common/n0;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerAyah:Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->isPlaying()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const-wide/16 v1, 0x0

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerAyah:Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->getCurrentPosition()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-long v3, v0

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move-wide v3, v1

    .line 204
    :goto_2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 205
    .line 206
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    check-cast v0, Landroidx/compose/animation/core/k2;

    .line 214
    .line 215
    const/4 v3, 0x5

    .line 216
    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/animation/core/k2;->K0(IJ)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$setAudioPlayer$2;

    .line 220
    .line 221
    invoke-direct {v0, p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$setAudioPlayer$2;-><init>(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Z)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->playerListener:Landroidx/media3/common/q0;

    .line 225
    .line 226
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 227
    .line 228
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->playerListener:Landroidx/media3/common/q0;

    .line 232
    .line 233
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    check-cast p1, Landroidx/media3/exoplayer/g0;

    .line 237
    .line 238
    iget-object p1, p1, Landroidx/media3/exoplayer/g0;->n:Landroidx/media3/common/util/n;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/n;->a(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public static synthetic setAudioPlayer$default(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->setAudioPlayer(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setOnCompleteListener(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerAyah:Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerAyah:Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->setCurrentPosition(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlaying(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->playAudio(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getRepeatCountValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v2, -0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-ne p1, v2, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->highlightAyah()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, v0, v3}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->playAudio$default(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;ZILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getRepeated()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne p1, v2, :cond_4

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->enableDisableButtons(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setRepeated(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getCurrentAyah()Lcom/moslay/database/Ayah;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getID()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/16 v1, 0x185c

    .line 96
    .line 97
    if-ne p1, v1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setIsPlayingState(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setPlayNextAutomatic(Z)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->playNext()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->highlightAyah()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v1, v0, v3}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->playAudio$default(Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;ZILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getRepeated()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v0

    .line 142
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setRepeated(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private final setPlayBtnAndDownloadAnimationVisibility(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "mBinding"

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 8
    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->playPauseIcon:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 18
    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->downloadingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->downloadingAnimationBackground:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->downloadingAnimationBackground:Landroid/view/View;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "audio_player_loading_background"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getLightOrNightModeDrawable(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->downloadingAnimationBackground:Landroid/view/View;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const-string v5, "mushaf_memorization_dialog_icon"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v3, v5, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setBGDrawableAndTint(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/GradientDrawable;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->downloadingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "loading_animation"

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getLightOrNightLottieFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->downloadingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 110
    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->downloadingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_8
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 152
    .line 153
    if-eqz p1, :cond_c

    .line 154
    .line 155
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->playPauseIcon:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 161
    .line 162
    if-eqz p1, :cond_b

    .line 163
    .line 164
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->downloadingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->downloadingAnimationBackground:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->downloadingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1
.end method

.method private final startAudioPlayerTimer(J)V
    .locals 8

    .line 1
    sget-object v0, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->INSTANCE:Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getSecondLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerTimer:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getSecondLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    new-instance v2, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$startAudioPlayerTimer$1;

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    move-wide v3, p1

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$startAudioPlayerTimer$1;-><init>(JLcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;J)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v5, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerTimer:Landroid/os/CountDownTimer;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final startTimer(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->enableDisableButtons(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setIsPlayingState(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v4, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setIsPlayingState(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getSpeedValue()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->j1()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    long-to-float v0, v2

    .line 50
    div-float v6, v0, v5

    .line 51
    .line 52
    new-instance v7, Lkotlin/jvm/internal/a0;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x15e

    .line 58
    .line 59
    iput v0, v7, Lkotlin/jvm/internal/a0;->a:I

    .line 60
    .line 61
    mul-float v0, v6, v5

    .line 62
    .line 63
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 64
    .line 65
    cmpg-float v0, v0, v2

    .line 66
    .line 67
    if-gtz v0, :cond_3

    .line 68
    .line 69
    const/16 v0, 0x82

    .line 70
    .line 71
    iput v0, v7, Lkotlin/jvm/internal/a0;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-object v4, p0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->timer:Landroid/os/CountDownTimer;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 81
    .line 82
    .line 83
    :cond_4
    float-to-long v9, v6

    .line 84
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$startTimer$1;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    move-object v4, p0

    .line 87
    move v8, p1

    .line 88
    :try_start_1
    invoke-direct/range {v3 .. v10}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$startTimer$1;-><init>(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;FFLkotlin/jvm/internal/a0;ZJ)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v4, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->timer:Landroid/os/CountDownTimer;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_1
    :goto_1
    iget-object p1, v4, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setIsPlayingState(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic startTimer$default(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->startTimer(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final stopReleasePlayer()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->playerListener:Landroidx/media3/common/q0;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Landroidx/media3/exoplayer/g0;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/g0;->x1(Landroidx/media3/common/q0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->J1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->w1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 31
    .line 32
    throw v1

    .line 33
    :catch_0
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final applyLightOrNightMode()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_9

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "isNightModePref"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setNightMode(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "mBinding"

    .line 29
    .line 30
    if-eqz v0, :cond_2c

    .line 31
    .line 32
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->topCurve:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget-object v3, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 37
    .line 38
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "requireContext(...)"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v7, "audio_player_top_curve"

    .line 55
    .line 56
    invoke-virtual {v3, v7, v4, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->background:Landroid/view/View;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v5, "audio_player_background_new"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getLightOrNightModeDrawable(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 100
    .line 101
    if-eqz v0, :cond_2b

    .line 102
    .line 103
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->background:Landroid/view/View;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 106
    .line 107
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v5, "audio_player_background"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getLightOrNightModeDrawable(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 120
    .line 121
    if-eqz v0, :cond_2a

    .line 122
    .line 123
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->collapseIcon:Landroid/widget/ImageView;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 126
    .line 127
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v5, "audio_player_collapse_icon"

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getLightOrNightModeDrawable(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 140
    .line 141
    if-eqz v0, :cond_29

    .line 142
    .line 143
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->closeIcon:Landroid/widget/ImageView;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 146
    .line 147
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 155
    .line 156
    const-string v7, "getActivityActivity"

    .line 157
    .line 158
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v8, "audio_player_close_icon"

    .line 162
    .line 163
    invoke-virtual {v3, v8, v4, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v4, "audioPlayerTimerRemainingTimeKey"

    .line 175
    .line 176
    const-wide/16 v8, 0x0

    .line 177
    .line 178
    invoke-virtual {v0, v4, v8, v9}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getLong(Ljava/lang/String;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->getAlmosalyStarsHelper()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    const/16 v13, 0x9

    .line 196
    .line 197
    const-string v14, "freeTrialMushafTimerKey"

    .line 198
    .line 199
    invoke-virtual {v0, v5, v12, v13, v14}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPurchased(Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;ILjava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v4, v8, v9}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveLong(Ljava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v4, "audioPlayerTimerKey"

    .line 217
    .line 218
    const-string v5, "00:00"

    .line 219
    .line 220
    invoke-virtual {v0, v4, v5}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->timerLock:Landroid/widget/ImageView;

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->timerLock:Landroid/widget/ImageView;

    .line 238
    .line 239
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 240
    .line 241
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 249
    .line 250
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v10, "audio_player_timer_lock_icon"

    .line 254
    .line 255
    invoke-virtual {v3, v10, v4, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_5
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 272
    .line 273
    if-eqz v0, :cond_28

    .line 274
    .line 275
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->timerLock:Landroid/widget/ImageView;

    .line 276
    .line 277
    const/16 v4, 0x8

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    move-wide v8, v10

    .line 283
    :goto_1
    sget-object v0, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->INSTANCE:Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getSecondLong()J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    cmp-long v0, v8, v4

    .line 290
    .line 291
    if-lez v0, :cond_6

    .line 292
    .line 293
    invoke-direct {p0, v8, v9}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->activateTimerState(J)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_6
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 298
    .line 299
    if-eqz v0, :cond_27

    .line 300
    .line 301
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->timerIcon:Landroid/widget/ImageView;

    .line 302
    .line 303
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 304
    .line 305
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 313
    .line 314
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v8, "audio_player_timer_icon"

    .line 318
    .line 319
    invoke-virtual {v3, v8, v4, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 324
    .line 325
    .line 326
    :goto_2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 327
    .line 328
    if-eqz v0, :cond_26

    .line 329
    .line 330
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->readersContainer:Landroid/view/View;

    .line 331
    .line 332
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 333
    .line 334
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const-string v5, "audio_player_readers_spinner_background"

    .line 338
    .line 339
    invoke-virtual {v4, v5}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getLightOrNightModeDrawable(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 347
    .line 348
    if-eqz v0, :cond_25

    .line 349
    .line 350
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->upDownIcon:Landroid/widget/ImageView;

    .line 351
    .line 352
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 353
    .line 354
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const-string v5, "audio_player_down_icon"

    .line 358
    .line 359
    invoke-virtual {v4, v5}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getLightOrNightModeDrawable(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 367
    .line 368
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_8

    .line 376
    .line 377
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 378
    .line 379
    if-eqz v0, :cond_7

    .line 380
    .line 381
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->upDownIcon:Landroid/widget/ImageView;

    .line 382
    .line 383
    const/high16 v4, -0x1000000

    .line 384
    .line 385
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 398
    .line 399
    if-eqz v0, :cond_24

    .line 400
    .line 401
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->settingsIcon:Landroid/widget/ImageView;

    .line 402
    .line 403
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 404
    .line 405
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 413
    .line 414
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v8, "audio_player_settings_icon"

    .line 418
    .line 419
    invoke-virtual {v3, v8, v4, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 427
    .line 428
    if-eqz v0, :cond_23

    .line 429
    .line 430
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->speedUpIcon:Landroid/widget/ImageView;

    .line 431
    .line 432
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 433
    .line 434
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 442
    .line 443
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string v8, "audio_player_change_speed_icon"

    .line 447
    .line 448
    invoke-virtual {v3, v8, v4, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 456
    .line 457
    if-eqz v0, :cond_22

    .line 458
    .line 459
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->previousIcon:Landroid/widget/ImageView;

    .line 460
    .line 461
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 462
    .line 463
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 471
    .line 472
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const-string v8, "audio_player_next_icon"

    .line 476
    .line 477
    invoke-virtual {v3, v8, v4, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 485
    .line 486
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlaying()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_a

    .line 494
    .line 495
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 496
    .line 497
    if-eqz v0, :cond_9

    .line 498
    .line 499
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->playPauseIcon:Landroid/widget/ImageView;

    .line 500
    .line 501
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 502
    .line 503
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string v6, "audio_player_play_icon"

    .line 518
    .line 519
    invoke-virtual {v3, v6, v4, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v1

    .line 531
    :cond_a
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 532
    .line 533
    if-eqz v0, :cond_21

    .line 534
    .line 535
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->playPauseIcon:Landroid/widget/ImageView;

    .line 536
    .line 537
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 538
    .line 539
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const-string v6, "audio_player_pause_icon"

    .line 554
    .line 555
    invoke-virtual {v3, v6, v4, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 560
    .line 561
    .line 562
    :goto_4
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 563
    .line 564
    if-eqz v0, :cond_20

    .line 565
    .line 566
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->nextIcon:Landroid/widget/ImageView;

    .line 567
    .line 568
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 569
    .line 570
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 578
    .line 579
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const-string v6, "audio_player_previous_icon"

    .line 583
    .line 584
    invoke-virtual {v3, v6, v4, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 592
    .line 593
    if-eqz v0, :cond_1f

    .line 594
    .line 595
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->repeatIcon:Landroid/widget/ImageView;

    .line 596
    .line 597
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 598
    .line 599
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 607
    .line 608
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string v6, "audio_player_repeat_icon"

    .line 612
    .line 613
    invoke-virtual {v3, v6, v4, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 618
    .line 619
    .line 620
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 621
    .line 622
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_c

    .line 630
    .line 631
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 632
    .line 633
    if-eqz v0, :cond_b

    .line 634
    .line 635
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->readerName:Landroid/widget/TextView;

    .line 636
    .line 637
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 638
    .line 639
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    const-string v5, "audio_player_readers_text_color"

    .line 643
    .line 644
    invoke-virtual {v4, v5}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getLightOrNightModeColor(Ljava/lang/String;)I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 649
    .line 650
    .line 651
    goto :goto_5

    .line 652
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v1

    .line 656
    :cond_c
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 657
    .line 658
    if-eqz v0, :cond_1e

    .line 659
    .line 660
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->readerName:Landroid/widget/TextView;

    .line 661
    .line 662
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 663
    .line 664
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 668
    .line 669
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    const-string v6, "quran_page_num"

    .line 677
    .line 678
    invoke-virtual {v3, v4, v6, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 683
    .line 684
    .line 685
    :goto_5
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 686
    .line 687
    if-eqz v0, :cond_1d

    .line 688
    .line 689
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->speedUpValue:Landroid/widget/TextView;

    .line 690
    .line 691
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 692
    .line 693
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    const-string v5, "audio_player_text_color"

    .line 697
    .line 698
    invoke-virtual {v4, v5}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getLightOrNightModeColor(Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 703
    .line 704
    .line 705
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 706
    .line 707
    if-eqz v0, :cond_1c

    .line 708
    .line 709
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->repeatValue:Landroid/widget/TextView;

    .line 710
    .line 711
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 712
    .line 713
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v5}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getLightOrNightModeColor(Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 721
    .line 722
    .line 723
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 724
    .line 725
    if-eqz v0, :cond_1b

    .line 726
    .line 727
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 728
    .line 729
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    const/4 v4, -0x1

    .line 734
    if-nez v0, :cond_11

    .line 735
    .line 736
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 737
    .line 738
    if-eqz v0, :cond_10

    .line 739
    .line 740
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 741
    .line 742
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 743
    .line 744
    .line 745
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 746
    .line 747
    if-eqz v0, :cond_f

    .line 748
    .line 749
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 750
    .line 751
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 752
    .line 753
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    const-string v6, "audio_player_minimize_animation"

    .line 757
    .line 758
    invoke-virtual {v5, v6}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getLightOrNightLottieFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 766
    .line 767
    if-eqz v0, :cond_e

    .line 768
    .line 769
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 770
    .line 771
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 772
    .line 773
    .line 774
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 775
    .line 776
    if-eqz v0, :cond_d

    .line 777
    .line 778
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 779
    .line 780
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 781
    .line 782
    .line 783
    goto :goto_6

    .line 784
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v1

    .line 788
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v1

    .line 792
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v1

    .line 796
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v1

    .line 800
    :cond_11
    :goto_6
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 801
    .line 802
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getLoadingState()Lkotlinx/coroutines/flow/p1;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Ljava/lang/Boolean;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_19

    .line 820
    .line 821
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 822
    .line 823
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getLoadingState()Lkotlinx/coroutines/flow/p1;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Ljava/lang/Boolean;

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_13

    .line 841
    .line 842
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 843
    .line 844
    if-eqz v0, :cond_12

    .line 845
    .line 846
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->downloadingAnimationBackground:Landroid/view/View;

    .line 847
    .line 848
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 849
    .line 850
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    const-string v6, "audio_player_loading_background"

    .line 854
    .line 855
    invoke-virtual {v5, v6}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getLightOrNightModeDrawable(Ljava/lang/String;)I

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 860
    .line 861
    .line 862
    goto :goto_7

    .line 863
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw v1

    .line 867
    :cond_13
    :goto_7
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 868
    .line 869
    if-eqz v0, :cond_18

    .line 870
    .line 871
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->downloadingAnimationBackground:Landroid/view/View;

    .line 872
    .line 873
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 874
    .line 875
    iget-object v6, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 876
    .line 877
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v6}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    const-string v7, "mushaf_memorization_dialog_icon"

    .line 885
    .line 886
    invoke-virtual {v3, v0, v5, v7, v6}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->setBGDrawableAndTint(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/GradientDrawable;

    .line 887
    .line 888
    .line 889
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 890
    .line 891
    if-eqz v0, :cond_17

    .line 892
    .line 893
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->downloadingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 894
    .line 895
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 896
    .line 897
    .line 898
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 899
    .line 900
    if-eqz v0, :cond_16

    .line 901
    .line 902
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->downloadingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 903
    .line 904
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 905
    .line 906
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    const-string v5, "loading_animation"

    .line 910
    .line 911
    invoke-virtual {v3, v5}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getLightOrNightLottieFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 919
    .line 920
    if-eqz v0, :cond_15

    .line 921
    .line 922
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->downloadingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 923
    .line 924
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 925
    .line 926
    .line 927
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 928
    .line 929
    if-eqz v0, :cond_14

    .line 930
    .line 931
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->downloadingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 932
    .line 933
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 934
    .line 935
    .line 936
    goto :goto_8

    .line 937
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v1

    .line 941
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v1

    .line 945
    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v1

    .line 949
    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v1

    .line 953
    :cond_18
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v1

    .line 957
    :cond_19
    :goto_8
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 958
    .line 959
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlaying()Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_1a

    .line 967
    .line 968
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->highlightAyah()V

    .line 969
    .line 970
    .line 971
    :cond_1a
    :goto_9
    return-void

    .line 972
    :cond_1b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw v1

    .line 976
    :cond_1c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v1

    .line 980
    :cond_1d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v1

    .line 984
    :cond_1e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    throw v1

    .line 988
    :cond_1f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v1

    .line 992
    :cond_20
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw v1

    .line 996
    :cond_21
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw v1

    .line 1000
    :cond_22
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    throw v1

    .line 1004
    :cond_23
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    throw v1

    .line 1008
    :cond_24
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw v1

    .line 1012
    :cond_25
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    throw v1

    .line 1016
    :cond_26
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    throw v1

    .line 1020
    :cond_27
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    throw v1

    .line 1024
    :cond_28
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v1

    .line 1028
    :cond_29
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw v1

    .line 1032
    :cond_2a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    throw v1

    .line 1036
    :cond_2b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    throw v1

    .line 1040
    :cond_2c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    throw v1
.end method

.method public final getAlmosalyStarsHelper()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->almosalyStarsHelper:Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "almosalyStarsHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getAudioPlayerAyah()Lcom/moslay/mvvm/data/model/AudioPlayerAyah;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerAyah:Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "freeTrialHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_audio_player:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sharedPref"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    move-result-object v2

    .line 6
    const-string v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    .line 7
    invoke-static {v2, v3, v0, v1, v2}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 8
    const-class v1, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 9
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    new-instance v3, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;

    .line 15
    sget-object v4, Lcom/moslay/mvvm/network/EveryAyahClient;->Companion:Lcom/moslay/mvvm/network/EveryAyahClient$Companion;

    invoke-virtual {v4}, Lcom/moslay/mvvm/network/EveryAyahClient$Companion;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v4

    const-class v5, Lcom/moslay/mvvm/network/VoicesService;

    invoke-virtual {v4, v5}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "create(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/moslay/mvvm/network/VoicesService;

    .line 16
    sget-object v5, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/app/Application;

    invoke-virtual {v5, v6}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;->createAyatSpaceRepository(Landroid/content/Context;)Lcom/moslay/mvvm/controls/SpacesFileRepository;

    move-result-object v5

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v2, "getApplicationContext(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 18
    invoke-direct/range {v3 .. v11}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranAudiosRepoImpl;-><init>(Lcom/moslay/mvvm/network/VoicesService;Lcom/moslay/mvvm/controls/SpacesFileRepository;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-virtual {v0, v1, v3}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->init(Landroid/app/Application;Lcom/moslay/mvvm/quran/sounds/domain/repository/QuranAudiosRepo;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.viewmodels.quran.AudioPlayerViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final initColorsWithTheme()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object v1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v9, "mBinding"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->background:Landroid/view/View;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 24
    .line 25
    const-string v0, "getActivityActivity"

    .line 26
    .line 27
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 31
    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 36
    .line 37
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v10, "mushaf_memorization_plan_bg"

    .line 45
    .line 46
    invoke-virtual {v1, v4, v10, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-string v6, "mushaf_memorization_dialog_icon"

    .line 60
    .line 61
    sget v7, Lcom/moslay/R$dimen;->two_db_dimen:I

    .line 62
    .line 63
    invoke-virtual/range {v1 .. v7}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getViewTextBorder(Landroid/view/View;Landroid/content/Context;IZLjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v2, v2, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->readersContainer:Landroid/view/View;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 73
    .line 74
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 78
    .line 79
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v4, v10, v0}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const-string v6, "mushaf_memorization_dialog_icon"

    .line 105
    .line 106
    sget v7, Lcom/moslay/R$dimen;->mushaf_stroke_width:I

    .line 107
    .line 108
    invoke-virtual/range {v1 .. v7}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getViewTextBorder(Landroid/view/View;Landroid/content/Context;IZLjava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    invoke-static {v9}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v8

    .line 116
    :cond_1
    invoke-static {v9}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v8

    .line 120
    :cond_2
    return-void
.end method

.method public onAdWatched()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->isUnlockingTimer:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->timerLock:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "mBinding"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    return-void
.end method

.method public onCancelTimer()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->timePickerBottomSheet:Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerTimer:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerTimer:Landroid/os/CountDownTimer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->isAudioPlayerTimerRunning:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "audioPlayerTimerKey"

    .line 21
    .line 22
    const-string v3, "00:00"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "audioPlayerTimerRemainingTimeKey"

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v4}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 39
    .line 40
    const-string v2, "mBinding"

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->timerValue:Lcom/moslay/view/NewFontTextView;

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->timerIcon:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget-object v1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 69
    .line 70
    const-string v4, "getActivityActivity"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "audio_player_timer_icon"

    .line 76
    .line 77
    invoke-virtual {v1, v4, v2, v3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 12

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->timePickerBottomSheet:Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->timePickerBottomSheet:Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlaying()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerAyah:Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlaying()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v3}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->setPlaying(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerAyah:Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Landroidx/media3/exoplayer/g0;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/media3/exoplayer/g0;->e1()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    long-to-float v3, v3

    .line 60
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getSpeedValue()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    div-float/2addr v3, v4

    .line 70
    float-to-int v3, v3

    .line 71
    invoke-virtual {v0, v3}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->setCurrentPosition(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerAyah:Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object p1, v3, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    if-ne p1, v3, :cond_1

    .line 89
    .line 90
    move p1, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move p1, v1

    .line 93
    :goto_0
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->setExpanded(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string v0, "mBinding"

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "audioPlayerTimerRemainingTimeKey"

    .line 108
    .line 109
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    invoke-virtual {p1, v0, v3, v4}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getLong(Ljava/lang/String;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "audioPlayerTimerKey"

    .line 120
    .line 121
    const-string v7, "00:00"

    .line 122
    .line 123
    invoke-virtual {p1, v0, v7}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v0, ":"

    .line 131
    .line 132
    filled-new-array {v0}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v7, 0x6

    .line 137
    invoke-static {p1, v0, v1, v7}, Lkotlin/text/q;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-long v0, v0

    .line 152
    sget-object v7, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->INSTANCE:Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;

    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getHourLong()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    mul-long/2addr v8, v0

    .line 159
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    int-to-long v0, p1

    .line 170
    invoke-virtual {v7}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getMinuteLong()J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    mul-long/2addr v10, v0

    .line 175
    add-long/2addr v10, v8

    .line 176
    cmp-long p1, v5, v3

    .line 177
    .line 178
    if-lez p1, :cond_4

    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getSecondLong()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    cmp-long p1, v10, v0

    .line 185
    .line 186
    if-lez p1, :cond_4

    .line 187
    .line 188
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerAyah:Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 189
    .line 190
    invoke-virtual {p1, v5, v6}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->setAudioPlayerTimer(J)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerAyah:Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 194
    .line 195
    invoke-virtual {p1, v10, v11}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->setAudioPlayerTimerTimeLeft(J)V

    .line 196
    .line 197
    .line 198
    :cond_4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p3}, Lcom/moslay/mvvm/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "null cannot be cast to non-null type com.moslay.databinding.FragmentAudioPlayerBinding"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v4, 0x21

    .line 36
    .line 37
    const-string v5, "audioPlayerAyahKey"

    .line 38
    .line 39
    if-lt v3, v4, :cond_0

    .line 40
    .line 41
    const-class v3, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 42
    .line 43
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/os/Parcelable;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v3, v1, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_1
    check-cast v1, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 60
    .line 61
    :goto_0
    check-cast v1, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v1, v2

    .line 65
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerAyah:Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->getAudioPlayerTimer()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    cmp-long v1, v3, v5

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerAyah:Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->getAudioPlayerTimerTimeLeft()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    cmp-long v1, v3, v5

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v3, "audioPlayerTimerRemainingTimeKey"

    .line 95
    .line 96
    invoke-virtual {v1, v3, v5, v6}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveLong(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v3, "audioPlayerTimerKey"

    .line 104
    .line 105
    const-string v4, "00:00"

    .line 106
    .line 107
    invoke-virtual {v1, v3, v4}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->applyLightOrNightMode()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v4, "isNightModePref"

    .line 123
    .line 124
    invoke-static {v3, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v1, v3}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setNightMode(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->initColorsWithTheme()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v3, "UA-25835306-5"

    .line 139
    .line 140
    invoke-static {v1, v3}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-class v3, Lcom/moslay/mvvm/data/model/Reader;

    .line 151
    .line 152
    const-string v4, "lastSelectedReaderKey"

    .line 153
    .line 154
    invoke-static {v1, v4, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadPreferencesObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v3, 0x0

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    sget-object v5, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;->INSTANCE:Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;

    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/moslay/mvvm/quran/sounds/domain/controls/MushafVoiceControl;->getDeletedReaders()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    move-object v6, v1

    .line 168
    check-cast v6, Lcom/moslay/mvvm/data/model/Reader;

    .line 169
    .line 170
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/Reader;->getReaderWebId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    :cond_4
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 181
    .line 182
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getReadersList()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5, v1, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesObject(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object v4, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 201
    .line 202
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    check-cast v1, Lcom/moslay/mvvm/data/model/Reader;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/Reader;->getReaderWebId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v4, v5}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->setReaderId(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 215
    .line 216
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getReadersList()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move v5, v3

    .line 228
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    const/4 v7, -0x1

    .line 233
    if-eqz v6, :cond_7

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lcom/moslay/mvvm/data/model/Reader;

    .line 240
    .line 241
    invoke-virtual {v6}, Lcom/moslay/mvvm/data/model/Reader;->getId()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/Reader;->getId()I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-ne v6, v8, :cond_6

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    move v5, v7

    .line 256
    :goto_3
    const/4 v4, 0x1

    .line 257
    if-eq v5, v7, :cond_8

    .line 258
    .line 259
    iget-object v6, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 260
    .line 261
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getReadersList()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lcom/moslay/mvvm/data/model/Reader;

    .line 273
    .line 274
    invoke-virtual {v5, v4}, Lcom/moslay/mvvm/data/model/Reader;->setSelected(Z)V

    .line 275
    .line 276
    .line 277
    :cond_8
    iget-object v5, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 278
    .line 279
    const-string v6, "mBinding"

    .line 280
    .line 281
    if-eqz v5, :cond_21

    .line 282
    .line 283
    iget-object v8, v5, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->readerName:Landroid/widget/TextView;

    .line 284
    .line 285
    const-string v5, "readerName"

    .line 286
    .line 287
    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 291
    .line 292
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getInfo()Lcom/moslay/database/GeneralInformation;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v5}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/Reader;->getReaderEngName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/Reader;->getReaderArName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/Reader;->getReaderIndoName()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/Reader;->getReaderFrName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/Reader;->getReaderRussName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/Reader;->getReaderFaName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/Reader;->getReaderTrName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    invoke-static/range {v8 .. v16}, Lcom/moslay/mvvm/utils/BindingAdapterKt;->setReaderName(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 335
    .line 336
    if-eqz v1, :cond_20

    .line 337
    .line 338
    iget-object v1, v1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->readersContainer:Landroid/view/View;

    .line 339
    .line 340
    new-instance v5, Lcom/moslay/mvvm/view/fragments/quran/a;

    .line 341
    .line 342
    const/4 v8, 0x4

    .line 343
    invoke-direct {v5, v0, v8}, Lcom/moslay/mvvm/view/fragments/quran/a;-><init>(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 350
    .line 351
    if-eqz v1, :cond_1f

    .line 352
    .line 353
    iget-object v1, v1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->topCurve:Landroid/widget/ImageView;

    .line 354
    .line 355
    new-instance v5, Lcom/moslay/mvvm/view/fragments/quran/a;

    .line 356
    .line 357
    const/16 v8, 0x8

    .line 358
    .line 359
    invoke-direct {v5, v0, v8}, Lcom/moslay/mvvm/view/fragments/quran/a;-><init>(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 366
    .line 367
    if-eqz v1, :cond_1e

    .line 368
    .line 369
    iget-object v1, v1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->collapseIcon:Landroid/widget/ImageView;

    .line 370
    .line 371
    new-instance v5, Lcom/moslay/mvvm/view/fragments/quran/a;

    .line 372
    .line 373
    const/16 v8, 0x9

    .line 374
    .line 375
    invoke-direct {v5, v0, v8}, Lcom/moslay/mvvm/view/fragments/quran/a;-><init>(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 382
    .line 383
    if-eqz v1, :cond_1d

    .line 384
    .line 385
    iget-object v1, v1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 386
    .line 387
    new-instance v5, Lcom/moslay/mvvm/view/fragments/quran/a;

    .line 388
    .line 389
    const/16 v8, 0xa

    .line 390
    .line 391
    invoke-direct {v5, v0, v8}, Lcom/moslay/mvvm/view/fragments/quran/a;-><init>(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 398
    .line 399
    if-eqz v1, :cond_1c

    .line 400
    .line 401
    iget-object v1, v1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->playPauseIcon:Landroid/widget/ImageView;

    .line 402
    .line 403
    new-instance v5, Lcom/moslay/mvvm/view/fragments/quran/a;

    .line 404
    .line 405
    const/16 v8, 0xb

    .line 406
    .line 407
    invoke-direct {v5, v0, v8}, Lcom/moslay/mvvm/view/fragments/quran/a;-><init>(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerAyah:Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->isPlaying()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_f

    .line 420
    .line 421
    :try_start_0
    invoke-direct {v0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->stopReleasePlayer()V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->timer:Landroid/os/CountDownTimer;

    .line 425
    .line 426
    if-eqz v1, :cond_9

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    .line 430
    .line 431
    :catch_0
    :cond_9
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 432
    .line 433
    if-eqz v1, :cond_e

    .line 434
    .line 435
    iget-object v1, v1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->playPauseIcon:Landroid/widget/ImageView;

    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 441
    .line 442
    if-eqz v1, :cond_a

    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 445
    .line 446
    .line 447
    :cond_a
    iput-object v2, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 448
    .line 449
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->speedsPopupWindow:Landroid/widget/PopupWindow;

    .line 450
    .line 451
    if-eqz v1, :cond_b

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 454
    .line 455
    .line 456
    :cond_b
    iput-object v2, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->speedsPopupWindow:Landroid/widget/PopupWindow;

    .line 457
    .line 458
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerAyah:Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->isExpanded()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_f

    .line 465
    .line 466
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 467
    .line 468
    if-eqz v1, :cond_d

    .line 469
    .line 470
    iget-object v1, v1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->playingAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 471
    .line 472
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 476
    .line 477
    if-eqz v1, :cond_c

    .line 478
    .line 479
    iget-object v1, v1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->audioPlayerGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 480
    .line 481
    const/16 v3, 0x8

    .line 482
    .line 483
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v2

    .line 491
    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v2

    .line 495
    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v2

    .line 499
    :cond_f
    :goto_4
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 500
    .line 501
    if-eqz v1, :cond_1b

    .line 502
    .line 503
    iget-object v1, v1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->closeIcon:Landroid/widget/ImageView;

    .line 504
    .line 505
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/a;

    .line 506
    .line 507
    const/16 v5, 0xc

    .line 508
    .line 509
    invoke-direct {v3, v0, v5}, Lcom/moslay/mvvm/view/fragments/quran/a;-><init>(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 516
    .line 517
    if-eqz v1, :cond_1a

    .line 518
    .line 519
    iget-object v1, v1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->nextIcon:Landroid/widget/ImageView;

    .line 520
    .line 521
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/a;

    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    invoke-direct {v3, v0, v5}, Lcom/moslay/mvvm/view/fragments/quran/a;-><init>(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 531
    .line 532
    if-eqz v1, :cond_19

    .line 533
    .line 534
    iget-object v1, v1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->previousIcon:Landroid/widget/ImageView;

    .line 535
    .line 536
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/a;

    .line 537
    .line 538
    const/4 v5, 0x1

    .line 539
    invoke-direct {v3, v0, v5}, Lcom/moslay/mvvm/view/fragments/quran/a;-><init>(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 546
    .line 547
    if-eqz v1, :cond_18

    .line 548
    .line 549
    iget-object v1, v1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->speedUpValue:Landroid/widget/TextView;

    .line 550
    .line 551
    sget v3, Lcom/moslay/R$string;->audio_speed_x:I

    .line 552
    .line 553
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    const-string v5, "getString(...)"

    .line 558
    .line 559
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object v8, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 563
    .line 564
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getSpeedValue()F

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 591
    .line 592
    if-eqz v1, :cond_17

    .line 593
    .line 594
    iget-object v1, v1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->speedUpIcon:Landroid/widget/ImageView;

    .line 595
    .line 596
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/a;

    .line 597
    .line 598
    const/4 v4, 0x2

    .line 599
    invoke-direct {v3, v0, v4}, Lcom/moslay/mvvm/view/fragments/quran/a;-><init>(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 606
    .line 607
    if-eqz v1, :cond_16

    .line 608
    .line 609
    iget-object v1, v1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->repeatValue:Landroid/widget/TextView;

    .line 610
    .line 611
    iget-object v3, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 612
    .line 613
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getRepeatCountValue()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-nez v3, :cond_10

    .line 621
    .line 622
    const-string v3, ""

    .line 623
    .line 624
    goto :goto_5

    .line 625
    :cond_10
    iget-object v3, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 626
    .line 627
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getRepeatCountValue()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-ne v3, v7, :cond_11

    .line 635
    .line 636
    sget v3, Lcom/moslay/R$string;->infinity:I

    .line 637
    .line 638
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    goto :goto_5

    .line 646
    :cond_11
    iget-object v3, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 647
    .line 648
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getRepeatCountValue()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 663
    .line 664
    if-eqz v1, :cond_15

    .line 665
    .line 666
    iget-object v1, v1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->repeatIcon:Landroid/widget/ImageView;

    .line 667
    .line 668
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/a;

    .line 669
    .line 670
    const/4 v4, 0x3

    .line 671
    invoke-direct {v3, v0, v4}, Lcom/moslay/mvvm/view/fragments/quran/a;-><init>(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$12;

    .line 682
    .line 683
    invoke-direct {v3, v0, v2}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$12;-><init>(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Lkotlin/coroutines/e;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/n;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13;

    .line 694
    .line 695
    invoke-direct {v3, v0, v2}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$13;-><init>(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Lkotlin/coroutines/e;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v1, v2, v2, v3, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    iput-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerJob:Lkotlinx/coroutines/i1;

    .line 703
    .line 704
    invoke-static {v0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$14;

    .line 709
    .line 710
    invoke-direct {v3, v0, v2}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$14;-><init>(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Lkotlin/coroutines/e;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/n;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$15;

    .line 721
    .line 722
    invoke-direct {v3, v0, v2}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$onCreateView$15;-><init>(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;Lkotlin/coroutines/e;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->b(Lkotlin/jvm/functions/n;)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 729
    .line 730
    if-eqz v1, :cond_14

    .line 731
    .line 732
    iget-object v1, v1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->settingsIcon:Landroid/widget/ImageView;

    .line 733
    .line 734
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/a;

    .line 735
    .line 736
    const/4 v4, 0x5

    .line 737
    invoke-direct {v3, v0, v4}, Lcom/moslay/mvvm/view/fragments/quran/a;-><init>(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 741
    .line 742
    .line 743
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 744
    .line 745
    if-eqz v1, :cond_13

    .line 746
    .line 747
    iget-object v1, v1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->timerIcon:Landroid/widget/ImageView;

    .line 748
    .line 749
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/a;

    .line 750
    .line 751
    const/4 v4, 0x6

    .line 752
    invoke-direct {v3, v0, v4}, Lcom/moslay/mvvm/view/fragments/quran/a;-><init>(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 756
    .line 757
    .line 758
    iget-object v1, v0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 759
    .line 760
    if-eqz v1, :cond_12

    .line 761
    .line 762
    iget-object v1, v1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->timerLock:Landroid/widget/ImageView;

    .line 763
    .line 764
    new-instance v2, Lcom/moslay/mvvm/view/fragments/quran/a;

    .line 765
    .line 766
    const/4 v3, 0x7

    .line 767
    invoke-direct {v2, v0, v3}, Lcom/moslay/mvvm/view/fragments/quran/a;-><init>(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const-string v2, "getmRootView(...)"

    .line 778
    .line 779
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    return-object v1

    .line 783
    :cond_12
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v2

    .line 787
    :cond_13
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v2

    .line 791
    :cond_14
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v2

    .line 795
    :cond_15
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v2

    .line 799
    :cond_16
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v2

    .line 803
    :cond_17
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v2

    .line 807
    :cond_18
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v2

    .line 811
    :cond_19
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v2

    .line 815
    :cond_1a
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v2

    .line 819
    :cond_1b
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v2

    .line 823
    :cond_1c
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v2

    .line 827
    :cond_1d
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v2

    .line 831
    :cond_1e
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v2

    .line 835
    :cond_1f
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v2

    .line 839
    :cond_20
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v2

    .line 843
    :cond_21
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v2
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerTimer:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerTimer:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->popupWindow:Landroid/widget/PopupWindow;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->speedsPopupWindow:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->speedsPopupWindow:Landroid/widget/PopupWindow;

    .line 31
    .line 32
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onNavigateToAppPurchase()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->isUnlockingTimer:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/moslay/activities/InAppPurchaseScreenActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/Hilt_AudioPlayerFragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "InAppPurchaseKey"

    .line 18
    .line 19
    const-string v3, "purchase_mushaf_timer"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->purchaseResult:Landroidx/activity/result/c;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroidx/activity/result/c;->b(Ljava/lang/Object;Landroidx/core/app/h;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->speedTag:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "speed"

    .line 33
    .line 34
    const-string v4, "gold_play_speed_click_cl"

    .line 35
    .line 36
    invoke-direct {p0, v4, v0, v3}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->purchaseResult:Landroidx/activity/result/c;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroidx/activity/result/c;->b(Ljava/lang/Object;Landroidx/core/app/h;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->isForeground:Z

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->isForeground:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->highlightAyah()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onSaveNewTimer(II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->timePickerBottomSheet:Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, ":"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "audioPlayerTimerKey"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "audioPlayerTimerRemainingTimeKey"

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2, v3}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveLong(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 49
    .line 50
    const-string p2, "mBinding"

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->timerIcon:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget-object v1, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 68
    .line 69
    const-string v4, "getActivityActivity"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "audio_player_timer_icon"

    .line 75
    .line 76
    invoke-virtual {v1, v4, v2, v3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->timerValue:Lcom/moslay/view/NewFontTextView;

    .line 88
    .line 89
    const/16 p2, 0x8

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    int-to-long v2, p1

    .line 104
    sget-object p1, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->INSTANCE:Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getHourLong()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    mul-long/2addr v4, v2

    .line 111
    int-to-long v2, p2

    .line 112
    invoke-virtual {p1}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getMinuteLong()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    mul-long/2addr p1, v2

    .line 117
    add-long/2addr p1, v4

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->activateTimerState(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1, p1, p2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveLong(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlaying()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->isAudioPlayerTimerRunning:Z

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    return-void

    .line 145
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->startAudioPlayerTimer(J)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final performCloseIconClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->closeIcon:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "mBinding"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final resumeAudioPlayer()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->l1()Landroidx/media3/common/n0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getSpeedValue()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Landroidx/media3/common/n0;

    .line 22
    .line 23
    iget v2, v2, Landroidx/media3/common/n0;->b:F

    .line 24
    .line 25
    invoke-direct {v4, v3, v2}, Landroidx/media3/common/n0;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/g0;->C1(Landroidx/media3/common/n0;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroidx/compose/animation/core/k2;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/animation/core/k2;->G0()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final setAlmosalyStarsHelper(Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->almosalyStarsHelper:Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 7
    .line 8
    return-void
.end method

.method public final setArgs(Lcom/moslay/mvvm/data/model/AudioPlayerAyah;)V
    .locals 5

    .line 1
    const-string v0, "newAudioPlayerAyah"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "requireContext(...)"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "mBinding"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/AudioPlayerAyah;->getAyahId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 27
    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getCurrentAyah()Lcom/moslay/database/Ayah;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lcom/moslay/database/Ayah;->getID()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ne v0, v4, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->playPauseIcon:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget-object v2, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "audio_player_pause_icon"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v3, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mBinding:Lcom/moslay/databinding/FragmentAudioPlayerBinding;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAudioPlayerBinding;->playPauseIcon:Landroid/widget/ImageView;

    .line 84
    .line 85
    sget-object v2, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->isNightMode()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "audio_player_play_icon"

    .line 104
    .line 105
    invoke-virtual {v2, v1, v3, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerAyah:Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2
.end method

.method public final setAudioPlayerAyah(Lcom/moslay/mvvm/data/model/AudioPlayerAyah;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerAyah:Lcom/moslay/mvvm/data/model/AudioPlayerAyah;

    .line 7
    .line 8
    return-void
.end method

.method public final setFreeTrialHelper(Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 7
    .line 8
    return-void
.end method

.method public final setPlayNextAyahListener(Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;)V
    .locals 1

    .line 1
    const-string v0, "audioPlayerFragmentListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->audioPlayerFragmentListener:Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment$AudioPlayerFragmentListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setSharedPref(Lcom/moslay/mosaly_community/data/local/PrefClient;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 7
    .line 8
    return-void
.end method

.method public final updateMinimized()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->changeLottieColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final updateSpeedWhilePlaying()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->l1()Landroidx/media3/common/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/AudioPlayerFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/quran/AudioPlayerViewModel;->getSpeedValue()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    new-instance v3, Landroidx/media3/common/n0;

    .line 21
    .line 22
    iget v1, v1, Landroidx/media3/common/n0;->b:F

    .line 23
    .line 24
    invoke-direct {v3, v2, v1}, Landroidx/media3/common/n0;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/g0;->C1(Landroidx/media3/common/n0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_0
    return-void
.end method
