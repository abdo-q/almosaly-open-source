.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkMainScreenCardFragment;
.super Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/Hilt_DayAndNightWorkMainScreenCardFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/Hilt_DayAndNightWorkMainScreenCardFragment<",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkMainScreenCardFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "initializeCompose",
        "getViewModel",
        "()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        "",
        "setIsNeedAdsControl",
        "()Z",
        "tagScreenToUXCam",
        "",
        "getLayoutId",
        "()I",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
        "analyticsHandler",
        "Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
        "getAnalyticsHandler",
        "()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
        "setAnalyticsHandler",
        "(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;)V",
        "Lcom/moslay/databinding/FragmentDayNightHomeScreenBinding;",
        "_mBinding",
        "Lcom/moslay/databinding/FragmentDayNightHomeScreenBinding;",
        "getMBinding",
        "()Lcom/moslay/databinding/FragmentDayNightHomeScreenBinding;",
        "mBinding",
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
.field private _mBinding:Lcom/moslay/databinding/FragmentDayNightHomeScreenBinding;

.field public analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/Hilt_DayAndNightWorkMainScreenCardFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getMBinding()Lcom/moslay/databinding/FragmentDayNightHomeScreenBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkMainScreenCardFragment;->_mBinding:Lcom/moslay/databinding/FragmentDayNightHomeScreenBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final initializeCompose()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkMainScreenCardFragment;->getMBinding()Lcom/moslay/databinding/FragmentDayNightHomeScreenBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDayNightHomeScreenBinding;->dayNightCompose:Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setForceDarkAllowed(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkMainScreenCardFragment;->getMBinding()Lcom/moslay/databinding/FragmentDayNightHomeScreenBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDayNightHomeScreenBinding;->dayNightCompose:Landroidx/compose/ui/platform/ComposeView;

    .line 22
    .line 23
    new-instance v1, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkMainScreenCardFragment$initializeCompose$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkMainScreenCardFragment$initializeCompose$1;-><init>(Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkMainScreenCardFragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroidx/compose/runtime/internal/d;

    .line 29
    .line 30
    const v3, -0x68151236

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/n;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkMainScreenCardFragment;->analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analyticsHandler"

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
    sget v0, Lcom/moslay/R$layout;->fragment_day_night_home_screen:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;
    .locals 1

    .line 2
    new-instance v0, Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;

    invoke-direct {v0}, Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkMainScreenCardFragment;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/moslay/mvvm/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentDayNightHomeScreenBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentDayNightHomeScreenBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkMainScreenCardFragment;->_mBinding:Lcom/moslay/databinding/FragmentDayNightHomeScreenBinding;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkMainScreenCardFragment;->getMBinding()Lcom/moslay/databinding/FragmentDayNightHomeScreenBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDayNightHomeScreenBinding;->dayNightCompose:Landroidx/compose/ui/platform/ComposeView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, -0x1

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkMainScreenCardFragment;->getMBinding()Lcom/moslay/databinding/FragmentDayNightHomeScreenBinding;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDayNightHomeScreenBinding;->dayNightCompose:Landroidx/compose/ui/platform/ComposeView;

    .line 40
    .line 41
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget p2, Lcom/moslay/R$id;->rl_feature_list:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/moslay/control_2015/FixFocusErrorNestedScrollView;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkMainScreenCardFragment;->getMBinding()Lcom/moslay/databinding/FragmentDayNightHomeScreenBinding;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p2, p2, Lcom/moslay/databinding/FragmentDayNightHomeScreenBinding;->dayNightCompose:Landroidx/compose/ui/platform/ComposeView;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/FixFocusErrorNestedScrollView;->setComposeListViewId(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkMainScreenCardFragment;->initializeCompose()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final setAnalyticsHandler(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkMainScreenCardFragment;->analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 7
    .line 8
    return-void
.end method

.method public setIsNeedAdsControl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public tagScreenToUXCam()V
    .locals 0

    return-void
.end method
