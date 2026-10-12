.class public final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;
.super Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/Hilt_BasketOfGoodnessMainFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/Hilt_BasketOfGoodnessMainFragment<",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 /2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0016\u001a\u00020\u00052\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00050\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004R\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "initializeCompose",
        "handleEdgeToEdgeInsets",
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
        "Lkotlin/Function1;",
        "",
        "onDone",
        "checkIsCurrentCountrySA",
        "(Lkotlin/jvm/functions/k;)V",
        "onResume",
        "onPause",
        "onDestroyView",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDb",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDb",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
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

.field public static final Companion:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment$Companion;

.field public static final IS_SCREEN_OPENED_KEY:Ljava/lang/String; = "isBasketOfGoodnessOpened"

.field public static final IS_TO_OPEN_CAMPAIGNS_KEY:Ljava/lang/String; = "isToOpenCampaigns"

.field public static final IS_TO_OPEN_SADQA_KEY:Ljava/lang/String; = "isToOpenSadqa"

.field public static final IS_TO_OPEN_ZAKAT_KEY:Ljava/lang/String; = "isToOpenZakat"


# instance fields
.field private _mBinding:Lcom/moslay/databinding/LayoutComposeViewWithBannerBinding;

.field public analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public db:Lcom/moslay/database/DatabaseAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;->Companion:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/Hilt_BasketOfGoodnessMainFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;->onViewCreated$lambda$0(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;->handleEdgeToEdgeInsets$lambda$1(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;

    move-result-object p0

    return-object p0
.end method

.method private final getMBinding()Lcom/moslay/databinding/LayoutComposeViewWithBannerBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;->_mBinding:Lcom/moslay/databinding/LayoutComposeViewWithBannerBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final handleEdgeToEdgeInsets()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;->getMBinding()Lcom/moslay/databinding/LayoutComposeViewWithBannerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/b;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/core/view/p0;->m(Landroid/view/View;Landroidx/core/view/v;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final handleEdgeToEdgeInsets$lambda$1(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;Landroid/view/View;Landroidx/core/view/i2;)Landroidx/core/view/i2;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "insets"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iget-object v0, p2, Landroidx/core/view/i2;->a:Landroidx/core/view/f2;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/core/view/f2;->g(I)Landroidx/core/graphics/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroidx/core/graphics/b;->d:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;->getMBinding()Lcom/moslay/databinding/LayoutComposeViewWithBannerBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lcom/moslay/databinding/LayoutComposeViewWithBannerBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    return-object p2
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
    invoke-direct {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;->getMBinding()Lcom/moslay/databinding/LayoutComposeViewWithBannerBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/moslay/databinding/LayoutComposeViewWithBannerBinding;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setForceDarkAllowed(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;->getMBinding()Lcom/moslay/databinding/LayoutComposeViewWithBannerBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/moslay/databinding/LayoutComposeViewWithBannerBinding;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 22
    .line 23
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment$initializeCompose$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment$initializeCompose$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroidx/compose/runtime/internal/d;

    .line 29
    .line 30
    const v3, 0x1d00f45c

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

.method public static final newInstance(ZZZ)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;
    .locals 1

    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;->Companion:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment$Companion;->newInstance(ZZZ)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onViewCreated$lambda$0(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;Z)Lkotlin/d0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;->getMBinding()Lcom/moslay/databinding/LayoutComposeViewWithBannerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/moslay/databinding/LayoutComposeViewWithBannerBinding;->loading:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v0, "loading"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;->initializeCompose()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final checkIsCurrentCountrySA(Lkotlin/jvm/functions/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onDone"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 11
    .line 12
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 13
    .line 14
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment$checkIsCurrentCountrySA$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment$checkIsCurrentCountrySA$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;->analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

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

.method public final getDb()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;->db:Lcom/moslay/database/DatabaseAdapter;

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
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;

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
    iput-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;->_mBinding:Lcom/moslay/databinding/LayoutComposeViewWithBannerBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.base.BaseActivity<*>"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/moslay/mvvm/base/BaseActivity;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/moslay/mvvm/base/BaseActivity;->isCurrentFragmentCompose:Z

    .line 17
    .line 18
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.base.BaseActivity<*>"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/moslay/mvvm/base/BaseActivity;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lcom/moslay/mvvm/base/BaseActivity;->isCurrentFragmentCompose:Z

    .line 17
    .line 18
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
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "isBasketOfGoodnessOpened"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, p2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.LayoutComposeViewWithBannerBinding"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/moslay/databinding/LayoutComposeViewWithBannerBinding;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;->_mBinding:Lcom/moslay/databinding/LayoutComposeViewWithBannerBinding;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;->getMBinding()Lcom/moslay/databinding/LayoutComposeViewWithBannerBinding;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/moslay/databinding/LayoutComposeViewWithBannerBinding;->loading:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const-string p2, "loading"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/a;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/a;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;->checkIsCurrentCountrySA(Lkotlin/jvm/functions/k;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;->getMBinding()Lcom/moslay/databinding/LayoutComposeViewWithBannerBinding;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, Lcom/moslay/databinding/LayoutComposeViewWithBannerBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    const-string v0, "basketOfGood"

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v0}, Lcom/moslay/fragments/MadarFragment;->initAdsContainer(Landroid/app/Activity;Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
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
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;->analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 7
    .line 8
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
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    return-void
.end method
