.class public final Lcom/moslay/fragments/charity/CharityListFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/fragments/charity/viewmodels/CampaignListResponseListener;
.implements Landroidx/swiperefreshlayout/widget/j;
.implements Lcom/moslay/interfaces/FailableCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/charity/CharityListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/fragments/charity/viewmodels/CharityListViewModel;",
        ">;",
        "Lcom/moslay/fragments/charity/viewmodels/CampaignListResponseListener;",
        "Landroidx/swiperefreshlayout/widget/j;",
        "Lcom/moslay/interfaces/FailableCallbackInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 ;2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001;B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J!\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ+\u0010\u001f\u001a\u00020\u00152\u001a\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\u001d\u0018\u0001`\nH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0007J\u0019\u0010$\u001a\u00020\u00152\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010\'\u001a\u00020\u00152\u0008\u0010&\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008\'\u0010%R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R&\u0010+\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u0008j\u0008\u0012\u0004\u0012\u00020\u001d`\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u00109\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Lcom/moslay/fragments/charity/CharityListFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/fragments/charity/viewmodels/CharityListViewModel;",
        "Lcom/moslay/fragments/charity/viewmodels/CampaignListResponseListener;",
        "Landroidx/swiperefreshlayout/widget/j;",
        "Lcom/moslay/interfaces/FailableCallbackInterface;",
        "<init>",
        "()V",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getParamsKeys",
        "()Ljava/util/ArrayList;",
        "getParamsVals",
        "getScreenName",
        "()Ljava/lang/String;",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/fragments/charity/viewmodels/CharityListViewModel;",
        "Lkotlin/d0;",
        "onResume",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;",
        "campaignItemList",
        "onCampaignListReturned",
        "(Ljava/util/ArrayList;)V",
        "onRefresh",
        "",
        "objects",
        "OnWorkDone",
        "(Ljava/lang/Object;)V",
        "object",
        "onFailed",
        "Lcom/moslay/databinding/FragmentCharityListBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentCharityListBinding;",
        "campaignList",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/fragments/charity/adapters/CharityListAdapter;",
        "adapter",
        "Lcom/moslay/fragments/charity/adapters/CharityListAdapter;",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "mDrawerLayout",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "mViewModel",
        "Lcom/moslay/fragments/charity/viewmodels/CharityListViewModel;",
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

.field public static final Companion:Lcom/moslay/fragments/charity/CharityListFragment$Companion;

.field public static final IS_SHOW_DRAWER:Ljava/lang/String; = "IS_SHOW_DRAWER"


# instance fields
.field private adapter:Lcom/moslay/fragments/charity/adapters/CharityListAdapter;

.field private campaignList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;",
            ">;"
        }
    .end annotation
.end field

