.class public final Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel$WhatsNewScreenViewModelInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;",
        ">;",
        "Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel$WhatsNewScreenViewModelInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J/\u0010\u001c\u001a\u00020\u00062\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J-\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\"\u00100\u001a\u00020/8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00107R\u0016\u0010;\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\"\u0010<\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00107\u001a\u0004\u0008=\u0010\u0012\"\u0004\u0008>\u0010?R\u0019\u0010A\u001a\u0004\u0018\u00010@8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\u00a8\u0006E"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;",
        "Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel$WhatsNewScreenViewModelInterface;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "loadAndShowWhatsNew",
        "onLoadWhatsNewError",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;",
        "onRemoveLoading",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/mvvm/data/model/WhatsNewItem;",
        "Lkotlin/collections/ArrayList;",
        "whatsNewItems",
        "",
        "noMoreItems",
        "onLoadWhatsNew",
        "(Ljava/util/ArrayList;Z)V",
        "initRecyclerView",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;",
        "whatsNewRecyclerAdapter",
        "Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;",
        "Lcom/moslay/databinding/WhatsNewScreenBinding;",
        "mBinding",
        "Lcom/moslay/databinding/WhatsNewScreenBinding;",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "mDrawerLayout",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "Lcom/moslay/fragments/NavigationDrawerFragment;",
        "navigationfFragment",
        "Lcom/moslay/fragments/NavigationDrawerFragment;",
        "getNavigationfFragment",
        "()Lcom/moslay/fragments/NavigationDrawerFragment;",
        "setNavigationfFragment",
        "(Lcom/moslay/fragments/NavigationDrawerFragment;)V",
        "currentPage",
        "I",
        "isLastPage",
        "Z",
        "totalPage",
        "isLoading",
        "itemCount",
        "getItemCount",
        "setItemCount",
        "(I)V",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "firebaseAnalytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "getFirebaseAnalytics",
        "()Lcom/google/firebase/analytics/FirebaseAnalytics;",
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
.field private currentPage:I

.field private final firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private isLastPage:Z

.field private isLoading:Z

.field private itemCount:I

.field private mBinding:Lcom/moslay/databinding/WhatsNewScreenBinding;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field public navigationfFragment:Lcom/moslay/fragments/NavigationDrawerFragment;

.field private totalPage:I

