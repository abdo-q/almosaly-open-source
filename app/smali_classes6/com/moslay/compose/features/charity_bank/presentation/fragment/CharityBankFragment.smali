.class public final Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment;
.super Lcom/moslay/compose/features/charity_bank/presentation/fragment/Hilt_CharityBankFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/compose/features/charity_bank/presentation/fragment/Hilt_CharityBankFragment<",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment;",
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
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "onDestroyView",
        "Lcom/moslay/databinding/FragmentCharityBankBinding;",
        "_mBinding",
        "Lcom/moslay/databinding/FragmentCharityBankBinding;",
        "Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;",
        "analyticsViewModel$delegate",
        "Lkotlin/i;",
        "getAnalyticsViewModel",
        "()Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;",
        "analyticsViewModel",
        "getMBinding",
        "()Lcom/moslay/databinding/FragmentCharityBankBinding;",
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

.field public static final CHARITIES_AVAILABLE:Ljava/lang/String; = "charitiesAvailable"

.field public static final Companion:Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment$Companion;


# instance fields
.field private _mBinding:Lcom/moslay/databinding/FragmentCharityBankBinding;

.field private final analyticsViewModel$delegate:Lkotlin/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment;->Companion:Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/moslay/compose/features/charity_bank/presentation/fragment/Hilt_CharityBankFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/j;->c:Lkotlin/j;

    .line 10
    .line 11
    new-instance v2, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;

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
    new-instance v2, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/i;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4, v0}, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment$special$$inlined$viewModels$default$5;

    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

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
    iput-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment;->analyticsViewModel$delegate:Lkotlin/i;

    .line 50
    .line 51
    return-void
.end method

.method private final getAnalyticsViewModel()Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment;->analyticsViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getMBinding()Lcom/moslay/databinding/FragmentCharityBankBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment;->_mBinding:Lcom/moslay/databinding/FragmentCharityBankBinding;

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
    invoke-direct {p0}, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment;->getMBinding()Lcom/moslay/databinding/FragmentCharityBankBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/moslay/databinding/FragmentCharityBankBinding;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setForceDarkAllowed(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment;->getMBinding()Lcom/moslay/databinding/FragmentCharityBankBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/moslay/databinding/FragmentCharityBankBinding;->composeView:Landroidx/compose/ui/platform/ComposeView;

    .line 22
    .line 23
    new-instance v1, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment$initializeCompose$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment$initializeCompose$1;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroidx/compose/runtime/internal/d;

    .line 29
    .line 30
    const v3, -0x3e91198

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

.method public static final newInstance(Z)Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment;
    .locals 1

    sget-object v0, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment;->Companion:Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment$Companion;->newInstance(Z)Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_charity_bank:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0628\u0646\u0643 \u0627\u0644\u0635\u062f\u0642\u0627\u062a"

    .line 2
    .line 3
    return-object v0
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
    invoke-virtual {p0}, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment;->_mBinding:Lcom/moslay/databinding/FragmentCharityBankBinding;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 5
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
    instance-of v1, v0, Lcom/moslay/mvvm/base/BaseActivity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/moslay/mvvm/base/BaseActivity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lcom/moslay/mvvm/base/BaseActivity;->isCurrentFragmentCompose:Z

    .line 20
    .line 21
    :cond_1
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
    instance-of v1, v0, Lcom/moslay/mvvm/base/BaseActivity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/moslay/mvvm/base/BaseActivity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/moslay/mvvm/base/BaseActivity;->isCurrentFragmentCompose:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentCharityBankBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentCharityBankBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment;->_mBinding:Lcom/moslay/databinding/FragmentCharityBankBinding;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment;->getAnalyticsViewModel()Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/moslay/madar_analytics/presentation/contract/AnalyticsIntent$SendEvent;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment;->getScreenName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v2, "page"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/moslay/madar_analytics/presentation/contract/AnalyticsIntent$SendEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;->onIntent(Lcom/moslay/madar_analytics/presentation/contract/AnalyticsIntent;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment;->getScreenName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment;->getMBinding()Lcom/moslay/databinding/FragmentCharityBankBinding;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p2, p2, Lcom/moslay/databinding/FragmentCharityBankBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment;->getScreenName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, p1, p2, v0}, Lcom/moslay/fragments/MadarFragment;->initAdsContainer(Landroid/app/Activity;Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment;->initializeCompose()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
