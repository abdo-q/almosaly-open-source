.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u0004J\r\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R$\u0010#\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00100R\u001b\u00109\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0018\u0010:\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006<"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerViewModel;",
        "<init>",
        "()V",
        "",
        "setIsNeedAdsControl",
        "()Z",
        "Lkotlin/d0;",
        "tagScreenToUXCam",
        "",
        "getLayoutId",
        "()I",
        "hideMainView",
        "getItemList",
        "notifyItemDisplayed",
        "isVisible",
        "setFragmentVisibleToUser",
        "(Z)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "getViewModel",
        "()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerViewModel;",
        "Lcom/moslay/databinding/ViewCampaignListPagerBinding;",
        "mBinding",
        "Lcom/moslay/databinding/ViewCampaignListPagerBinding;",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;",
        "adapterList",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListListener;",
        "listener",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListListener;",
        "getListener",
        "()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListListener;",
        "setListener",
        "(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListListener;)V",
        "Lcom/moslay/database/GeneralInformation;",
        "info",
        "Lcom/moslay/database/GeneralInformation;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "Lcom/moslay/database/DatabaseAdapter;",
        "isFragmentVisibleToUser",
        "Z",
        "selectedIndex",
        "I",
        "isVisibleSetBefore",
        "Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;",
        "authLoginViewModel$delegate",
        "Lkotlin/i;",
        "getAuthLoginViewModel",
        "()Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;",
        "authLoginViewModel",
        "mViewModel",
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerViewModel;",
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
.field private adapterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;",
            ">;"
        }
    .end annotation
.end field

.field private final authLoginViewModel$delegate:Lkotlin/i;

.field private databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private info:Lcom/moslay/database/GeneralInformation;

.field private isFragmentVisibleToUser:Z

.field private isVisibleSetBefore:Z

.field private listener:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListListener;

.field private mBinding:Lcom/moslay/databinding/ViewCampaignListPagerBinding;

.field private mViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerViewModel;