.field private whatsNewRecyclerAdapter:Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moslay/mvvm/base/Listeners/PaginationListener;->Companion:Lcom/moslay/mvvm/base/Listeners/PaginationListener$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/Listeners/PaginationListener$Companion;->getPAGE_START()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->currentPage:I

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    iput v0, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->totalPage:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic access$getCurrentPage$p(Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->currentPage:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isLastPage$p(Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->isLastPage:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isLoading$p(Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->isLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setCurrentPage$p(Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->currentPage:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLoading$p(Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->isLoading:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->onCreateView$lambda$2(Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->onCreateView$lambda$1(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->loadAndShowWhatsNew$lambda$3(Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;Ljava/lang/Object;)V

    return-void
.end method

.method private final loadAndShowWhatsNew()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "mBinding"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->initRecyclerView()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "getBaseActivity(...)"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, p0}, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->init(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel$WhatsNewScreenViewModelInterface;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->mBinding:Lcom/moslay/databinding/WhatsNewScreenBinding;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, v0, Lcom/moslay/databinding/WhatsNewScreenBinding;->newsNoIntenert:Lcom/moslay/view/NoInternetView;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->mBinding:Lcom/moslay/databinding/WhatsNewScreenBinding;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, Lcom/moslay/databinding/WhatsNewScreenBinding;->loadingWhatsNew:Lcom/moslay/control_2015/LoadingControl;

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->mBinding:Lcom/moslay/databinding/WhatsNewScreenBinding;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Lcom/moslay/databinding/WhatsNewScreenBinding;->newsNoIntenert:Lcom/moslay/view/NoInternetView;

    .line 62
    .line 63
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/h;

    .line 64
    .line 65
    const/16 v2, 0x1c

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/moslay/view/NoInternetView;->setTryAgainClickListener(Lcom/moslay/interfaces/CallbackInterface;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method private static final loadAndShowWhatsNew$lambda$3(Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->mBinding:Lcom/moslay/databinding/WhatsNewScreenBinding;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "mBinding"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/moslay/databinding/WhatsNewScreenBinding;->loadingWhatsNew:Lcom/moslay/control_2015/LoadingControl;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->mBinding:Lcom/moslay/databinding/WhatsNewScreenBinding;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/moslay/databinding/WhatsNewScreenBinding;->newsNoIntenert:Lcom/moslay/view/NoInternetView;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->loadAndShowWhatsNew()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method private static final onCreateView$lambda$1(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private static final onCreateView$lambda$2(Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget v0, Lcom/moslay/R$id;->drawer_menu:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->itemCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->whats_new_screen:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNavigationfFragment()Lcom/moslay/fragments/NavigationDrawerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->navigationfFragment:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigationfFragment"

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

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0634\u0627\u0634\u0629 \u0645\u0627 \u0627\u0644\u062c\u062f\u064a\u062f"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;
    .locals 4

    .line 2
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v1

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    move-result-object v2

    .line 5
    const-string v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    .line 6
    invoke-static {v2, v3, v0, v1, v2}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 7
    const-class v1, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;

    .line 8
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final initRecyclerView()V
    .locals 5

    .line 1
    new-instance v0, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;-><init>(Lcom/moslay/activities/ActivityWithFragmentsActivity;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->whatsNewRecyclerAdapter:Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;

    .line 19
    .line 20
    new-instance v0, Lkotlin/jvm/internal/c0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->mBinding:Lcom/moslay/databinding/WhatsNewScreenBinding;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const-string v4, "mBinding"

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v2, v2, Lcom/moslay/databinding/WhatsNewScreenBinding;->whatsNewRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->mBinding:Lcom/moslay/databinding/WhatsNewScreenBinding;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Lcom/moslay/databinding/WhatsNewScreenBinding;->whatsNewRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->whatsNewRecyclerAdapter:Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->mBinding:Lcom/moslay/databinding/WhatsNewScreenBinding;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v1, v1, Lcom/moslay/databinding/WhatsNewScreenBinding;->whatsNewRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    new-instance v2, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment$initRecyclerView$1;

    .line 67
    .line 68
    invoke-direct {v2, v0, p0}, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment$initRecyclerView$1;-><init>(Lkotlin/jvm/internal/c0;Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :cond_1
    const-string v0, "whatsNewRecyclerAdapter"

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v3

    .line 85
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v3
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/moslay/R$id;->drawer_layout:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type androidx.drawerlayout.widget.DrawerLayout"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->getScreenName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->getScreenName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/mvvm/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.WhatsNewScreenBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/WhatsNewScreenBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->mBinding:Lcom/moslay/databinding/WhatsNewScreenBinding;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->loadAndShowWhatsNew()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/i1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget p2, Lcom/moslay/R$id;->drawer_menu:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/fragment/app/i1;->E(I)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->setNavigationfFragment(Lcom/moslay/fragments/NavigationDrawerFragment;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->bannerAdsControl:Lcom/moslay/control_2015/AdsControl;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 49
    .line 50
    new-instance p3, Lcom/inmobi/media/jr;

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    invoke-direct {p3, v0}, Lcom/inmobi/media/jr;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "AzkarMenu"

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, p3}, Lcom/moslay/control_2015/AdsControl;->loadAndShowSplashAd(Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->mBinding:Lcom/moslay/databinding/WhatsNewScreenBinding;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    const-string p3, "mBinding"

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p1, Lcom/moslay/databinding/WhatsNewScreenBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/moslay/fragments/MadarFragment;->getBannerAd(Landroid/widget/RelativeLayout;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/moslay/fragments/MadarFragment;->mBannerContainerObj:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->mBinding:Lcom/moslay/databinding/WhatsNewScreenBinding;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    iget-object p1, p1, Lcom/moslay/databinding/WhatsNewScreenBinding;->imgMenu:Landroid/widget/ImageView;

    .line 82
    .line 83
    new-instance p2, Lcom/moslay/fragments/salakheir/a;

    .line 84
    .line 85
    const/16 p3, 0x1a

    .line 86
    .line 87
    invoke-direct {p2, p0, p3}, Lcom/moslay/fragments/salakheir/a;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method

.method public onLoadWhatsNew(Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/WhatsNewItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "whatsNewItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->whatsNewRecyclerAdapter:Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;

    .line 7
    .line 8
    const-string v1, "whatsNewRecyclerAdapter"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;->changeData(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->currentPage:I

    .line 17
    .line 18
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->totalPage:I

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->whatsNewRecyclerAdapter:Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;->addLoading()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->isLastPage:Z

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->isLoading:Z

    .line 41
    .line 42
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->mBinding:Lcom/moslay/databinding/WhatsNewScreenBinding;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p2, p2, Lcom/moslay/databinding/WhatsNewScreenBinding;->loadingWhatsNew:Lcom/moslay/control_2015/LoadingControl;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "broadcastOnWhatsNewCountAction"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "broadcastWhatsNewCount"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 v0, 0x20

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const-string p1, "mBinding"

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2
.end method

.method public onLoadWhatsNewError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->mBinding:Lcom/moslay/databinding/WhatsNewScreenBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/WhatsNewScreenBinding;->loadingWhatsNew:Lcom/moslay/control_2015/LoadingControl;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "mBinding"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public onRemoveLoading()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->currentPage:I

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/mvvm/base/Listeners/PaginationListener;->Companion:Lcom/moslay/mvvm/base/Listeners/PaginationListener$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moslay/mvvm/base/Listeners/PaginationListener$Companion;->getPAGE_START()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->whatsNewRecyclerAdapter:Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/moslay/mvvm/adapters/WhatsNewRecyclerAdapter;->removeLoading()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "whatsNewRecyclerAdapter"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-void
.end method

.method public final setItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->itemCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNavigationfFragment(Lcom/moslay/fragments/NavigationDrawerFragment;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->navigationfFragment:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 7
    .line 8
    return-void
.end method
