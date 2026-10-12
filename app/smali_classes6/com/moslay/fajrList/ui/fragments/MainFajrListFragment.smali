.class public final Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00052\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010!\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010%\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020#\u00a2\u0006\u0004\u0008(\u0010&J\r\u0010)\u001a\u00020\u000f\u00a2\u0006\u0004\u0008)\u0010\u0004J\u0017\u0010+\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008+\u0010&R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R$\u00103\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010&R\"\u0010=\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010\u000c\"\u0004\u0008@\u0010AR\"\u0010B\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u00109\u001a\u0004\u0008C\u0010;\"\u0004\u0008D\u0010&R\u0018\u0010E\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006G"
    }
    d2 = {
        "Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;",
        "<init>",
        "()V",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/d0;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "arg0",
        "",
        "arg1",
        "",
        "arg2",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "dataExist",
        "addFajrList",
        "(Z)V",
        "fromOnCreate",
        "setViews",
        "checkIfLogin",
        "dataExisted",
        "onFajrItemAdded",
        "Lcom/moslay/databinding/FragmentMainFajrListBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentMainFajrListBinding;",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "mDrawerLayout",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "Lcom/moslay/fajrList/adapters/FajrListAdapter;",
        "mFajrListAdapter",
        "Lcom/moslay/fajrList/adapters/FajrListAdapter;",
        "getMFajrListAdapter",
        "()Lcom/moslay/fajrList/adapters/FajrListAdapter;",
        "setMFajrListAdapter",
        "(Lcom/moslay/fajrList/adapters/FajrListAdapter;)V",
        "Z",
        "getDataExisted",
        "()Z",
        "setDataExisted",
        "fromFragment",
        "Ljava/lang/String;",
        "getFromFragment",
        "setFromFragment",
        "(Ljava/lang/String;)V",
        "daraExistedResult",
        "getDaraExistedResult",
        "setDaraExistedResult",
        "mViewModel",
        "Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;",
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
.field private daraExistedResult:Z

.field private dataExisted:Z

.field private fromFragment:Ljava/lang/String;

.field private mBinding:Lcom/moslay/databinding/FragmentMainFajrListBinding;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private mFajrListAdapter:Lcom/moslay/fajrList/adapters/FajrListAdapter;

.field private mViewModel:Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->fromFragment:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->onViewCreated$lambda$8$lambda$0(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->onViewCreated$lambda$8$lambda$4$lambda$3(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->onFajrItemAdded$lambda$9(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->onViewCreated$lambda$8$lambda$7(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->onViewCreated$lambda$8$lambda$2(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->onViewCreated$lambda$8$lambda$4(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->onViewCreated$lambda$8$lambda$1(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;Lcom/moslay/databinding/FragmentMainFajrListBinding;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->onViewCreated$lambda$8$lambda$6$lambda$5(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;Lcom/moslay/databinding/FragmentMainFajrListBinding;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;Lcom/moslay/databinding/FragmentMainFajrListBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->onViewCreated$lambda$8$lambda$6(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;Lcom/moslay/databinding/FragmentMainFajrListBinding;Landroid/view/View;)V

    return-void
.end method

.method private final onFajrItemAdded(Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;

    .line 4
    .line 5
    new-instance v0, Lcom/moslay/fajrList/ui/fragments/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/moslay/fajrList/ui/fragments/e;-><init>(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;-><init>(Lcom/moslay/interfaces/CallbackInterface;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/fragment/app/a;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lcom/moslay/R$id;->rl_main:I

    .line 31
    .line 32
    const-class v2, Lcom/moslay/fajrList/ui/fragments/FajrPhoneContactsFragment;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v1, v0, p1, v3, v4}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/w1;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private static final onFajrItemAdded$lambda$9(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->setViews(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final onViewCreated$lambda$8$lambda$0(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->checkIfLogin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onViewCreated$lambda$8$lambda$1(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    sget v0, Lcom/moslay/R$id;->drawer_menu:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$8$lambda$2(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->showDialog()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->showLoginDialog()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final onViewCreated$lambda$8$lambda$4(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "fajr_list_edit"

    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    const-string v2, "fajr_list"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;->Companion:Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment$Companion;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->getMContactsToWake()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/moslay/fajrList/ui/fragments/e;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p0, v2}, Lcom/moslay/fajrList/ui/fragments/e;-><init>(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment$Companion;->newInstance(Ljava/util/ArrayList;Lcom/moslay/interfaces/CallbackInterface;)Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroidx/fragment/app/a;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 71
    .line 72
    .line 73
    sget v0, Lcom/moslay/R$id;->rl_main:I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v1, v0, p1, v2, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-class p1, Lcom/moslay/fajrList/ui/fragments/FajrListEditFragment;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Landroidx/fragment/app/w1;->c(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 97
    .line 98
    .line 99
    const-string p1, "edit"

    .line 100
    .line 101
    iput-object p1, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->fromFragment:Ljava/lang/String;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->showLoginDialog()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private static final onViewCreated$lambda$8$lambda$4$lambda$3(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->setViews(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final onViewCreated$lambda$8$lambda$6(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;Lcom/moslay/databinding/FragmentMainFajrListBinding;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object p2, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;->Companion:Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment$Companion;

    .line 16
    .line 17
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/b;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1, p0, p1}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment$Companion;->newInstance(Lcom/moslay/interfaces/CallbackInterface;)Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroidx/fragment/app/a;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget p2, Lcom/moslay/R$id;->rl_main:I

    .line 47
    .line 48
    const-class v1, Lcom/moslay/fajrList/ui/fragments/FajrSettingsFragment;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v0, p2, p1, v2, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroidx/fragment/app/w1;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 66
    .line 67
    .line 68
    :cond_0
    const-string p1, "settings"

    .line 69
    .line 70
    iput-object p1, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->fromFragment:Ljava/lang/String;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->showLoginDialog()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static final onViewCreated$lambda$8$lambda$6$lambda$5(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;Lcom/moslay/databinding/FragmentMainFajrListBinding;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p2, "FAJR_STOP_SERVICE_DUR"

    .line 6
    .line 7
    invoke-static {p0, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long p0, v0, v2

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long p0, v0, v2

    .line 28
    .line 29
    if-gtz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p1, Lcom/moslay/databinding/FragmentMainFajrListBinding;->serviceStopedTxt:Lcom/moslay/view/NewFontTextView;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-object p0, p1, Lcom/moslay/databinding/FragmentMainFajrListBinding;->serviceStopedTxt:Lcom/moslay/view/NewFontTextView;

    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static final onViewCreated$lambda$8$lambda$7(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "fajr_list_addNumber"

    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    const-string v2, "fajr_list"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->addFajrList(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->showLoginDialog()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final addFajrList(Z)V
    .locals 6

    .line 1
    const-string v0, "app packagename <<>> "

    .line 2
    .line 3
    const-string v1, "package:"

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->daraExistedResult:Z

    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lcom/moslay/control_2015/PermissionsControl;->getFajrListPermissions()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    array-length v5, v4

    .line 28
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v4}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    const/16 v3, 0x22

    .line 41
    .line 42
    if-lt v2, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const-string v4, "notification"

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v2, v3

    .line 59
    :goto_0
    const-string v4, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 60
    .line 61
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Landroid/app/NotificationManager;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/app/NotificationManager;->canUseFullScreenIntent()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_1
    new-instance p1, Landroid/content/Intent;

    .line 86
    .line 87
    const-string v2, "android.settings.MANAGE_APP_USE_FULL_SCREEN_INTENT"

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x10000000

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string v1, ""

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x7d3

    .line 131
    .line 132
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    invoke-direct {p0, p1}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->onFajrItemAdded(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->requirePermissionsDialogs()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final checkIfLogin()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->getProfile$mosaly_V1_release()Lcom/moslay/entities/Profile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->dataExisted:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->addFajrList(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->showLoginDialog()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getDaraExistedResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->daraExistedResult:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDataExisted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->dataExisted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFromFragment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->fromFragment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_main_fajr_list:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMFajrListAdapter()Lcom/moslay/fajrList/adapters/FajrListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->mFajrListAdapter:Lcom/moslay/fajrList/adapters/FajrListAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0642\u0627\u0626\u0645\u0629 \u0627\u0644\u0641\u062c\u0631"

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewModel()Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->mViewModel:Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

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
    const-class v1, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

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
    check-cast v0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    iput-object v0, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->mViewModel:Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    .line 14
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v1

    const-string v2, "getBaseActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->initViewModel(Lcom/moslay/activities/ActivityWithFragmentsActivity;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->mViewModel:Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.fajrList.viewModels.MainFajrListViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->getScreenName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    sget v0, Lcom/moslay/R$id;->drawer_layout:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 24
    .line 25
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x7d3

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->daraExistedResult:Z

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->onFajrItemAdded(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p3, Lcom/moslay/fragments/NavigationDrawerFragment;->Companion:Lcom/moslay/fragments/NavigationDrawerFragment$Companion;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/moslay/fragments/NavigationDrawerFragment$Companion;->getLOGIN_REQ_CODE()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    const/4 p3, -0x1

    .line 23
    if-ne p2, p3, :cond_1

    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->dataExisted:Z

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->addFajrList(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->getACTION_MANAGE_OVERLAY_PERMISSION_REQUEST_CODE()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lcom/moslay/control_2015/PermissionsControl;->getFajrListPermissions()[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->getPhonePermissionCode()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p0, p1, p2}, Lcom/moslay/control_2015/PermissionsControl;->askFroPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "arg1"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arg2"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->getPhonePermissionCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    array-length v0, p2

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget v0, p3, v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->dataExisted:Z

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->addFajrList(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentMainFajrListBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentMainFajrListBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->mBinding:Lcom/moslay/databinding/FragmentMainFajrListBinding;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "FAJR_STOP_SERVICE_DUR"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long p2, v0, v2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    cmp-long p2, v0, v2

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long p2, v0, v2

    .line 49
    .line 50
    if-gtz p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p2, p1, Lcom/moslay/databinding/FragmentMainFajrListBinding;->serviceStopedTxt:Lcom/moslay/view/NewFontTextView;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/moslay/databinding/FragmentMainFajrListBinding;->serviceStopedTxt:Lcom/moslay/view/NewFontTextView;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object p2, p1, Lcom/moslay/databinding/FragmentMainFajrListBinding;->txtFagrListAdd:Lcom/moslay/view/NewFontTextView;

    .line 68
    .line 69
    new-instance v0, Lcom/moslay/fajrList/ui/fragments/f;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, p0, v1}, Lcom/moslay/fajrList/ui/fragments/f;-><init>(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lcom/moslay/databinding/FragmentMainFajrListBinding;->imgMenu:Landroid/widget/ImageView;

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    new-instance v0, Lcom/moslay/fajrList/ui/fragments/f;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, p0, v1}, Lcom/moslay/fajrList/ui/fragments/f;-><init>(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p2, p1, Lcom/moslay/databinding/FragmentMainFajrListBinding;->stopWatchIcon:Landroid/widget/ImageView;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    new-instance v0, Lcom/moslay/fajrList/ui/fragments/f;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-direct {v0, p0, v1}, Lcom/moslay/fajrList/ui/fragments/f;-><init>(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p2, p1, Lcom/moslay/databinding/FragmentMainFajrListBinding;->editIcon:Landroid/widget/ImageView;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    new-instance v0, Lcom/moslay/fajrList/ui/fragments/f;

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-direct {v0, p0, v1}, Lcom/moslay/fajrList/ui/fragments/f;-><init>(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p2, p1, Lcom/moslay/databinding/FragmentMainFajrListBinding;->settingsIcon:Landroid/widget/ImageView;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    new-instance v0, Lcom/criteo/publisher/i;

    .line 122
    .line 123
    const/16 v1, 0x14

    .line 124
    .line 125
    invoke-direct {v0, v1, p0, p1}, Lcom/criteo/publisher/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object p2, p1, Lcom/moslay/databinding/FragmentMainFajrListBinding;->extFloatingActionButton:Lcom/tuann/floatingactionbuttonexpandable/FloatingActionButtonExpandable;

    .line 132
    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    new-instance v0, Lcom/moslay/fajrList/ui/fragments/f;

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-direct {v0, p0, v1}, Lcom/moslay/fajrList/ui/fragments/f;-><init>(Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object p2, p1, Lcom/moslay/databinding/FragmentMainFajrListBinding;->extFloatingActionButton:Lcom/tuann/floatingactionbuttonexpandable/FloatingActionButtonExpandable;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget v1, Lcom/moslay/R$font;->ge_ss_two_medium:I

    .line 151
    .line 152
    invoke-static {v0, v1}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0}, Lcom/tuann/floatingactionbuttonexpandable/FloatingActionButtonExpandable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p1, Lcom/moslay/databinding/FragmentMainFajrListBinding;->rvFajrList:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    new-instance v0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment$onViewCreated$1$7;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment$onViewCreated$1$7;-><init>(Lcom/moslay/databinding/FragmentMainFajrListBinding;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    const/4 p1, 0x1

    .line 175
    invoke-virtual {p0, p1}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->setViews(Z)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final setDaraExistedResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->daraExistedResult:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDataExisted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->dataExisted:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFromFragment(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->fromFragment:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMFajrListAdapter(Lcom/moslay/fajrList/adapters/FajrListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->mFajrListAdapter:Lcom/moslay/fajrList/adapters/FajrListAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final setViews(Z)V
    .locals 11

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->mBinding:Lcom/moslay/databinding/FragmentMainFajrListBinding;

    .line 7
    .line 8
    const-string v2, "mBinding"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_26

    .line 12
    .line 13
    iget-object v1, v1, Lcom/moslay/databinding/FragmentMainFajrListBinding;->rvFajrList:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->getFajrContactsControl()Lcom/moslay/fajrList/controls/FajrContactsControl;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/moslay/fajrList/controls/FajrContactsControl;->getAllContactsToWake()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v3

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->setMContactsToWake(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/moslay/fajrList/adapters/FajrListAdapter;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->getMContactsToWake()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v0, v1, v4, p0}, Lcom/moslay/fajrList/adapters/FajrListAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->mFajrListAdapter:Lcom/moslay/fajrList/adapters/FajrListAdapter;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->mBinding:Lcom/moslay/databinding/FragmentMainFajrListBinding;

    .line 61
    .line 62
    if-eqz v1, :cond_25

    .line 63
    .line 64
    iget-object v1, v1, Lcom/moslay/databinding/FragmentMainFajrListBinding;->rvFajrList:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->getViewModel()Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->getMContactsToWake()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v0, v3

    .line 89
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    if-lez v0, :cond_17

    .line 100
    .line 101
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->mBinding:Lcom/moslay/databinding/FragmentMainFajrListBinding;

    .line 102
    .line 103
    if-eqz v0, :cond_16

    .line 104
    .line 105
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainFajrListBinding;->stopWatchIcon:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->mBinding:Lcom/moslay/databinding/FragmentMainFajrListBinding;

    .line 113
    .line 114
    if-eqz v0, :cond_15

    .line 115
    .line 116
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainFajrListBinding;->editIcon:Landroid/widget/ImageView;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->mBinding:Lcom/moslay/databinding/FragmentMainFajrListBinding;

    .line 124
    .line 125
    if-eqz v0, :cond_14

    .line 126
    .line 127
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainFajrListBinding;->settingsIcon:Landroid/widget/ImageView;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->mBinding:Lcom/moslay/databinding/FragmentMainFajrListBinding;

    .line 135
    .line 136
    if-eqz v0, :cond_13

    .line 137
    .line 138
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainFajrListBinding;->rvFajrList:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->mBinding:Lcom/moslay/databinding/FragmentMainFajrListBinding;

    .line 146
    .line 147
    if-eqz v0, :cond_12

    .line 148
    .line 149
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainFajrListBinding;->extFloatingActionButton:Lcom/tuann/floatingactionbuttonexpandable/FloatingActionButtonExpandable;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->mBinding:Lcom/moslay/databinding/FragmentMainFajrListBinding;

    .line 157
    .line 158
    if-eqz v0, :cond_11

    .line 159
    .line 160
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainFajrListBinding;->extFloatingActionButton:Lcom/tuann/floatingactionbuttonexpandable/FloatingActionButtonExpandable;

    .line 161
    .line 162
    iget-boolean v5, v0, Lcom/tuann/floatingactionbuttonexpandable/FloatingActionButtonExpandable;->a:Z

    .line 163
    .line 164
    if-nez v5, :cond_7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    iput-boolean v4, v0, Lcom/tuann/floatingactionbuttonexpandable/FloatingActionButtonExpandable;->a:Z

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/tuann/floatingactionbuttonexpandable/FloatingActionButtonExpandable;->b()V

    .line 170
    .line 171
    .line 172
    :goto_2
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->mBinding:Lcom/moslay/databinding/FragmentMainFajrListBinding;

    .line 173
    .line 174
    if-eqz v0, :cond_10

    .line 175
    .line 176
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainFajrListBinding;->extFloatingActionButton:Lcom/tuann/floatingactionbuttonexpandable/FloatingActionButtonExpandable;

    .line 177
    .line 178
    iget-boolean v5, v0, Lcom/tuann/floatingactionbuttonexpandable/FloatingActionButtonExpandable;->a:Z

    .line 179
    .line 180
    const/4 v6, 0x1

    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    iput-boolean v6, v0, Lcom/tuann/floatingactionbuttonexpandable/FloatingActionButtonExpandable;->a:Z

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/tuann/floatingactionbuttonexpandable/FloatingActionButtonExpandable;->b()V

    .line 187
    .line 188
    .line 189
    :goto_3
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->mBinding:Lcom/moslay/databinding/FragmentMainFajrListBinding;

    .line 190
    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainFajrListBinding;->scrollView:Landroid/widget/ScrollView;

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v5, "FAJR_STOP_SERVICE_DUR"

    .line 205
    .line 206
    invoke-static {v0, v5}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    const-wide/16 v9, 0x0

    .line 211
    .line 212
    cmp-long v0, v7, v9

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    const-wide/16 v9, -0x1

    .line 217
    .line 218
    cmp-long v0, v7, v9

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    cmp-long v0, v7, v9

    .line 227
    .line 228
    if-gtz v0, :cond_a

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_a
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->mBinding:Lcom/moslay/databinding/FragmentMainFajrListBinding;

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainFajrListBinding;->serviceStopedTxt:Lcom/moslay/view/NewFontTextView;

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v3

    .line 245
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->mBinding:Lcom/moslay/databinding/FragmentMainFajrListBinding;

    .line 246
    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMainFajrListBinding;->serviceStopedTxt:Lcom/moslay/view/NewFontTextView;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :goto_5
    iput-boolean v6, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->dataExisted:Z

    .line 255
    .line 256
    if-eqz p1, :cond_d

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->checkIfLogin()V

    .line 259
    .line 260
    .line 261
    :cond_d
    return-void

    .line 262
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v3

    .line 266
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v3

    .line 270
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v3

    .line 274
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v3

    .line 278
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v3

    .line 282
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v3

    .line 286
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v3

    .line 290
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v3

    .line 294
    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v3

    .line 298
    :cond_17
    iput-boolean v4, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->dataExisted:Z

    .line 299
    .line 300
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->mBinding:Lcom/moslay/databinding/FragmentMainFajrListBinding;

    .line 301
    .line 302
    if-eqz p1, :cond_24

    .line 303
    .line 304
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMainFajrListBinding;->stopWatchIcon:Landroid/widget/ImageView;

    .line 305
    .line 306
    const/4 v0, 0x4

    .line 307
    if-eqz p1, :cond_18

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    :cond_18
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->mBinding:Lcom/moslay/databinding/FragmentMainFajrListBinding;

    .line 313
    .line 314
    if-eqz p1, :cond_23

    .line 315
    .line 316
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMainFajrListBinding;->editIcon:Landroid/widget/ImageView;

    .line 317
    .line 318
    if-eqz p1, :cond_19

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    :cond_19
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->mBinding:Lcom/moslay/databinding/FragmentMainFajrListBinding;

    .line 324
    .line 325
    if-eqz p1, :cond_22

    .line 326
    .line 327
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMainFajrListBinding;->settingsIcon:Landroid/widget/ImageView;

    .line 328
    .line 329
    if-eqz p1, :cond_1a

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    :cond_1a
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->mBinding:Lcom/moslay/databinding/FragmentMainFajrListBinding;

    .line 335
    .line 336
    if-eqz p1, :cond_21

    .line 337
    .line 338
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMainFajrListBinding;->rvFajrList:Landroidx/recyclerview/widget/RecyclerView;

    .line 339
    .line 340
    if-eqz p1, :cond_1b

    .line 341
    .line 342
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    :cond_1b
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->mBinding:Lcom/moslay/databinding/FragmentMainFajrListBinding;

    .line 346
    .line 347
    if-eqz p1, :cond_20

    .line 348
    .line 349
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMainFajrListBinding;->extFloatingActionButton:Lcom/tuann/floatingactionbuttonexpandable/FloatingActionButtonExpandable;

    .line 350
    .line 351
    if-eqz p1, :cond_1c

    .line 352
    .line 353
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    :cond_1c
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->mBinding:Lcom/moslay/databinding/FragmentMainFajrListBinding;

    .line 357
    .line 358
    if-eqz p1, :cond_1f

    .line 359
    .line 360
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMainFajrListBinding;->scrollView:Landroid/widget/ScrollView;

    .line 361
    .line 362
    if-eqz p1, :cond_1d

    .line 363
    .line 364
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    :cond_1d
    iget-object p1, p0, Lcom/moslay/fajrList/ui/fragments/MainFajrListFragment;->mBinding:Lcom/moslay/databinding/FragmentMainFajrListBinding;

    .line 368
    .line 369
    if-eqz p1, :cond_1e

    .line 370
    .line 371
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMainFajrListBinding;->serviceStopedTxt:Lcom/moslay/view/NewFontTextView;

    .line 372
    .line 373
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_1e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v3

    .line 381
    :cond_1f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v3

    .line 385
    :cond_20
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v3

    .line 389
    :cond_21
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v3

    .line 393
    :cond_22
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v3

    .line 397
    :cond_23
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v3

    .line 401
    :cond_24
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v3

    .line 405
    :cond_25
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v3

    .line 409
    :cond_26
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v3
.end method