.field private db:Lcom/moslay/database/DatabaseAdapter;

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private mBinding:Lcom/moslay/databinding/FragmentCharityListBinding;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private mViewModel:Lcom/moslay/fragments/charity/viewmodels/CharityListViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/fragments/charity/CharityListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/fragments/charity/CharityListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/fragments/charity/CharityListFragment;->Companion:Lcom/moslay/fragments/charity/CharityListFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/fragments/charity/CharityListFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/moslay/fragments/charity/CharityListFragment;->campaignList:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getGetActivityActivity$p$s-1985925466(Lcom/moslay/fragments/charity/CharityListFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/fragments/charity/CharityListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/charity/CharityListFragment;->onViewCreated$lambda$2(Lcom/moslay/fragments/charity/CharityListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/fragments/charity/CharityListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/charity/CharityListFragment;->onViewCreated$lambda$0(Lcom/moslay/fragments/charity/CharityListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/fragments/charity/CharityListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/charity/CharityListFragment;->onViewCreated$lambda$4(Lcom/moslay/fragments/charity/CharityListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/fragments/charity/CharityListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/charity/CharityListFragment;->onViewCreated$lambda$1(Lcom/moslay/fragments/charity/CharityListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/fragments/charity/CharityListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/charity/CharityListFragment;->onViewCreated$lambda$3(Lcom/moslay/fragments/charity/CharityListFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getParamsKeys()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "campaignCountry"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/moslay/fragments/charity/CharityListFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/moslay/fragments/charity/CharityListFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/moslay/fragments/charity/CharityListFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "getGeneralInfos(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/moslay/database/City;->getCityNameEn()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v1, "campaignCity"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v0
.end method

.method private final getParamsVals()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/charity/CharityListFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/moslay/fragments/charity/CharityListFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/charity/CharityListFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getGeneralInfos(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/moslay/database/City;->getCityNameEn()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v2
.end method

.method private static final onViewCreated$lambda$0(Lcom/moslay/fragments/charity/CharityListFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/charity/CharityListFragment;->mBinding:Lcom/moslay/databinding/FragmentCharityListBinding;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/moslay/databinding/FragmentCharityListBinding;->layoutDataNotUpdated:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/fragments/charity/CharityListFragment;->mBinding:Lcom/moslay/databinding/FragmentCharityListBinding;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/moslay/databinding/FragmentCharityListBinding;->layoutDataNotUpdated:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/fragments/charity/CharityListFragment;->mBinding:Lcom/moslay/databinding/FragmentCharityListBinding;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/moslay/databinding/FragmentCharityListBinding;->layoutDataNotUpdated:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/moslay/fragments/charity/CharityListFragment;->mBinding:Lcom/moslay/databinding/FragmentCharityListBinding;

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/moslay/databinding/FragmentCharityListBinding;->layoutDataNotUpdated:Landroid/widget/RelativeLayout;

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

.method private static final onViewCreated$lambda$1(Lcom/moslay/fragments/charity/CharityListFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/charity/CharityListFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    sget v0, Lcom/moslay/R$id;->drawer_menu:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/moslay/fragments/charity/CharityListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/moslay/fragments/charity/CharityListFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v0, "UA-25835306-5"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Lcom/moslay/fragments/charity/CharityListFragment;->getParamsKeys()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/moslay/fragments/charity/CharityListFragment;->getParamsVals()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "sala_empty_whatsapp"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v0, "android.intent.action.VIEW"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "https://api.whatsapp.com/send?phone=+966558889193"

    .line 30
    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final onViewCreated$lambda$4(Lcom/moslay/fragments/charity/CharityListFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 21
    .line 22
    const-string v0, "UA-25835306-5"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0}, Lcom/moslay/fragments/charity/CharityListFragment;->getParamsKeys()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0}, Lcom/moslay/fragments/charity/CharityListFragment;->getParamsVals()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "sala_empty_mail"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v1, Lcom/moslay/activities/mail/SendMessageActivity;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public OnWorkDone(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/fragments/charity/CharityListFragment;->mBinding:Lcom/moslay/databinding/FragmentCharityListBinding;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/moslay/databinding/FragmentCharityListBinding;->charityListSwipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignListResponse;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignListResponse;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignListResponse;->getData()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/moslay/fragments/charity/CharityListFragment;->onCampaignListReturned(Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/charity/CharityListFragment;->mBinding:Lcom/moslay/databinding/FragmentCharityListBinding;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lcom/moslay/databinding/FragmentCharityListBinding;->charityListSwipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    sget v2, Lcom/moslay/R$string;->errorConnectingServer:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_charity_list:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0633\u0644\u0629 \u0627\u0644\u062e\u064a\u0631"

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewModel()Lcom/moslay/fragments/charity/viewmodels/CharityListViewModel;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/moslay/fragments/charity/CharityListFragment;->mViewModel:Lcom/moslay/fragments/charity/viewmodels/CharityListViewModel;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/moslay/fragments/charity/viewmodels/CharityListViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moslay/fragments/charity/viewmodels/CharityListViewModel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/moslay/fragments/charity/CharityListFragment;->mViewModel:Lcom/moslay/fragments/charity/viewmodels/CharityListViewModel;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/charity/CharityListFragment;->mViewModel:Lcom/moslay/fragments/charity/viewmodels/CharityListViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.fragments.charity.viewmodels.CharityListViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/charity/CharityListFragment;->getViewModel()Lcom/moslay/fragments/charity/viewmodels/CharityListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onCampaignListReturned(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/moslay/fragments/charity/CharityListFragment;->mBinding:Lcom/moslay/databinding/FragmentCharityListBinding;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v2, Lcom/moslay/databinding/FragmentCharityListBinding;->layoutEmptyState:Landroidx/core/widget/NestedScrollView;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/charity/CharityListFragment;->mBinding:Lcom/moslay/databinding/FragmentCharityListBinding;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lcom/moslay/databinding/FragmentCharityListBinding;->layoutContentContainer:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/moslay/fragments/charity/CharityListFragment;->adapter:Lcom/moslay/fragments/charity/adapters/CharityListAdapter;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter;->setCharityItemList(Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/charity/CharityListFragment;->mBinding:Lcom/moslay/databinding/FragmentCharityListBinding;

    .line 44
    .line 45
    if-eqz p1, :cond_7

    .line 46
    .line 47
    iget-object p1, p1, Lcom/moslay/databinding/FragmentCharityListBinding;->charityListSwipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 48
    .line 49
    if-eqz p1, :cond_7

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/charity/CharityListFragment;->mBinding:Lcom/moslay/databinding/FragmentCharityListBinding;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p1, Lcom/moslay/databinding/FragmentCharityListBinding;->layoutEmptyState:Landroidx/core/widget/NestedScrollView;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object p1, p0, Lcom/moslay/fragments/charity/CharityListFragment;->mBinding:Lcom/moslay/databinding/FragmentCharityListBinding;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p1, Lcom/moslay/databinding/FragmentCharityListBinding;->layoutContentContainer:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_6
    :try_start_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 78
    .line 79
    const-string v0, "UA-25835306-5"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0}, Lcom/moslay/fragments/charity/CharityListFragment;->getParamsKeys()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0}, Lcom/moslay/fragments/charity/CharityListFragment;->getParamsVals()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "sala_empty_view"

    .line 94
    .line 95
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventForManyParams(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    :cond_7
    return-void
.end method

.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/fragments/charity/CharityListFragment;->mBinding:Lcom/moslay/databinding/FragmentCharityListBinding;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcom/moslay/databinding/FragmentCharityListBinding;->charityListSwipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lcom/moslay/R$string;->errorConnectingServer:I

    .line 41
    .line 42
    invoke-static {v1, v2, p1, v0}, Lcom/moslay/adapter/k;->u(Landroid/content/res/Resources;ILandroidx/fragment/app/FragmentActivity;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/charity/CharityListFragment;->getViewModel()Lcom/moslay/fragments/charity/viewmodels/CharityListViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/moslay/fragments/charity/viewmodels/CharityListViewModel;->getCampaignList(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 5
    .line 6
    const-string v1, "UA-25835306-5"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/moslay/fragments/charity/CharityListFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/moslay/fragments/charity/CharityListFragment;->getScreenName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    check-cast p1, Lcom/moslay/databinding/FragmentCharityListBinding;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/moslay/fragments/charity/CharityListFragment;->mBinding:Lcom/moslay/databinding/FragmentCharityListBinding;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/moslay/databinding/FragmentCharityListBinding;->icClose:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p2, Lcom/moslay/fragments/charity/a;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p2, p0, v0}, Lcom/moslay/fragments/charity/a;-><init>(Lcom/moslay/fragments/charity/CharityListFragment;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 33
    .line 34
    sget p2, Lcom/moslay/R$id;->drawer_layout:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/moslay/fragments/charity/CharityListFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/moslay/fragments/charity/CharityListFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 53
    .line 54
    const-string p2, "saletKheirOpened"

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p1, p2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 p2, 0x8

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "IS_SHOW_DRAWER"

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lcom/moslay/fragments/charity/CharityListFragment;->mBinding:Lcom/moslay/databinding/FragmentCharityListBinding;

    .line 98
    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iget-object p1, p1, Lcom/moslay/databinding/FragmentCharityListBinding;->imgMenu:Landroid/widget/ImageView;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/charity/CharityListFragment;->mBinding:Lcom/moslay/databinding/FragmentCharityListBinding;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p1, p1, Lcom/moslay/databinding/FragmentCharityListBinding;->backButton:Landroid/widget/ImageView;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object p1, p0, Lcom/moslay/fragments/charity/CharityListFragment;->mBinding:Lcom/moslay/databinding/FragmentCharityListBinding;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    iget-object p1, p1, Lcom/moslay/databinding/FragmentCharityListBinding;->imgMenu:Landroid/widget/ImageView;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/charity/CharityListFragment;->mBinding:Lcom/moslay/databinding/FragmentCharityListBinding;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    iget-object p1, p1, Lcom/moslay/databinding/FragmentCharityListBinding;->backButton:Landroid/widget/ImageView;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "fromNotification"

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    iget-object p1, p0, Lcom/moslay/fragments/charity/CharityListFragment;->mBinding:Lcom/moslay/databinding/FragmentCharityListBinding;

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    iget-object p1, p1, Lcom/moslay/databinding/FragmentCharityListBinding;->imgMenu:Landroid/widget/ImageView;

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object p1, p0, Lcom/moslay/fragments/charity/CharityListFragment;->mBinding:Lcom/moslay/databinding/FragmentCharityListBinding;

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    iget-object p1, p1, Lcom/moslay/databinding/FragmentCharityListBinding;->backButton:Landroid/widget/ImageView;

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object p1, p0, Lcom/moslay/fragments/charity/CharityListFragment;->mBinding:Lcom/moslay/databinding/FragmentCharityListBinding;

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    iget-object p1, p1, Lcom/moslay/databinding/FragmentCharityListBinding;->imgMenu:Landroid/widget/ImageView;

    .line 190
    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    new-instance p2, Lcom/moslay/fragments/charity/a;

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    invoke-direct {p2, p0, v1}, Lcom/moslay/fragments/charity/a;-><init>(Lcom/moslay/fragments/charity/CharityListFragment;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object p1, p0, Lcom/moslay/fragments/charity/CharityListFragment;->mBinding:Lcom/moslay/databinding/FragmentCharityListBinding;

    .line 203
    .line 204
    if-eqz p1, :cond_8

    .line 205
    .line 206
    iget-object p1, p1, Lcom/moslay/databinding/FragmentCharityListBinding;->backButton:Landroid/widget/ImageView;

    .line 207
    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    new-instance p2, Lcom/moslay/fragments/charity/a;

    .line 211
    .line 212
    const/4 v1, 0x2

    .line 213
    invoke-direct {p2, p0, v1}, Lcom/moslay/fragments/charity/a;-><init>(Lcom/moslay/fragments/charity/CharityListFragment;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    new-instance p1, Lcom/moslay/fragments/charity/adapters/CharityListAdapter;

    .line 220
    .line 221
    iget-object p2, p0, Lcom/moslay/fragments/charity/CharityListFragment;->campaignList:Ljava/util/ArrayList;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 224
    .line 225
    new-instance v2, Lcom/moslay/fragments/charity/CharityListFragment$onViewCreated$4;

    .line 226
    .line 227
    invoke-direct {v2, p0}, Lcom/moslay/fragments/charity/CharityListFragment$onViewCreated$4;-><init>(Lcom/moslay/fragments/charity/CharityListFragment;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, p2, v1, v2}, Lcom/moslay/fragments/charity/adapters/CharityListAdapter;-><init>(Ljava/util/ArrayList;Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/fragments/charity/listeners/DonateNowListener;)V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lcom/moslay/fragments/charity/CharityListFragment;->adapter:Lcom/moslay/fragments/charity/adapters/CharityListAdapter;

    .line 234
    .line 235
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, Lcom/moslay/fragments/charity/CharityListFragment;->mBinding:Lcom/moslay/databinding/FragmentCharityListBinding;

    .line 244
    .line 245
    if-eqz p2, :cond_9

    .line 246
    .line 247
    iget-object p2, p2, Lcom/moslay/databinding/FragmentCharityListBinding;->recyclerCharityList:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    if-eqz p2, :cond_9

    .line 250
    .line 251
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    iget-object p1, p0, Lcom/moslay/fragments/charity/CharityListFragment;->mBinding:Lcom/moslay/databinding/FragmentCharityListBinding;

    .line 255
    .line 256
    if-eqz p1, :cond_a

    .line 257
    .line 258
    iget-object p1, p1, Lcom/moslay/databinding/FragmentCharityListBinding;->recyclerCharityList:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    .line 260
    if-eqz p1, :cond_a

    .line 261
    .line 262
    iget-object p2, p0, Lcom/moslay/fragments/charity/CharityListFragment;->adapter:Lcom/moslay/fragments/charity/adapters/CharityListAdapter;

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    iget-object p1, p0, Lcom/moslay/fragments/charity/CharityListFragment;->mBinding:Lcom/moslay/databinding/FragmentCharityListBinding;

    .line 268
    .line 269
    if-eqz p1, :cond_b

    .line 270
    .line 271
    iget-object p1, p1, Lcom/moslay/databinding/FragmentCharityListBinding;->charityListSwipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 272
    .line 273
    if-eqz p1, :cond_b

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 276
    .line 277
    .line 278
    :cond_b
    iget-object p1, p0, Lcom/moslay/fragments/charity/CharityListFragment;->mBinding:Lcom/moslay/databinding/FragmentCharityListBinding;

    .line 279
    .line 280
    if-eqz p1, :cond_c

    .line 281
    .line 282
    iget-object p1, p1, Lcom/moslay/databinding/FragmentCharityListBinding;->charityListSwipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 283
    .line 284
    if-eqz p1, :cond_c

    .line 285
    .line 286
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    invoke-virtual {p0}, Lcom/moslay/fragments/charity/CharityListFragment;->getViewModel()Lcom/moslay/fragments/charity/viewmodels/CharityListViewModel;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-eqz p1, :cond_d

    .line 294
    .line 295
    invoke-virtual {p1, p0}, Lcom/moslay/fragments/charity/viewmodels/CharityListViewModel;->getCampaignList(Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 296
    .line 297
    .line 298
    :cond_d
    iget-object p1, p0, Lcom/moslay/fragments/charity/CharityListFragment;->mBinding:Lcom/moslay/databinding/FragmentCharityListBinding;

    .line 299
    .line 300
    if-eqz p1, :cond_e

    .line 301
    .line 302
    iget-object p1, p1, Lcom/moslay/databinding/FragmentCharityListBinding;->layoutWhatsapp:Landroid/widget/RelativeLayout;

    .line 303
    .line 304
    if-eqz p1, :cond_e

    .line 305
    .line 306
    new-instance p2, Lcom/moslay/fragments/charity/a;

    .line 307
    .line 308
    const/4 v0, 0x3

    .line 309
    invoke-direct {p2, p0, v0}, Lcom/moslay/fragments/charity/a;-><init>(Lcom/moslay/fragments/charity/CharityListFragment;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    iget-object p1, p0, Lcom/moslay/fragments/charity/CharityListFragment;->mBinding:Lcom/moslay/databinding/FragmentCharityListBinding;

    .line 316
    .line 317
    if-eqz p1, :cond_f

    .line 318
    .line 319
    iget-object p1, p1, Lcom/moslay/databinding/FragmentCharityListBinding;->layoutMosalyMail:Landroid/widget/RelativeLayout;

    .line 320
    .line 321
    if-eqz p1, :cond_f

    .line 322
    .line 323
    new-instance p2, Lcom/moslay/fragments/charity/a;

    .line 324
    .line 325
    const/4 v0, 0x4

    .line 326
    invoke-direct {p2, p0, v0}, Lcom/moslay/fragments/charity/a;-><init>(Lcom/moslay/fragments/charity/CharityListFragment;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    :cond_f
    return-void
.end method
