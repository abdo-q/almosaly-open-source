.class public final Lcom/moslay/fragments/news/fragments/LataefFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/j;
.implements Lcom/moslay/adapter/listeners/LataefAdapterListener;
.implements Lcom/moslay/adapter/listeners/LikeShareListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/news/fragments/LataefFragment$UpdateReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/fragments/news/viewmodela/LataefViewModel;",
        ">;",
        "Landroidx/swiperefreshlayout/widget/j;",
        "Lcom/moslay/adapter/listeners/LataefAdapterListener;",
        "Lcom/moslay/adapter/listeners/LikeShareListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001>B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J!\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0007J\u0017\u0010 \u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u0019\u0010%\u001a\u00020\u00142\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008(\u0010!J\u0017\u0010)\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008)\u0010!R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001c\u00107\u001a\u0008\u0018\u000106R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R$\u00109\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u001d\"\u0004\u0008<\u0010=\u00a8\u0006?"
    }
    d2 = {
        "Lcom/moslay/fragments/news/fragments/LataefFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/fragments/news/viewmodela/LataefViewModel;",
        "Landroidx/swiperefreshlayout/widget/j;",
        "Lcom/moslay/adapter/listeners/LataefAdapterListener;",
        "Lcom/moslay/adapter/listeners/LikeShareListener;",
        "<init>",
        "()V",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lkotlin/d0;",
        "onDestroy",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/fragments/news/viewmodela/LataefViewModel;",
        "onRefresh",
        "id",
        "onLikeClicked",
        "(I)V",
        "onShareClicked",
        "Lcom/moslay/entities/LataefObject;",
        "lataefObject",
        "onFavClicked",
        "(Lcom/moslay/entities/LataefObject;)V",
        "code",
        "onLikeDislikeDone",
        "onShareDone",
        "Lcom/moslay/adapter/LataefAdapter;",
        "recyclerAdapter",
        "Lcom/moslay/adapter/LataefAdapter;",
        "Lcom/moslay/databinding/FragmentLataefBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentLataefBinding;",
        "",
        "isReachedEnd",
        "Z",
        "Lcom/moslay/database/DatabaseAdapter;",
        "dbAdapter",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/moslay/fragments/news/fragments/LataefFragment$UpdateReceiver;",
        "receiver",
        "Lcom/moslay/fragments/news/fragments/LataefFragment$UpdateReceiver;",
        "lataefViewModel",
        "Lcom/moslay/fragments/news/viewmodela/LataefViewModel;",
        "getLataefViewModel",
        "setLataefViewModel",
        "(Lcom/moslay/fragments/news/viewmodela/LataefViewModel;)V",
        "UpdateReceiver",
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
.field private dbAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private isReachedEnd:Z

.field private lataefViewModel:Lcom/moslay/fragments/news/viewmodela/LataefViewModel;

.field private mBinding:Lcom/moslay/databinding/FragmentLataefBinding;

.field private receiver:Lcom/moslay/fragments/news/fragments/LataefFragment$UpdateReceiver;

.field private recyclerAdapter:Lcom/moslay/adapter/LataefAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getGetActivityActivity$p$s1784618579(Lcom/moslay/fragments/news/fragments/LataefFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMBinding$p(Lcom/moslay/fragments/news/fragments/LataefFragment;)Lcom/moslay/databinding/FragmentLataefBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/news/fragments/LataefFragment;->mBinding:Lcom/moslay/databinding/FragmentLataefBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRecyclerAdapter$p(Lcom/moslay/fragments/news/fragments/LataefFragment;)Lcom/moslay/adapter/LataefAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/news/fragments/LataefFragment;->recyclerAdapter:Lcom/moslay/adapter/LataefAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setReachedEnd$p(Lcom/moslay/fragments/news/fragments/LataefFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/fragments/news/fragments/LataefFragment;->isReachedEnd:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/moslay/fragments/news/fragments/LataefFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/news/fragments/LataefFragment;->onViewCreated$lambda$2(Lcom/moslay/fragments/news/fragments/LataefFragment;I)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/fragments/news/fragments/LataefFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/news/fragments/LataefFragment;->onViewCreated$lambda$0(Lcom/moslay/fragments/news/fragments/LataefFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/moslay/fragments/news/fragments/LataefFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/news/fragments/LataefFragment;->onRefresh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/moslay/fragments/news/fragments/LataefFragment;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/news/fragments/LataefFragment;->recyclerAdapter:Lcom/moslay/adapter/LataefAdapter;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/moslay/adapter/LataefAdapter;->getLataefList()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/fragments/news/fragments/LataefFragment;->recyclerAdapter:Lcom/moslay/adapter/LataefAdapter;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/moslay/adapter/LataefAdapter;->getLataefList()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/moslay/entities/LataefObject;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/moslay/entities/LataefObject;->getCode()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-boolean v0, p0, Lcom/moslay/fragments/news/fragments/LataefFragment;->isReachedEnd:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/moslay/fragments/news/fragments/LataefFragment;->mBinding:Lcom/moslay/databinding/FragmentLataefBinding;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Lcom/moslay/databinding/FragmentLataefBinding;->newsLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/fragments/news/fragments/LataefFragment;->getViewModel()Lcom/moslay/fragments/news/viewmodela/LataefViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "requireContext(...)"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/moslay/fragments/news/fragments/LataefFragment$onViewCreated$2$1$1;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lcom/moslay/fragments/news/fragments/LataefFragment$onViewCreated$2$1$1;-><init>(Lcom/moslay/fragments/news/fragments/LataefFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, p1, v2}, Lcom/moslay/fragments/news/viewmodela/LataefViewModel;->getLataef(Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method


# virtual methods
.method public final getLataefViewModel()Lcom/moslay/fragments/news/viewmodela/LataefViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/news/fragments/LataefFragment;->lataefViewModel:Lcom/moslay/fragments/news/viewmodela/LataefViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_lataef:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0634\u0627\u0634\u0629 \u0627\u0644\u0644\u0637\u0627\u0626\u0641"

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewModel()Lcom/moslay/fragments/news/viewmodela/LataefViewModel;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/moslay/fragments/news/fragments/LataefFragment;->lataefViewModel:Lcom/moslay/fragments/news/viewmodela/LataefViewModel;

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
    const-class v1, Lcom/moslay/fragments/news/viewmodela/LataefViewModel;

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
    check-cast v0, Lcom/moslay/fragments/news/viewmodela/LataefViewModel;

    iput-object v0, p0, Lcom/moslay/fragments/news/fragments/LataefFragment;->lataefViewModel:Lcom/moslay/fragments/news/viewmodela/LataefViewModel;

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
    iget-object v0, p0, Lcom/moslay/fragments/news/fragments/LataefFragment;->lataefViewModel:Lcom/moslay/fragments/news/viewmodela/LataefViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.fragments.news.viewmodela.LataefViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/news/fragments/LataefFragment;->getViewModel()Lcom/moslay/fragments/news/viewmodela/LataefViewModel;

    move-result-object v0

    return-object v0
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
    new-instance p1, Lcom/moslay/fragments/news/fragments/LataefFragment$UpdateReceiver;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/moslay/fragments/news/fragments/LataefFragment$UpdateReceiver;-><init>(Lcom/moslay/fragments/news/fragments/LataefFragment;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/fragments/news/fragments/LataefFragment;->receiver:Lcom/moslay/fragments/news/fragments/LataefFragment$UpdateReceiver;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 17
    .line 18
    const-string p3, "REFRESH_LIST"

    .line 19
    .line 20
    invoke-static {p2, p1, p3}, Lcom/moslay/control_2015/Util;->registerBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/news/fragments/LataefFragment;->recyclerAdapter:Lcom/moslay/adapter/LataefAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/adapter/LataefAdapter;->releaseListeners()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/news/fragments/LataefFragment;->mBinding:Lcom/moslay/databinding/FragmentLataefBinding;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moslay/databinding/FragmentLataefBinding;->recyclerLataef:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/news/fragments/LataefFragment;->mBinding:Lcom/moslay/databinding/FragmentLataefBinding;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lcom/moslay/databinding/FragmentLataefBinding;->lataefSwipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/moslay/fragments/news/fragments/LataefFragment;->receiver:Lcom/moslay/fragments/news/fragments/LataefFragment$UpdateReceiver;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onDestroy()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onFavClicked(Lcom/moslay/entities/LataefObject;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/news/fragments/LataefFragment;->getViewModel()Lcom/moslay/fragments/news/viewmodela/LataefViewModel;

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
    invoke-virtual {v0, v1, p1}, Lcom/moslay/fragments/news/viewmodela/LataefViewModel;->onFavoriteClicked(Landroid/content/Context;Lcom/moslay/entities/LataefObject;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onLikeClicked(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/news/fragments/LataefFragment;->getViewModel()Lcom/moslay/fragments/news/viewmodela/LataefViewModel;

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
    invoke-virtual {v0, v1, p1, p0}, Lcom/moslay/fragments/news/viewmodela/LataefViewModel;->likeLataef(Landroid/content/Context;ILcom/moslay/adapter/listeners/LikeShareListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onLikeDislikeDone(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/moslay/mvvm/utils/PrefHelper;->getLikeLataefList(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/moslay/fragments/news/fragments/LataefFragment;->recyclerAdapter:Lcom/moslay/adapter/LataefAdapter;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/moslay/adapter/LataefAdapter;->updateLikes(Ljava/util/ArrayList;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/news/fragments/LataefFragment;->getViewModel()Lcom/moslay/fragments/news/viewmodela/LataefViewModel;

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
    new-instance v2, Lcom/moslay/fragments/news/fragments/LataefFragment$onRefresh$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/moslay/fragments/news/fragments/LataefFragment$onRefresh$1;-><init>(Lcom/moslay/fragments/news/fragments/LataefFragment;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v3, v2}, Lcom/moslay/fragments/news/viewmodela/LataefViewModel;->getLataef(Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onShareClicked(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fragments/news/fragments/LataefFragment;->getViewModel()Lcom/moslay/fragments/news/viewmodela/LataefViewModel;

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
    invoke-virtual {v0, v1, p1, p0}, Lcom/moslay/fragments/news/viewmodela/LataefViewModel;->shareLataef(Landroid/content/Context;ILcom/moslay/adapter/listeners/LikeShareListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onShareDone(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/fragments/news/fragments/LataefFragment;->recyclerAdapter:Lcom/moslay/adapter/LataefAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/moslay/adapter/LataefAdapter;->updateShares(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

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
    check-cast p1, Lcom/moslay/databinding/FragmentLataefBinding;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/moslay/fragments/news/fragments/LataefFragment;->mBinding:Lcom/moslay/databinding/FragmentLataefBinding;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "UA-25835306-5"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0}, Lcom/moslay/fragments/news/fragments/LataefFragment;->getScreenName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, p2, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    iget-object p1, p0, Lcom/moslay/fragments/news/fragments/LataefFragment;->mBinding:Lcom/moslay/databinding/FragmentLataefBinding;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Lcom/moslay/databinding/FragmentLataefBinding;->newsNoIntenert:Lcom/moslay/view/NoInternetView;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget p2, Lcom/moslay/R$id;->NoInternetView_TryAgainButton:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    new-instance p2, Lcom/mbridge/msdk/config/dynamic/baseview/a;

    .line 55
    .line 56
    const/16 v0, 0x1b

    .line 57
    .line 58
    invoke-direct {p2, p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/a;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/moslay/fragments/news/fragments/LataefFragment;->dbAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    sget-object p2, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lcom/moslay/mvvm/utils/PrefHelper;->getLikeLataefList(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v0, Lcom/moslay/adapter/LataefAdapter;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/h;

    .line 92
    .line 93
    const/16 p1, 0x15

    .line 94
    .line 95
    invoke-direct {v3, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lcom/moslay/fragments/news/fragments/LataefFragment$onViewCreated$3;

    .line 99
    .line 100
    invoke-direct {v4, p0}, Lcom/moslay/fragments/news/fragments/LataefFragment$onViewCreated$3;-><init>(Lcom/moslay/fragments/news/fragments/LataefFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/moslay/fragments/news/fragments/LataefFragment;->getViewModel()Lcom/moslay/fragments/news/viewmodela/LataefViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v6, "requireContext(...)"

    .line 112
    .line 113
    invoke-static {p2, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/moslay/fragments/news/viewmodela/LataefViewModel;->getFavLataefList(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v7, p0

    .line 121
    invoke-direct/range {v0 .. v7}, Lcom/moslay/adapter/LataefAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Lcom/moslay/adapter/listeners/MoreLataefListener;Lcom/moslay/adapter/listeners/LataefAdapterListener;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v7, Lcom/moslay/fragments/news/fragments/LataefFragment;->recyclerAdapter:Lcom/moslay/adapter/LataefAdapter;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object v7, p0

    .line 128
    :goto_0
    iget-object p1, v7, Lcom/moslay/fragments/news/fragments/LataefFragment;->mBinding:Lcom/moslay/databinding/FragmentLataefBinding;

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    iget-object p1, p1, Lcom/moslay/databinding/FragmentLataefBinding;->recyclerLataef:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    iget-object p2, v7, Lcom/moslay/fragments/news/fragments/LataefFragment;->recyclerAdapter:Lcom/moslay/adapter/LataefAdapter;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object p2, v7, Lcom/moslay/fragments/news/fragments/LataefFragment;->mBinding:Lcom/moslay/databinding/FragmentLataefBinding;

    .line 150
    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    iget-object p2, p2, Lcom/moslay/databinding/FragmentLataefBinding;->recyclerLataef:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    if-eqz p2, :cond_3

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object p1, v7, Lcom/moslay/fragments/news/fragments/LataefFragment;->mBinding:Lcom/moslay/databinding/FragmentLataefBinding;

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    iget-object p1, p1, Lcom/moslay/databinding/FragmentLataefBinding;->lataefSwipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 165
    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object p1, v7, Lcom/moslay/fragments/news/fragments/LataefFragment;->mBinding:Lcom/moslay/databinding/FragmentLataefBinding;

    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    iget-object p1, p1, Lcom/moslay/databinding/FragmentLataefBinding;->newsLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 176
    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    const/4 p2, 0x0

    .line 180
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {p0}, Lcom/moslay/fragments/news/fragments/LataefFragment;->onRefresh()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final setLataefViewModel(Lcom/moslay/fragments/news/viewmodela/LataefViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/news/fragments/LataefFragment;->lataefViewModel:Lcom/moslay/fragments/news/viewmodela/LataefViewModel;

    .line 2
    .line 3
    return-void
.end method