.field private selectedIndex:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->adapterList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->selectedIndex:I

    .line 13
    .line 14
    const-class v0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;

    .line 15
    .line 16
    sget-object v1, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView$special$$inlined$activityViewModels$default$1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView$special$$inlined$activityViewModels$default$2;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/a;Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView$special$$inlined$activityViewModels$default$3;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroidx/lifecycle/f1;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->authLoginViewModel$delegate:Lkotlin/i;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic access$getAdapterList$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->adapterList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAuthLoginViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;)Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->getAuthLoginViewModel()Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetActivityActivity$p$s593755834(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMBinding$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;)Lcom/moslay/databinding/ViewCampaignListPagerBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->mBinding:Lcom/moslay/databinding/ViewCampaignListPagerBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setSelectedIndex$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->selectedIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->onViewCreated$lambda$4(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->onViewCreated$lambda$2(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->getItemList$lambda$0(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->onViewCreated$lambda$3(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;Landroid/view/View;)V

    return-void
.end method

.method private final getAuthLoginViewModel()Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->authLoginViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final getItemList$lambda$0(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->adapterList:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->adapterList:Ljava/util/ArrayList;

    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_9

    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->adapterList:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->adapterList:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->info:Lcom/moslay/database/GeneralInformation;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->isRTLLanguage(Lcom/moslay/database/GeneralInformation;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->adapterList:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->mBinding:Lcom/moslay/databinding/ViewCampaignListPagerBinding;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p1, Lcom/moslay/databinding/ViewCampaignListPagerBinding;->layoutRootView:Landroidx/cardview/widget/CardView;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->mBinding:Lcom/moslay/databinding/ViewCampaignListPagerBinding;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Lcom/moslay/databinding/ViewCampaignListPagerBinding;->layoutRootView:Landroidx/cardview/widget/CardView;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    new-instance p1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerAdapter;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "getChildFragmentManager(...)"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->adapterList:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1, v1, v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerAdapter;-><init>(Landroidx/fragment/app/i1;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->mBinding:Lcom/moslay/databinding/ViewCampaignListPagerBinding;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, v1, Lcom/moslay/databinding/ViewCampaignListPagerBinding;->pagerCampaignList:Landroidx/viewpager/widget/ViewPager;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->mBinding:Lcom/moslay/databinding/ViewCampaignListPagerBinding;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object v1, p1, Lcom/moslay/databinding/ViewCampaignListPagerBinding;->dotsIndicator:Lme/relex/circleindicator/CircleIndicator;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object p1, p1, Lcom/moslay/databinding/ViewCampaignListPagerBinding;->pagerCampaignList:Landroidx/viewpager/widget/ViewPager;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lme/relex/circleindicator/CircleIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->mBinding:Lcom/moslay/databinding/ViewCampaignListPagerBinding;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p1, Lcom/moslay/databinding/ViewCampaignListPagerBinding;->pagerCampaignList:Landroidx/viewpager/widget/ViewPager;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->mBinding:Lcom/moslay/databinding/ViewCampaignListPagerBinding;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    iget-object p1, p1, Lcom/moslay/databinding/ViewCampaignListPagerBinding;->pagerCampaignList:Landroidx/viewpager/widget/ViewPager;

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    new-instance v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView$getItemList$1$1;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView$getItemList$1$1;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/h;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->adapterList:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-lez p1, :cond_9

    .line 157
    .line 158
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->info:Lcom/moslay/database/GeneralInformation;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/moslay/control_2015/LocalizationControl;->isRTLLanguage(Lcom/moslay/database/GeneralInformation;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->mBinding:Lcom/moslay/databinding/ViewCampaignListPagerBinding;

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    iget-object p1, p1, Lcom/moslay/databinding/ViewCampaignListPagerBinding;->pagerCampaignList:Landroidx/viewpager/widget/ViewPager;

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    iget-object p0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->adapterList:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    add-int/lit8 p0, p0, -0x1

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    iget-object p0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->mBinding:Lcom/moslay/databinding/ViewCampaignListPagerBinding;

    .line 190
    .line 191
    if-eqz p0, :cond_9

    .line 192
    .line 193
    iget-object p0, p0, Lcom/moslay/databinding/ViewCampaignListPagerBinding;->pagerCampaignList:Landroidx/viewpager/widget/ViewPager;

    .line 194
    .line 195
    if-eqz p0, :cond_9

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 198
    .line 199
    .line 200
    :cond_9
    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->mBinding:Lcom/moslay/databinding/ViewCampaignListPagerBinding;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/moslay/databinding/ViewCampaignListPagerBinding;->layoutDataNotUpdated:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->mBinding:Lcom/moslay/databinding/ViewCampaignListPagerBinding;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/moslay/databinding/ViewCampaignListPagerBinding;->layoutDataNotUpdated:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->mBinding:Lcom/moslay/databinding/ViewCampaignListPagerBinding;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/moslay/databinding/ViewCampaignListPagerBinding;->layoutDataNotUpdated:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->mBinding:Lcom/moslay/databinding/ViewCampaignListPagerBinding;

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/moslay/databinding/ViewCampaignListPagerBinding;->layoutDataNotUpdated:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, p0, v0}, Lcom/moslay/control_2015/Util;->slideView(Landroid/view/View;II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->listener:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListListener;->onOpenCampaignListClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "UA-25835306-5"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "sala_card"

    .line 19
    .line 20
    const-string v0, "\u0627\u0644\u0636\u063a\u0637 \u0639\u0644\u0649 \u0627\u0644\u0643\u0627\u0631\u062a"

    .line 21
    .line 22
    const-string v1, "action"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-void
.end method

.method private static final onViewCreated$lambda$4(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "sala_home_more"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->listener:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListListener;->onOpenCampaignListClicked()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "UA-25835306-5"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1, p1, p1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method


# virtual methods
.method public final getItemList()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "requireContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/c;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/c;-><init>(Lcom/moslay/mvvm/base/BaseFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerViewModel;->getCampaignList(Landroid/content/Context;Lcom/moslay/fragments/charity/viewmodels/CampaignListResponseListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->view_campaign_list_pager:I

    .line 2
    .line 3
    return v0
.end method

.method public final getListener()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->listener:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerViewModel;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->mViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerViewModel;

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
    const-class v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerViewModel;

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
    check-cast v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerViewModel;

    iput-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->mViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerViewModel;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->mViewModel:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.view.customview.mainscreen.featurecardsviews.CampaignListPagerViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hideMainView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->mBinding:Lcom/moslay/databinding/ViewCampaignListPagerBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/ViewCampaignListPagerBinding;->layoutRootView:Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final notifyItemDisplayed()V
    .locals 5

    .line 1
    const-string v0, "selected pager item <<>> detected view "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->adapterList:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->selectedIndex:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "get(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->isFragmentVisibleToUser:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 23
    .line 24
    const-string v3, "UA-25835306-5"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "code"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v1, "sala_home_view"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v3, v4}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->adapterList:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget v3, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->selectedIndex:I

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCampaignName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    check-cast p1, Lcom/moslay/databinding/ViewCampaignListPagerBinding;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->mBinding:Lcom/moslay/databinding/ViewCampaignListPagerBinding;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, p2

    .line 36
    :goto_0
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->info:Lcom/moslay/database/GeneralInformation;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->mBinding:Lcom/moslay/databinding/ViewCampaignListPagerBinding;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lcom/moslay/databinding/ViewCampaignListPagerBinding;->icClose:Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/d;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/d;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->mBinding:Lcom/moslay/databinding/ViewCampaignListPagerBinding;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Lcom/moslay/databinding/ViewCampaignListPagerBinding;->layoutSaletKheirTitle:Landroid/view/View;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    new-instance v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/d;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/d;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->mBinding:Lcom/moslay/databinding/ViewCampaignListPagerBinding;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p1, Lcom/moslay/databinding/ViewCampaignListPagerBinding;->txtviewDetails:Lcom/moslay/view/NewFontTextView;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    new-instance v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/d;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/d;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView$onViewCreated$4;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView$onViewCreated$4;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;Lkotlin/coroutines/e;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-static {p1, p2, p2, v0, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final setFragmentVisibleToUser(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->isFragmentVisibleToUser:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->isVisibleSetBefore:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->isVisibleSetBefore:Z

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->notifyItemDisplayed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1

    .line 21
    :cond_0
    return-void
.end method

.method public setIsNeedAdsControl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setListener(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->listener:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListListener;

    .line 2
    .line 3
    return-void
.end method

.method public tagScreenToUXCam()V
    .locals 0

    return-void
.end method
