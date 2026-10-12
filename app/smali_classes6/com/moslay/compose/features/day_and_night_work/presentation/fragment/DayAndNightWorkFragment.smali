.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment;
.super Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/Hilt_DayAndNightWorkFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/Hilt_DayAndNightWorkFragment<",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "initializeCompose",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
        "analyticsHandler",
        "Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
        "getAnalyticsHandler",
        "()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
        "setAnalyticsHandler",
        "(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;)V",
        "Lcom/moslay/databinding/LayoutComposeViewWithBannerBinding;",
        "_mBinding",
        "Lcom/moslay/databinding/LayoutComposeViewWithBannerBinding;",
        "getMBinding",
        "()Lcom/moslay/databinding/LayoutComposeViewWithBannerBinding;",
        "mBinding",
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

.field public static final Companion:Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment$Companion;


# instance fields
.field private _mBinding:Lcom/moslay/databinding/LayoutComposeViewWithBannerBinding;

.field public analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment;->Companion:Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/Hilt_DayAndNightWorkFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getMBinding()Lcom/moslay/databinding/LayoutComposeViewWithBannerBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment;->_mBinding:Lcom/moslay/databinding/LayoutComposeViewWithBannerBinding;

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
    invoke-direct {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment;->getMBinding()Lcom/moslay/databinding/LayoutComposeViewWithBannerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/LayoutComposeViewWithBannerBinding;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    const-string v1, "composeView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/intuit/sdp/a;->_minus14sdp:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/moslay/view/ViewExtensionsKt;->setBottomMargin(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment;->getMBinding()Lcom/moslay/databinding/LayoutComposeViewWithBannerBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/moslay/databinding/LayoutComposeViewWithBannerBinding;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setForceDarkAllowed(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment;->getMBinding()Lcom/moslay/databinding/LayoutComposeViewWithBannerBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/moslay/databinding/LayoutComposeViewWithBannerBinding;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 38
    .line 39
    new-instance v1, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment$initializeCompose$1;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment$initializeCompose$1;-><init>(Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroidx/compose/runtime/internal/d;

    .line 45
    .line 46
    const v3, 0x7f0ec6b4

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/n;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final newInstance()Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment;
    .locals 1

    sget-object v0, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment;->Companion:Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment$Companion;

    invoke-virtual {v0}, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment$Companion;->newInstance()Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment;->analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

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
    sget v0, Lcom/moslay/R$layout;->layout_compose_view_with_banner:I

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
    invoke-virtual {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment;->_mBinding:Lcom/moslay/databinding/LayoutComposeViewWithBannerBinding;

    .line 6
    .line 7
    return-void
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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.LayoutComposeViewWithBannerBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/LayoutComposeViewWithBannerBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment;->_mBinding:Lcom/moslay/databinding/LayoutComposeViewWithBannerBinding;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment;->getMBinding()Lcom/moslay/databinding/LayoutComposeViewWithBannerBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Lcom/moslay/databinding/LayoutComposeViewWithBannerBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    const-string v0, "dayAndNightFeat"

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lcom/moslay/fragments/MadarFragment;->initAdsContainer(Landroid/app/Activity;Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment;->initializeCompose()V

    .line 36
    .line 37
    .line 38
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
    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/presentation/fragment/DayAndNightWorkFragment;->analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 7
    .line 8
    return-void
.end method
