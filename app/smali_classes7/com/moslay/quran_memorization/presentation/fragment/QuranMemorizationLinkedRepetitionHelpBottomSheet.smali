.class public final Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;
.super Lcom/moslay/quran_memorization/presentation/fragment/Hilt_QuranMemorizationLinkedRepetitionHelpBottomSheet;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel$QuranPagesItemAdapterViewModelListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 W2\u00020\u00012\u00020\u0002:\u0001WB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u0015\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010#\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010$\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0004J\u0017\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008(\u0010\'R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u00102R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010A\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010DR\"\u0010F\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0018\u0010M\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010DR\u0016\u0010P\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010DR\u0018\u0010R\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010U\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u00a8\u0006X"
    }
    d2 = {
        "Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;",
        "Lcom/google/android/material/bottomsheet/h;",
        "Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel$QuranPagesItemAdapterViewModelListener;",
        "<init>",
        "()V",
        "",
        "isBasmala",
        "Lkotlin/d0;",
        "setAudioPlayer",
        "(Z)V",
        "stopReleasePlayer",
        "",
        "index",
        "setDescriptionTitleIndex",
        "(I)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "performCloseAction",
        "Lcom/moslay/database/Ayah;",
        "ayah",
        "highlightRunningAyah",
        "(Lcom/moslay/database/Ayah;)V",
        "applyLightOrNightMode",
        "onResume",
        "onPause",
        "v",
        "onPageNoClicked",
        "(Landroid/view/View;)V",
        "onDuaaKhatmaClicked",
        "Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationLinkedRepetitionHelpViewModel;",
        "viewModel$delegate",
        "Lkotlin/i;",
        "getViewModel",
        "()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationLinkedRepetitionHelpViewModel;",
        "viewModel",
        "Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;",
        "audioPlayerViewModel$delegate",
        "getAudioPlayerViewModel",
        "()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;",
        "audioPlayerViewModel",
        "Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;",
        "quranPagesItemAdapterViewModel",
        "Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;",
        "Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;",
        "binding",
        "Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "exoPlayer",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "Lkotlinx/coroutines/i1;",
        "audioPlayerJob",
        "Lkotlinx/coroutines/i1;",
        "isForeground",
        "Z",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDb",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDb",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "Landroid/text/SpannableString;",
        "spannableString",
        "Landroid/text/SpannableString;",
        "thirdDescriptionAppliedBefore",
        "understoodButtonDisplayedBefore",
        "Landroidx/media3/common/q0;",
        "playerListener",
        "Landroidx/media3/common/q0;",
        "Landroid/text/style/BackgroundColorSpan;",
        "backgroundColorSpan",
        "Landroid/text/style/BackgroundColorSpan;",
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

.field public static final Companion:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$Companion;


# instance fields
.field private audioPlayerJob:Lkotlinx/coroutines/i1;

.field private final audioPlayerViewModel$delegate:Lkotlin/i;

.field private backgroundColorSpan:Landroid/text/style/BackgroundColorSpan;

.field private binding:Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;

.field public db:Lcom/moslay/database/DatabaseAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private isBasmala:Z

.field private isForeground:Z

.field private playerListener:Landroidx/media3/common/q0;

.field private quranPagesItemAdapterViewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

.field private spannableString:Landroid/text/SpannableString;

.field private thirdDescriptionAppliedBefore:Z

.field private understoodButtonDisplayedBefore:Z

.field private final viewModel$delegate:Lkotlin/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->Companion:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/Hilt_QuranMemorizationLinkedRepetitionHelpBottomSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/j;->c:Lkotlin/j;

    .line 10
    .line 11
    new-instance v2, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 21
    .line 22
    const-class v3, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationLinkedRepetitionHelpViewModel;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/i;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v5, v6, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$special$$inlined$viewModels$default$5;

    .line 40
    .line 41
    invoke-direct {v7, p0, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/lifecycle/f1;

    .line 45
    .line 46
    invoke-direct {v0, v3, v4, v7, v5}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->viewModel$delegate:Lkotlin/i;

    .line 50
    .line 51
    new-instance v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$special$$inlined$viewModels$default$6;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$special$$inlined$viewModels$default$7;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v1, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$special$$inlined$viewModels$default$8;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$special$$inlined$viewModels$default$8;-><init>(Lkotlin/i;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$special$$inlined$viewModels$default$9;

    .line 77
    .line 78
    invoke-direct {v3, v6, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$special$$inlined$viewModels$default$10;

    .line 82
    .line 83
    invoke-direct {v4, p0, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroidx/lifecycle/f1;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->audioPlayerViewModel$delegate:Lkotlin/i;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->isForeground:Z

    .line 95
    .line 96
    return-void
.end method

.method public static final synthetic access$getAudioPlayerViewModel(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;)Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->getAudioPlayerViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getExoPlayer$p(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setAudioPlayer(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->setAudioPlayer(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$stopReleasePlayer(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->stopReleasePlayer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->onCreateView$lambda$1(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->onCreateView$lambda$3(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;Lcom/moslay/control_2015/QuranControl;Ljava/util/List;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->onCreateView$lambda$0(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;Lcom/moslay/control_2015/QuranControl;Ljava/util/List;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;Ljava/lang/String;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->onCreateView$lambda$2(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->onCreateView$lambda$4(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private final getAudioPlayerViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->audioPlayerViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationLinkedRepetitionHelpViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->viewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationLinkedRepetitionHelpViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final newInstance()Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;
    .locals 1

    sget-object v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->Companion:Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$Companion;

    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$Companion;->newInstance()Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;

    move-result-object v0

    return-object v0
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;Lcom/moslay/control_2015/QuranControl;Ljava/util/List;)Lkotlin/d0;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_b

    .line 11
    .line 12
    new-instance v0, Lcom/moslay/database/QuranPageAyat;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/moslay/database/QuranPageAyat;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/moslay/database/QuranPageAyat;->setPageAyatList(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->quranPagesItemAdapterViewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 26
    .line 27
    const-string v1, "quranPagesItemAdapterViewModel"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p2, :cond_a

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "requireActivity(...)"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;

    .line 42
    .line 43
    const-string v5, "binding"

    .line 44
    .line 45
    if-eqz v4, :cond_9

    .line 46
    .line 47
    iget-object v4, v4, Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 48
    .line 49
    const-string v6, "quranText"

    .line 50
    .line 51
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3, v0, v4, p0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->init(Landroid/app/Activity;Lcom/moslay/database/QuranPageAyat;Landroid/widget/TextView;Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel$QuranPagesItemAdapterViewModelListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;

    .line 58
    .line 59
    if-eqz p2, :cond_8

    .line 60
    .line 61
    iget-object p2, p2, Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 62
    .line 63
    iget p1, p1, Lcom/moslay/control_2015/QuranControl;->defaultSize:F

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/moslay/view/QuranTextView;->reloadTextSize(F)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/moslay/control_2015/QuranControl;->isShowOldTextMushaf()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 p2, 0x0

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->quranPagesItemAdapterViewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v0, Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 84
    .line 85
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0, p2}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getOldQuranText(Landroid/widget/TextView;Z)Landroid/text/SpannableString;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->spannableString:Landroid/text/SpannableString;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->quranPagesItemAdapterViewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, v0, Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 112
    .line 113
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, p2}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getQuranText(Landroid/widget/TextView;Z)Landroid/text/SpannableString;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->spannableString:Landroid/text/SpannableString;

    .line 121
    .line 122
    :goto_0
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object p1, p1, Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object p1, p1, Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;

    .line 143
    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    iget-object p1, p1, Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->spannableString:Landroid/text/SpannableString;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->getAudioPlayerViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v3, "lastSelectedReaderKey"

    .line 162
    .line 163
    const-class v4, Lcom/moslay/mvvm/data/model/Reader;

    .line 164
    .line 165
    invoke-static {v1, v3, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadPreferencesObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    check-cast v1, Lcom/moslay/mvvm/data/model/Reader;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->setCurrentReader(Lcom/moslay/mvvm/data/model/Reader;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->getAudioPlayerViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->startHighlightingRunningAyah(Z)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->getAudioPlayerViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0, p2, v0, v2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->playAudio$default(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;ZILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v2

    .line 200
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v2

    .line 204
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v2

    .line 212
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v2

    .line 216
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v2

    .line 220
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v2

    .line 224
    :cond_b
    :goto_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 225
    .line 226
    return-object p0
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;Z)Lkotlin/d0;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->getAudioPlayerViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->isRepoInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->getAudioPlayerViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1, v0, v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->fetchAyahVoice$default(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;Lcom/moslay/database/Ayah;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->getAudioPlayerViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->startDownloadAudio(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final onCreateView$lambda$2(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;Ljava/lang/String;)Lkotlin/d0;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->getAudioPlayerViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0, p1, v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->setErrorState$default(Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final onCreateView$lambda$3(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;Z)Lkotlin/d0;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->isForeground:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->getAudioPlayerViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->getAllAyat()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->getAudioPlayerViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->getCurrentAyahIndex()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/moslay/database/Ayah;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->highlightRunningAyah(Lcom/moslay/database/Ayah;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->getAudioPlayerViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->startHighlightingRunningAyah(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 47
    .line 48
    return-object p0
.end method

.method private static final onCreateView$lambda$4(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->performCloseAction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setAudioPlayer(Z)V
    .locals 6

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
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->stopReleasePlayer()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-boolean p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->isBasmala:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->stopReleasePlayer()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->getAudioPlayerViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->getCurrentAyahIndex()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    const-string v3, "binding"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->getAudioPlayerViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->getApplyingLinkedRepetition()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-direct {p0, v4}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->setDescriptionTitleIndex(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;->helpDescription:Lcom/moslay/view/NewFontTextView;

    .line 49
    .line 50
    sget v1, Lcom/moslay/R$string;->linked_repetition_first_description:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->getAudioPlayerViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->getCurrentAyahIndex()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v4, :cond_4

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->getAudioPlayerViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->getApplyingLinkedRepetition()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-direct {p0, v2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->setDescriptionTitleIndex(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v0, Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;->helpDescription:Lcom/moslay/view/NewFontTextView;

    .line 93
    .line 94
    sget v1, Lcom/moslay/R$string;->linked_repetition_second_description:I

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_4
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->getAudioPlayerViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->getCurrentAyahIndex()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->getAudioPlayerViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->getApplyingLinkedRepetition()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->thirdDescriptionAppliedBefore:Z

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    iput-boolean v4, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->thirdDescriptionAppliedBefore:Z

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-direct {p0, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->setDescriptionTitleIndex(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v0, v0, Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;->helpDescription:Lcom/moslay/view/NewFontTextView;

    .line 143
    .line 144
    sget v1, Lcom/moslay/R$string;->linked_repetition_third_description:I

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_6
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->getAudioPlayerViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->getCurrentAyahIndex()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, v2, :cond_9

    .line 167
    .line 168
    const/4 v0, 0x4

    .line 169
    invoke-direct {p0, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->setDescriptionTitleIndex(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget-object v0, v0, Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;->helpDescription:Lcom/moslay/view/NewFontTextView;

    .line 177
    .line 178
    sget v5, Lcom/moslay/R$string;->linked_repetition_fourth_description:I

    .line 179
    .line 180
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->understoodButtonDisplayedBefore:Z

    .line 188
    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    iput-boolean v4, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->understoodButtonDisplayedBefore:Z

    .line 192
    .line 193
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    iget-object v0, v0, Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;->undestoodButton:Lcom/google/android/material/button/MaterialButton;

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_9
    :goto_0
    new-instance v0, Landroidx/media3/common/g;

    .line 213
    .line 214
    invoke-direct {v0, v2}, Landroidx/media3/common/g;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Landroidx/media3/exoplayer/n;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/n;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/n;->b(Landroidx/media3/common/g;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/media3/exoplayer/n;->a()Landroidx/media3/exoplayer/g0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 238
    .line 239
    if-eqz p1, :cond_a

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget v1, Lcom/moslay/R$raw;->basmala_v2:I

    .line 250
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v3, "android.resource://"

    .line 254
    .line 255
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, "/"

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Landroidx/media3/common/e0;->b(Ljava/lang/String;)Landroidx/media3/common/e0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_1

    .line 278
    :cond_a
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->getAudioPlayerViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->getCurrentAyahUri()Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Landroidx/media3/common/e0;->a(Landroid/net/Uri;)Landroidx/media3/common/e0;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_1
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 294
    .line 295
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    check-cast v1, Landroidx/compose/animation/core/k2;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/k2;->P0(Landroidx/media3/common/e0;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 304
    .line 305
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->v1()V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$setAudioPlayer$1;

    .line 314
    .line 315
    invoke-direct {v0, p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$setAudioPlayer$1;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;Z)V

    .line 316
    .line 317
    .line 318
    iput-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->playerListener:Landroidx/media3/common/q0;

    .line 319
    .line 320
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 321
    .line 322
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->playerListener:Landroidx/media3/common/q0;

    .line 326
    .line 327
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    check-cast p1, Landroidx/media3/exoplayer/g0;

    .line 331
    .line 332
    iget-object p1, p1, Landroidx/media3/exoplayer/g0;->n:Landroidx/media3/common/util/n;

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/n;->a(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public static synthetic setAudioPlayer$default(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->setAudioPlayer(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setDescriptionTitleIndex(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->isRTL(Lcom/moslay/database/GeneralInformation;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "binding"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;->helpDescriptionNumber:Lcom/moslay/view/NewFontTextView;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "-"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " "

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;->helpDescriptionNumber:Lcom/moslay/view/NewFontTextView;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "- "

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method private final stopReleasePlayer()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->exoPlayer:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->playerListener:Landroidx/media3/common/q0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroidx/media3/exoplayer/g0;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/g0;->x1(Landroidx/media3/common/q0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    check-cast v0, Landroidx/media3/exoplayer/g0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->J1()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/exoplayer/g0;->w1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final applyLightOrNightMode()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "isNightModePref"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "binding"

    .line 20
    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 24
    .line 25
    sget-object v4, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "requireContext(...)"

    .line 32
    .line 33
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v7, "quran_memorization_main_background_2"

    .line 37
    .line 38
    invoke-virtual {v4, v5, v0, v7}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;

    .line 46
    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;->descriptionBackground:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v7, "quran_memorization_main_background"

    .line 59
    .line 60
    invoke-virtual {v4, v5, v0, v7}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v7, "quran_memorization_line_2_transparent_background"

    .line 81
    .line 82
    invoke-virtual {v4, v5, v0, v7}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeDrawable(Landroid/content/Context;ZLjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;->title:Lcom/moslay/view/NewFontTextView;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v7, "quran_memorization_text_color"

    .line 103
    .line 104
    invoke-virtual {v4, v5, v0, v7}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;->helpDescriptionNumber:Lcom/moslay/view/NewFontTextView;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5, v0, v7}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;->helpDescription:Lcom/moslay/view/NewFontTextView;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5, v0, v7}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v7, "quran_memorization_details_color"

    .line 165
    .line 166
    invoke-virtual {v4, v5, v0, v7}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;

    .line 174
    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;->undestoodButton:Lcom/google/android/material/button/MaterialButton;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v6, "quran_memorization_button_text_color"

    .line 187
    .line 188
    invoke-virtual {v4, v5, v0, v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColor(Landroid/content/Context;ZLjava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;

    .line 196
    .line 197
    if-eqz v1, :cond_1

    .line 198
    .line 199
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;->undestoodButton:Lcom/google/android/material/button/MaterialButton;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v3, "quran_memorization_button_background_color"

    .line 206
    .line 207
    invoke-virtual {v4, v0, v3}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->getLightOrNightModeColorId(ZLjava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v2, v0}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v2

    .line 223
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v2

    .line 227
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v2

    .line 231
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v2

    .line 235
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v2

    .line 239
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v2

    .line 243
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v2

    .line 247
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v2

    .line 251
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v2
.end method

.method public final getDb()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "db"

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

.method public final highlightRunningAyah(Lcom/moslay/database/Ayah;)V
    .locals 5

    .line 1
    const-string v0, "ayah"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/database/Ayah;->getVerse()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->quranPagesItemAdapterViewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;->getAyatInPageIndices()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->spannableString:Landroid/text/SpannableString;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->backgroundColorSpan:Landroid/text/style/BackgroundColorSpan;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "isNightModePref"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/fragment/Hilt_QuranMemorizationLinkedRepetitionHelpBottomSheet;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget v2, Lcom/moslay/R$color;->select_aya_color_night_mode:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget v2, Lcom/moslay/R$color;->select_aya_color:I

    .line 52
    .line 53
    :goto_0
    invoke-static {v4, v2}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v3, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->backgroundColorSpan:Landroid/text/style/BackgroundColorSpan;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->spannableString:Landroid/text/SpannableString;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/moslay/mvvm/data/model/AyaIndices;->getStartIndex()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/moslay/mvvm/data/model/AyaIndices;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/AyaIndices;->getEndIndex()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/16 v0, 0x21

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p1, Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->spannableString:Landroid/text/SpannableString;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    const-string p1, "binding"

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_4
    const-string p1, "quranPagesItemAdapterViewModel"

    .line 110
    .line 111
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1
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

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/h;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/bottomsheet/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/g;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const-string v1, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, p2, v2}, Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "UA-25835306-5"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "\u0634\u0627\u0634\u0629 \u062c\u0644\u0633\u0629 \u0627\u0644\u062a\u062d\u0641\u064a\u0638"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Lcom/moslay/control_2015/MyTrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->applyLightOrNightMode()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->getAudioPlayerViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->setLinkedRepetitionHelperParams()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->getAudioPlayerViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "null cannot be cast to non-null type android.app.Application"

    .line 64
    .line 65
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v3, Landroid/app/Application;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->initRepo(Landroid/app/Application;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->getAudioPlayerViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "mushaf_sounds"

    .line 88
    .line 89
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->setAppAudiosDir(Ljava/io/File;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/moslay/control_2015/QuranControl;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v1, v3}, Lcom/moslay/control_2015/QuranControl;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 105
    .line 106
    invoke-direct {v3}, Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->quranPagesItemAdapterViewModel:Lcom/moslay/mvvm/viewmodels/quran/QuranPagesItemAdapterViewModel;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;

    .line 112
    .line 113
    const-string v7, "binding"

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    iget-object v3, v3, Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;->quranText:Lcom/moslay/view/QuranTextView;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lcom/moslay/view/QuranTextView;->setZoomEnabled(Z)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->getViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationLinkedRepetitionHelpViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationLinkedRepetitionHelpViewModel;->getHelpAyat()Lkotlinx/coroutines/flow/p1;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Landroidx/work/impl/model/j;

    .line 131
    .line 132
    const/16 v4, 0x18

    .line 133
    .line 134
    invoke-direct {v3, v4, p0, v1}, Landroidx/work/impl/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    const/4 v5, 0x0

    .line 139
    move-object v1, v2

    .line 140
    const/4 v2, 0x0

    .line 141
    move-object v0, p0

    .line 142
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->getAudioPlayerViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->getStartDownloadAudio()Lkotlinx/coroutines/flow/p1;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v3, Lcom/moslay/quran_memorization/presentation/fragment/h;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-direct {v3, p0, v2}, Lcom/moslay/quran_memorization/presentation/fragment/h;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;I)V

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$onCreateView$3;

    .line 168
    .line 169
    invoke-direct {v2, p0, v6}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet$onCreateView$3;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;Lkotlin/coroutines/e;)V

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x3

    .line 173
    invoke-static {v1, v6, v6, v2, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->audioPlayerJob:Lkotlinx/coroutines/i1;

    .line 178
    .line 179
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->getAudioPlayerViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->getErrorState()Lkotlinx/coroutines/flow/p1;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v3, Lcom/moslay/quran_memorization/presentation/fragment/h;

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-direct {v3, p0, v2}, Lcom/moslay/quran_memorization/presentation/fragment/h;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;I)V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->getAudioPlayerViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->getStartHighlightingRunningAyah()Lkotlinx/coroutines/flow/p1;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v3, Lcom/moslay/quran_memorization/presentation/fragment/h;

    .line 206
    .line 207
    const/4 v2, 0x2

    .line 208
    invoke-direct {v3, p0, v2}, Lcom/moslay/quran_memorization/presentation/fragment/h;-><init>(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;I)V

    .line 209
    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;

    .line 216
    .line 217
    if-eqz v1, :cond_1

    .line 218
    .line 219
    iget-object v1, v1, Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;->undestoodButton:Lcom/google/android/material/button/MaterialButton;

    .line 220
    .line 221
    new-instance v2, Lcom/moslay/mvvm/view/fragments/quran/n;

    .line 222
    .line 223
    const/16 v3, 0x19

    .line 224
    .line 225
    invoke-direct {v2, p0, v3}, Lcom/moslay/mvvm/view/fragments/quran/n;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->binding:Lcom/moslay/databinding/QuranMemorizationLinkedRepetitionHelpLayoutBinding;

    .line 232
    .line 233
    if-eqz v1, :cond_0

    .line 234
    .line 235
    invoke-virtual {v1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "getRoot(...)"

    .line 240
    .line 241
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_0
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v6

    .line 249
    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v6

    .line 253
    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v6

    .line 257
    :cond_3
    const-string v1, "googleAnalyticsTracker"

    .line 258
    .line 259
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v6
.end method

.method public onDuaaKhatmaClicked(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPageNoClicked(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-boolean v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->isForeground:Z

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->isForeground:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->getAudioPlayerViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->getAudioPlayerViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->startHighlightingRunningAyah(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final performCloseAction()V
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
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->getAudioPlayerViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->getAudioPlayerViewModel()Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Lcom/moslay/quran_memorization/presentation/viewmodel/QuranMemorizationAudioPlayerViewModel;->setIsPlayingState(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->audioPlayerJob:Lkotlinx/coroutines/i1;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Lkotlinx/coroutines/i1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setDb(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationLinkedRepetitionHelpBottomSheet;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    return-void
.end method
