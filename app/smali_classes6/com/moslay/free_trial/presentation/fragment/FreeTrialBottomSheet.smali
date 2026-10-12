.class public final Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;
.super Lcom/moslay/free_trial/presentation/fragment/Hilt_FreeTrialBottomSheet;
.source "SourceFile"

# interfaces
.implements Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;
.implements Lcom/moslay/free_trial/presentation/utils/AdWebViewDialogListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 N2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001NB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u000f\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u000f\u0010\u001c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u0017\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\"\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0005J\u0019\u0010&\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010*\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0005J\u000f\u0010-\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0005J\u000f\u0010.\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0005J\u000f\u0010/\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0005J\u000f\u00100\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00080\u0010\u0005J\u0017\u00102\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00082\u0010\u0019R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010<\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\"\u0010?\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010F\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\u00a8\u0006O"
    }
    d2 = {
        "Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;",
        "Lcom/google/android/material/bottomsheet/h;",
        "Lcom/madarsoft/firebasedatabasereader/interfaces/RewardedAdViewLoadListener;",
        "Lcom/moslay/free_trial/presentation/utils/AdWebViewDialogListener;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/d0;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;",
        "listener",
        "setDismissListener",
        "(Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;)V",
        "",
        "show",
        "updateLoadingState",
        "(Z)V",
        "onAdClosed",
        "onRewardedAdOpened",
        "onRewardedAdClosed",
        "",
        "p0",
        "onUserEarnedReward",
        "(I)V",
        "",
        "onRewardedAdFailedToShow",
        "(Ljava/lang/String;)V",
        "onAdLoadedAndReadyToDisplay",
        "Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;",
        "onAdShowed",
        "(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V",
        "Lcom/madarsoft/firebasedatabasereader/objects/AdValue;",
        "p1",
        "onAdRevenue",
        "(Lcom/madarsoft/firebasedatabasereader/objects/AdValue;Ljava/lang/String;)V",
        "onDismissListener",
        "onResume",
        "setupSafeCollect",
        "showAlMosalyAd",
        "watchVideo",
        "isAd",
        "addReward",
        "Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;",
        "viewModel$delegate",
        "Lkotlin/i;",
        "getViewModel",
        "()Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;",
        "viewModel",
        "Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;",
        "binding",
        "Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;",
        "dismissListener",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;",
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
        "mustDismiss",
        "Z",
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

.field public static final Companion:Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$Companion;


# instance fields
.field public analytics:Lcom/moslay/control_2015/MyTrackerManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private binding:Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;

.field private dismissListener:Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;

.field private mustDismiss:Z

.field public sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->Companion:Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/moslay/free_trial/presentation/fragment/Hilt_FreeTrialBottomSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/j;->c:Lkotlin/j;

    .line 10
    .line 11
    new-instance v2, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 21
    .line 22
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/i;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4, v0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$special$$inlined$viewModels$default$5;

    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/lifecycle/f1;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->viewModel$delegate:Lkotlin/i;

    .line 50
    .line 51
    return-void
.end method

.method private final addReward(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "featureKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v0, v2, v3}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveLong(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->dismissListener:Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;->onAdWatched()V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->mustDismiss:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic c(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->setupSafeCollect$lambda$8(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->onCreateView$lambda$1(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->setupSafeCollect$lambda$3(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->setupSafeCollect$lambda$4(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->setupSafeCollect$lambda$5(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->viewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->onCreateView$lambda$0(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->setupSafeCollect$lambda$6(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->onCreateView$lambda$2(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static final newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;
    .locals 1

    sget-object v0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->Companion:Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

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
    const-string v2, "closeRewardAds"

    .line 11
    .line 12
    const-string v3, "closeRewardAds"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->watchVideo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreateView$lambda$2(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

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
    const-string v2, "goldenMosallyRewardAds"

    .line 11
    .line 12
    const-string v3, "goldenMosallyRewardAds"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->dismissListener:Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;->onNavigateToAppPurchase()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final setupSafeCollect()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->getViewModel()Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->getStartFetchAds()Lkotlinx/coroutines/flow/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v4, Lcom/moslay/free_trial/presentation/fragment/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/moslay/free_trial/presentation/fragment/b;-><init>(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;I)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v7, v1

    .line 23
    invoke-direct {p0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->getViewModel()Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->getFetchingAdsState()Lkotlinx/coroutines/flow/p1;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v10, Lcom/moslay/free_trial/presentation/fragment/b;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {v10, p0, v0}, Lcom/moslay/free_trial/presentation/fragment/b;-><init>(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;I)V

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static/range {v7 .. v12}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->getViewModel()Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->getExtractingAdContentState()Lkotlinx/coroutines/flow/p1;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-instance v10, Lcom/moslay/free_trial/presentation/fragment/b;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {v10, p0, v0}, Lcom/moslay/free_trial/presentation/fragment/b;-><init>(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;I)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {v7 .. v12}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->getViewModel()Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->getStartIncreaseAdViews()Lkotlinx/coroutines/flow/p1;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v10, Lcom/moslay/free_trial/presentation/fragment/b;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-direct {v10, p0, v0}, Lcom/moslay/free_trial/presentation/fragment/b;-><init>(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;I)V

    .line 72
    .line 73
    .line 74
    invoke-static/range {v7 .. v12}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->getViewModel()Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->getErrorState()Lkotlinx/coroutines/flow/p1;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v10, Lcom/moslay/free_trial/presentation/fragment/b;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-direct {v10, p0, v0}, Lcom/moslay/free_trial/presentation/fragment/b;-><init>(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;I)V

    .line 89
    .line 90
    .line 91
    invoke-static/range {v7 .. v12}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private static final setupSafeCollect$lambda$3(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;Z)Lkotlin/d0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->getViewModel()Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->setStartFetchAds(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->getViewModel()Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->fetchAds()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final setupSafeCollect$lambda$4(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;Z)Lkotlin/d0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->getViewModel()Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->setFetchingAdsState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->getViewModel()Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "requireContext(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->processAdContent(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final setupSafeCollect$lambda$5(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;Z)Lkotlin/d0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->getViewModel()Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->setExtractingAdContentState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->getViewModel()Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->setStartIncreaseAdViews(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->showAlMosalyAd()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final setupSafeCollect$lambda$6(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;Z)Lkotlin/d0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->getViewModel()Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->setStartIncreaseAdViews(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->getViewModel()Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->increaseAdViews()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final setupSafeCollect$lambda$8(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;Z)Lkotlin/d0;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->getViewModel()Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->setErrorState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->getViewModel()Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->getAd()Lcom/moslay/free_trial/domain/model/AdObj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->getViewModel()Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "requireContext(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->updateAdContent(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->getViewModel()Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->setStartIncreaseAdViews(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->showAlMosalyAd()V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 49
    .line 50
    return-object p0
.end method

.method private final showAlMosalyAd()V
    .locals 7

    .line 1
    sget-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

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
    const-string v2, "showMosallyAds"

    .line 11
    .line 12
    const-string v3, "showMosallyAds"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/moslay/free_trial/presentation/fragment/AdWebViewDialogFragment;->Companion:Lcom/moslay/free_trial/presentation/fragment/AdWebViewDialogFragment$Companion;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->getViewModel()Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->getAd()Lcom/moslay/free_trial/domain/model/AdObj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->getViewModel()Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->getAdContent()Lcom/moslay/free_trial/domain/model/AdContent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/moslay/free_trial/presentation/fragment/AdWebViewDialogFragment$Companion;->newInstance(Lcom/moslay/free_trial/domain/model/AdObj;Lcom/moslay/free_trial/domain/model/AdContent;)Lcom/moslay/free_trial/presentation/fragment/AdWebViewDialogFragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/w;->setCancelable(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/moslay/free_trial/presentation/fragment/AdWebViewDialogFragment;->setDismissListener(Lcom/moslay/free_trial/presentation/utils/AdWebViewDialogListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v2, Lcom/moslay/free_trial/presentation/fragment/AdWebViewDialogFragment;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final watchVideo()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$watchVideo$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet$watchVideo$1;-><init>(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;Lkotlin/coroutines/e;)V

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


# virtual methods
.method public final getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

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
    iget-object v0, p0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

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

.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdLoadedAndReadyToDisplay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->updateLoadingState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAdRevenue(Lcom/madarsoft/firebasedatabasereader/objects/AdValue;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/moslay/control_2015/AdjustControl;->sendAdRevenue(Lcom/madarsoft/firebasedatabasereader/objects/AdValue;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdShowed(Lcom/madarsoft/firebasedatabasereader/objects/AdDataInfo;)V
    .locals 0

    return-void
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
    .locals 2

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
    invoke-static {p1, p2, p3}, Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->binding:Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const-string p3, "binding"

    .line 15
    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->getViewModel()Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;->setViewModel(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->binding:Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;

    .line 26
    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "\u0628\u0648\u0628 \u0627\u0628 \u0627\u0644\u0645\u0643\u0627\u0641\u0623\u0629"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->binding:Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p1, Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;->animation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50
    .line 51
    const-string v0, "free_trial_animation.json"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->binding:Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p1, Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;->animation:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->binding:Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p1, Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;->closeIcon:Landroid/widget/ImageView;

    .line 70
    .line 71
    new-instance v0, Lcom/moslay/free_trial/presentation/fragment/a;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p0, v1}, Lcom/moslay/free_trial/presentation/fragment/a;-><init>(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->binding:Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p1, Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;->watchAdButton:Lcom/google/android/material/button/MaterialButton;

    .line 85
    .line 86
    new-instance v0, Lcom/moslay/free_trial/presentation/fragment/a;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {v0, p0, v1}, Lcom/moslay/free_trial/presentation/fragment/a;-><init>(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->binding:Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    iget-object p1, p1, Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;->almosalyPremiumButton:Lcom/google/android/material/button/MaterialButton;

    .line 100
    .line 101
    new-instance v0, Lcom/moslay/free_trial/presentation/fragment/a;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-direct {v0, p0, v1}, Lcom/moslay/free_trial/presentation/fragment/a;-><init>(Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->setupSafeCollect()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->binding:Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;

    .line 114
    .line 115
    if-eqz p1, :cond_0

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "getRoot(...)"

    .line 122
    .line 123
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p2

    .line 139
    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2

    .line 143
    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_5
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_6
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p2

    .line 155
    :cond_7
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2
.end method

.method public onDismissListener()V
    .locals 7

    .line 1
    sget-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

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
    const-string v2, "mosallyAdsGranted"

    .line 11
    .line 12
    const-string v3, "mosallyAdsGranted"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->addReward(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->mustDismiss:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onRewardedAdClosed()V
    .locals 0

    return-void
.end method

.method public onRewardedAdFailedToShow(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->updateLoadingState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->getViewModel()Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->setStartFetchAds(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onRewardedAdOpened()V
    .locals 0

    return-void
.end method

.method public onUserEarnedReward(I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

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
    const-string v2, "rewardAdsGranted"

    .line 11
    .line 12
    const-string v3, "rewardAdsGranted"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->addReward(Z)V

    .line 20
    .line 21
    .line 22
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
    iput-object p1, p0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setDismissListener(Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->dismissListener:Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;

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
    iput-object p1, p0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 7
    .line 8
    return-void
.end method

.method public final updateLoadingState(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->getViewModel()Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->setLoadingState(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->binding:Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;->watchAdButton:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    xor-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/free_trial/presentation/fragment/FreeTrialBottomSheet;->binding:Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/moslay/databinding/FreeTrialBottomSheetLayoutBinding;->almosalyPremiumButton:Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method
