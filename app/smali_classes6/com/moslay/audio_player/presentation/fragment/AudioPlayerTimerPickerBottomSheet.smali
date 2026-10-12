.class public final Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;
.super Lcom/moslay/audio_player/presentation/fragment/Hilt_AudioPlayerTimerPickerBottomSheet;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 62\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0003R\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\"R\u0016\u0010#\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010-\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0014\u00105\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\u00a8\u00067"
    }
    d2 = {
        "Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;",
        "Lcom/google/android/material/bottomsheet/h;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "setupBindingData",
        "setupStyle",
        "setupPickerBindingData",
        "setupListeners",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "time",
        "",
        "isRunning",
        "updateCounterText",
        "(Ljava/lang/String;Z)V",
        "Lcom/moslay/audio_player/utils/AudioPlayerTimerPickerListener;",
        "dismissListener",
        "setDismissListener",
        "(Lcom/moslay/audio_player/utils/AudioPlayerTimerPickerListener;)V",
        "onDestroyView",
        "Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;",
        "_binding",
        "Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;",
        "Lcom/moslay/audio_player/utils/AudioPlayerTimerPickerListener;",
        "isNightMode",
        "Z",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "sharedPref",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "getSharedPref",
        "()Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "setSharedPref",
        "(Lcom/moslay/mosaly_community/data/local/PrefClient;)V",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "analytics",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getAnalytics",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setAnalytics",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
        "getBinding",
        "()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;",
        "binding",
        "Companion",
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

.field public static final Companion:Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet$Companion;

.field public static final DEFAULT_TIMER_VALUE:Ljava/lang/String; = "00:00"


# instance fields
.field private _binding:Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

.field public analytics:Lcom/moslay/control_2015/MyTrackerManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private dismissListener:Lcom/moslay/audio_player/utils/AudioPlayerTimerPickerListener;

.field private isNightMode:Z

.field public sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->Companion:Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/Hilt_AudioPlayerTimerPickerBottomSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->setupListeners$lambda$7$lambda$3(Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->setupPickerBindingData$lambda$2(Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;II)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->setupListeners$lambda$7$lambda$4(Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->setupListeners$lambda$7$lambda$6(Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->setupPickerBindingData$lambda$0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->_binding:Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->setupPickerBindingData$lambda$1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->setupListeners$lambda$7$lambda$5(Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final newInstance(Z)Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;
    .locals 1

    sget-object v0, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->Companion:Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet$Companion;

    invoke-virtual {v0, p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet$Companion;->newInstance(Z)Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;

    move-result-object p0

    return-object p0
.end method

.method private final setupBindingData()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/bottomsheet/g;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/g;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "isNightMode"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->isNightMode:Z

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->setupStyle()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "audioPlayerTimerRemainingTimeKey"

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->setupPickerBindingData()V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->INSTANCE:Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getSecondLong()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    cmp-long v2, v0, v2

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-lez v2, :cond_2

    .line 67
    .line 68
    sget-object v2, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->convertMillisToHrMinSec(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0, v4}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->updateCounterText(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->timePickerGroup:Landroidx/constraintlayout/widget/Group;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->timerGroup:Landroidx/constraintlayout/widget/Group;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->timePickerGroup:Landroidx/constraintlayout/widget/Group;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->timerGroup:Landroidx/constraintlayout/widget/Group;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private final setupListeners()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->closeIcon:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v2, Lcom/moslay/audio_player/presentation/fragment/a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lcom/moslay/audio_player/presentation/fragment/a;-><init>(Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->saveButton:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    new-instance v2, Lcom/moslay/audio_player/presentation/fragment/a;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, Lcom/moslay/audio_player/presentation/fragment/a;-><init>(Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->resetButton:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    new-instance v2, Lcom/moslay/audio_player/presentation/fragment/a;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, p0, v3}, Lcom/moslay/audio_player/presentation/fragment/a;-><init>(Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    new-instance v1, Lcom/moslay/audio_player/presentation/fragment/a;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v1, p0, v2}, Lcom/moslay/audio_player/presentation/fragment/a;-><init>(Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final setupListeners$lambda$7$lambda$3(Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setupListeners$lambda$7$lambda$4(Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, "PV_timer_sh_save_click"

    .line 11
    .line 12
    const-string v3, "PV_timer_sh_save_click"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->hoursPicker:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->minutesPicker:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->getValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->dismissListener:Lcom/moslay/audio_player/utils/AudioPlayerTimerPickerListener;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, p1, v0}, Lcom/moslay/audio_player/utils/AudioPlayerTimerPickerListener;->onSaveNewTimer(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final setupListeners$lambda$7$lambda$5(Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, "PV_timer_sh_reset_click"

    .line 11
    .line 12
    const-string v3, "PV_timer_sh_reset_click"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->timePickerGroup:Landroidx/constraintlayout/widget/Group;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->timerGroup:Landroidx/constraintlayout/widget/Group;

    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final setupListeners$lambda$7$lambda$6(Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, "PV_timer_sh_cancel_click"

    .line 11
    .line 12
    const-string v3, "PV_timer_sh_cancel_click"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->dismissListener:Lcom/moslay/audio_player/utils/AudioPlayerTimerPickerListener;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/moslay/audio_player/utils/AudioPlayerTimerPickerListener;->onCancelTimer()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final setupPickerBindingData()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "audioPlayerTimerKey"

    .line 6
    .line 7
    const-string v2, "00:00"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, ":"

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v1, v3, v2}, Lkotlin/text/q;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x18

    .line 39
    .line 40
    new-array v4, v2, [Ljava/lang/String;

    .line 41
    .line 42
    move v5, v3

    .line 43
    :goto_0
    const-string v6, " "

    .line 44
    .line 45
    if-ge v5, v2, :cond_0

    .line 46
    .line 47
    sget v7, Lcom/moslay/R$string;->one_hour:I

    .line 48
    .line 49
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    aput-object v6, v4, v5

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v2, v2, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->hoursPicker:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setMinValue(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->hoursPicker:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 90
    .line 91
    const/16 v5, 0x17

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setMaxValue(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v2, v2, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->hoursPicker:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v2, v2, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->hoursPicker:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setValue(I)V

    .line 112
    .line 113
    .line 114
    iget-boolean v2, p0, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->isNightMode:Z

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    sget v4, Lcom/moslay/R$color;->white:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    sget v4, Lcom/moslay/R$color;->black:I

    .line 122
    .line 123
    :goto_1
    if-eqz v2, :cond_2

    .line 124
    .line 125
    sget v2, Lcom/moslay/R$color;->audio_player_timer_unselected_number_color_night_mode:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    sget v2, Lcom/moslay/R$color;->audio_player_timer_unselected_number_color:I

    .line 129
    .line 130
    :goto_2
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v5, v5, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->hoursPicker:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setSelectedTextColorResource(I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v5, v5, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->hoursPicker:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 144
    .line 145
    invoke-virtual {v5, v2}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setTextColorResource(I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v5, v5, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->hoursPicker:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 153
    .line 154
    new-instance v7, Lcom/inmobi/media/jr;

    .line 155
    .line 156
    const/4 v8, 0x4

    .line 157
    invoke-direct {v7, v8}, Lcom/inmobi/media/jr;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v7}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setFormatter(Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$Formatter;)V

    .line 161
    .line 162
    .line 163
    const/16 v5, 0x3c

    .line 164
    .line 165
    new-array v7, v5, [Ljava/lang/String;

    .line 166
    .line 167
    move v8, v3

    .line 168
    :goto_3
    if-ge v8, v5, :cond_3

    .line 169
    .line 170
    sget v9, Lcom/moslay/R$string;->one_minute:I

    .line 171
    .line 172
    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    new-instance v10, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    aput-object v9, v7, v8

    .line 195
    .line 196
    add-int/lit8 v8, v8, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v5, v5, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->minutesPicker:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 204
    .line 205
    invoke-virtual {v5, v3}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setMinValue(I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v3, v3, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->minutesPicker:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 213
    .line 214
    const/16 v5, 0x3b

    .line 215
    .line 216
    invoke-virtual {v3, v5}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setMaxValue(I)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v3, v3, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->minutesPicker:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 224
    .line 225
    invoke-virtual {v3, v7}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget-object v3, v3, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->minutesPicker:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 244
    .line 245
    if-nez v0, :cond_4

    .line 246
    .line 247
    if-nez v1, :cond_4

    .line 248
    .line 249
    const/16 v0, 0x1e

    .line 250
    .line 251
    :cond_4
    invoke-virtual {v3, v0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setValue(I)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->minutesPicker:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setSelectedTextColorResource(I)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->minutesPicker:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setTextColorResource(I)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v0, v0, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->minutesPicker:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 277
    .line 278
    new-instance v1, Lcom/inmobi/media/lr;

    .line 279
    .line 280
    const/4 v2, 0x4

    .line 281
    invoke-direct {v1, v2}, Lcom/inmobi/media/lr;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setFormatter(Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$Formatter;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v0, v0, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->minutesPicker:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 292
    .line 293
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/h;

    .line 294
    .line 295
    const/16 v2, 0xf

    .line 296
    .line 297
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setOnValueChangedListener(Lcom/moslay/audio_player/presentation/custom_view/NumberPicker$OnValueChangeListener;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method private static final setupPickerBindingData$lambda$0(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "%02d"

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final setupPickerBindingData$lambda$1(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "%02d"

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final setupPickerBindingData$lambda$2(Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->minutesPicker:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->getMaxValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->minutesPicker:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->getMinValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p3, p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->hoursPicker:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p2, p2, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->hoursPicker:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->getMaxValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-ge p1, p2, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->hoursPicker:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setValue(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->minutesPicker:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->getMinValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p2, p1, :cond_1

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->minutesPicker:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->getMaxValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p3, p1, :cond_1

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->hoursPicker:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->getValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object p2, p2, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->hoursPicker:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->getMinValue()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-le p1, p2, :cond_1

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p0, p0, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->hoursPicker:Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->getValue()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    add-int/lit8 p1, p1, -0x1

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/moslay/audio_player/presentation/custom_view/NumberPicker;->setValue(I)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
.end method

.method private final setupStyle()V
    .locals 6

    .line 1
    sget-object v0, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "audio_player_timer_background_color"

    .line 13
    .line 14
    iget-boolean v4, p0, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->isNightMode:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorIdWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, v1}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v3, p0, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->isNightMode:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v5, "audio_player_close_icon"

    .line 47
    .line 48
    invoke-virtual {v0, v5, v3, v4}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->closeIcon:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "audio_player_timer_button_color"

    .line 69
    .line 70
    iget-boolean v5, p0, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->isNightMode:Z

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorIdWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4, v3}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5, v3}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v5, v5, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->timerContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v5, v5, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->saveButton:Lcom/google/android/material/button/MaterialButton;

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v5, v5, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v5, v5, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->resetButton:Lcom/google/android/material/button/MaterialButton;

    .line 124
    .line 125
    invoke-virtual {v5, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->resetButton:Lcom/google/android/material/button/MaterialButton;

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->resetButton:Lcom/google/android/material/button/MaterialButton;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v1, v1, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->resetButton:Lcom/google/android/material/button/MaterialButton;

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v1, p0, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->isNightMode:Z

    .line 156
    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    sget v1, Lcom/moslay/R$color;->audio_player_timer_details_color_night_mode:I

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    sget v1, Lcom/moslay/R$color;->audio_player_timer_details_color:I

    .line 163
    .line 164
    :goto_0
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v3, v3, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->timerLabel:Lcom/moslay/view/NewFontTextView;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    iget-boolean v1, p0, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->isNightMode:Z

    .line 182
    .line 183
    if-eqz v1, :cond_1

    .line 184
    .line 185
    sget v1, Lcom/moslay/R$color;->black:I

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    sget v1, Lcom/moslay/R$color;->white:I

    .line 189
    .line 190
    :goto_1
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v3, v3, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->saveButton:Lcom/google/android/material/button/MaterialButton;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v3, v3, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    .line 223
    .line 224
    iget-boolean v1, p0, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->isNightMode:Z

    .line 225
    .line 226
    if-eqz v1, :cond_2

    .line 227
    .line 228
    sget v1, Lcom/moslay/R$color;->audio_player_timer_details_color_night_mode:I

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_2
    sget v1, Lcom/moslay/R$color;->txt_clr_am:I

    .line 232
    .line 233
    :goto_2
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v3, v3, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->subtitle:Lcom/moslay/view/NewFontTextView;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    .line 249
    .line 250
    iget-boolean v1, p0, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->isNightMode:Z

    .line 251
    .line 252
    if-eqz v1, :cond_3

    .line 253
    .line 254
    sget v1, Lcom/moslay/R$color;->audio_player_timer_details_color:I

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_3
    sget v1, Lcom/moslay/R$color;->comment_divider:I

    .line 258
    .line 259
    :goto_3
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v3, v3, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->pickerContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v3, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v2, "audio_player_timer_selected_number_background_color"

    .line 284
    .line 285
    iget-boolean v3, p0, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->isNightMode:Z

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorIdWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v1, v1, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->selectedNumberBackground:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 306
    .line 307
    .line 308
    iget-boolean v0, p0, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->isNightMode:Z

    .line 309
    .line 310
    if-eqz v0, :cond_4

    .line 311
    .line 312
    sget v0, Lcom/moslay/R$color;->white:I

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_4
    sget v0, Lcom/moslay/R$color;->black:I

    .line 316
    .line 317
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v1, v1, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->timerValue:Lcom/moslay/view/NewFontTextView;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    .line 333
    .line 334
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v1, v1, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->title:Lcom/moslay/view/NewFontTextView;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public static synthetic updateCounterText$default(Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->updateCounterText(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analytics"

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

.method public final getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/moslay/R$style;->CustomBottomSheetDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/w;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->_binding:Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->setupBindingData()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->setupListeners()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->getBinding()Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "getRoot(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->_binding:Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/w;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setAnalytics(Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setDismissListener(Lcom/moslay/audio_player/utils/AudioPlayerTimerPickerListener;)V
    .locals 1

    .line 1
    const-string v0, "dismissListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->dismissListener:Lcom/moslay/audio_player/utils/AudioPlayerTimerPickerListener;

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
    iput-object p1, p0, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 7
    .line 8
    return-void
.end method

.method public final updateCounterText(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const-string v0, "time"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->_binding:Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Landroid/text/SpannableString;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x6

    .line 17
    const/16 v4, 0x3a

    .line 18
    .line 19
    invoke-static {p1, v4, v2, v3}, Lkotlin/text/q;->R(Ljava/lang/CharSequence;CII)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, -0x1

    .line 26
    if-eq v2, p2, :cond_0

    .line 27
    .line 28
    sget-object p2, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "requireContext(...)"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "audio_player_timer_seconds_color"

    .line 40
    .line 41
    iget-boolean v5, p0, Lcom/moslay/audio_player/presentation/fragment/AudioPlayerTimerPickerBottomSheet;->isNightMode:Z

    .line 42
    .line 43
    invoke-virtual {p2, v3, v4, v5}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getColorWithThemes(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 48
    .line 49
    invoke-direct {v3, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/16 p2, 0x21

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, v0, Lcom/moslay/databinding/AudioPlayerTimerPickerLayoutBinding;->timerValue:Lcom/moslay/view/NewFontTextView;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method
