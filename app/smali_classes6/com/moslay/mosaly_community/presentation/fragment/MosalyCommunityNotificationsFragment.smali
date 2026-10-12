.class public final Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;
.super Lcom/moslay/mosaly_community/presentation/fragment/Hilt_MosalyCommunityNotificationsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/listeners/OnListItemClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment$Companion;,
        Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mosaly_community/presentation/fragment/Hilt_MosalyCommunityNotificationsFragment<",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        ">;",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener<",
        "Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 A2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001AB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010 \u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010%\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0006R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\"\u00104\u001a\u0002038\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010;\u001a\u00020:8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@\u00a8\u0006B"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener;",
        "Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;",
        "<init>",
        "()V",
        "",
        "currentList",
        "",
        "getAllIsRead",
        "(Ljava/util/List;)Z",
        "allRead",
        "Lkotlin/d0;",
        "updateAllReadStatus",
        "(Z)V",
        "updateFragmentResultValues",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "data",
        "position",
        "onItemClicked",
        "(Landroid/view/View;Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;I)V",
        "onDestroyView",
        "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;",
        "mViewModel$delegate",
        "Lkotlin/i;",
        "getMViewModel",
        "()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;",
        "mViewModel",
        "Lcom/moslay/databinding/FragmentMosalyCommunityNotificationsBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentMosalyCommunityNotificationsBinding;",
        "communityType",
        "I",
        "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter;",
        "notificationsAdapter",
        "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter;",
        "getNotificationsAdapter",
        "()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter;",
        "setNotificationsAdapter",
        "(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter;)V",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDb",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDb",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
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

.field public static final Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment$Companion;


# instance fields
.field private communityType:I

.field public db:Lcom/moslay/database/DatabaseAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityNotificationsBinding;

.field private final mViewModel$delegate:Lkotlin/i;

.field public notificationsAdapter:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/Hilt_MosalyCommunityNotificationsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/j;->c:Lkotlin/j;

    .line 10
    .line 11
    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;

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
    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/i;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment$special$$inlined$viewModels$default$5;

    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

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
    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->mViewModel$delegate:Lkotlin/i;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->communityType:I

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;Ljava/util/List;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->onCreateView$lambda$3(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;Ljava/util/List;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->onCreateView$lambda$2(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->onCreateView$lambda$0(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getAllIsRead(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->isRead()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v1
.end method

.method private final getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->mViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final newInstance(I)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;
    .locals 1

    sget-object v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment$Companion;->newInstance(I)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static final onCreateView$lambda$2(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->updateFragmentResultValues()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;->markAllAsRead()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->getNotificationsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter;->markAllAsRead()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->getNotificationsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e1;->getCurrentList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "getCurrentList(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->getAllIsRead(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->updateAllReadStatus(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final onCreateView$lambda$3(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;Ljava/util/List;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->getAllIsRead(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->updateAllReadStatus(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->getNotificationsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e1;->submitList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    return-object p0
.end method

.method private final updateAllReadStatus(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityNotificationsBinding;

    .line 2
    .line 3
    const-string v1, "mBinding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityNotificationsBinding;->markAsRead:Lcom/moslay/view/NewFontTextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget v4, Lcom/moslay/R$drawable;->bg_not_read:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget v4, Lcom/moslay/R$drawable;->bg_mark_read:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget v0, Lcom/moslay/R$color;->clr_all_read:I

    .line 46
    .line 47
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    move-object p1, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    sget v0, Lcom/moslay/R$color;->clr_not_all_read:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityNotificationsBinding;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityNotificationsBinding;->markAsRead:Lcom/moslay/view/NewFontTextView;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_5
    return-void

    .line 94
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2
.end method

.method private final updateFragmentResultValues()V
    .locals 5

    .line 1
    const-string v0, "updateNotificationsBadgeKey"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lads_mobile_sdk/jb;->h(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getSupportFragmentManager(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-class v4, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1, v2, v4}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->isFragmentExist(Landroidx/fragment/app/i1;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string v2, "postsFragmentListenerRequestKey"

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v0, v2}, Landroidx/fragment/app/i1;->i0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "postsFragmentListenerFavRequestKey"

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v0, v2}, Landroidx/fragment/app/i1;->i0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "profileFragmentListenerRequestKey"

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v0, v2}, Landroidx/fragment/app/i1;->i0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-class v3, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->isFragmentExist(Landroidx/fragment/app/i1;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const-string v1, "challengeDetailsFragmentListenerRequestKey"

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/i1;->i0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method


# virtual methods
.method public final getDb()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

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
    sget v0, Lcom/moslay/R$layout;->fragment_mosaly_community_notifications:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNotificationsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->notificationsAdapter:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "notificationsAdapter"

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->communityType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "\u0627\u0634\u0639\u0627\u0631\u0627\u062a \u0645\u062c\u062a\u0645\u0639 \u0631\u0645\u0636\u0627\u0646"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "\u0627\u0634\u0639\u0627\u0631\u0627\u062a \u0645\u062c\u062a\u0645\u0639 \u0627\u0644\u0645\u0628\u0627\u062f\u0631\u0629"

    .line 10
    .line 11
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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentMosalyCommunityNotificationsBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentMosalyCommunityNotificationsBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityNotificationsBinding;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/FragmentMosalyCommunityNotificationsBinding;->setViewModel(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityNotificationsBinding;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const-string p3, "mBinding"

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "communityType"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->communityType:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->getScreenName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityNotificationsBinding;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityNotificationsBinding;->backIcon:Landroid/widget/ImageView;

    .line 71
    .line 72
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/k;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, p0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/k;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->getNotificationsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p0}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter;->setClickListener(Lcom/moslay/mvvm/listeners/OnListItemClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityNotificationsBinding;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityNotificationsBinding;->notifications:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->getNotificationsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lcom/moslay/control_2015/LocalizationControl;->isRTLLanguage(Lcom/moslay/database/GeneralInformation;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-direct {v0, p1, v1}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/utils/OneTouchHelperCallback;->build()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityNotificationsBinding;

    .line 133
    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityNotificationsBinding;->markAsRead:Lcom/moslay/view/NewFontTextView;

    .line 137
    .line 138
    new-instance p2, Lcom/moslay/mosaly_community/presentation/fragment/k;

    .line 139
    .line 140
    const/4 p3, 0x1

    .line 141
    invoke-direct {p2, p0, p3}, Lcom/moslay/mosaly_community/presentation/fragment/k;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;->getNotifications()Lkotlinx/coroutines/flow/p1;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v3, Lcom/inmobi/media/qs;

    .line 156
    .line 157
    const/16 p1, 0x16

    .line 158
    .line 159
    invoke-direct {v3, p0, p1}, Lcom/inmobi/media/qs;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x2

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v2, 0x0

    .line 165
    move-object v0, p0

    .line 166
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p2, "getmRootView(...)"

    .line 174
    .line 175
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p2

    .line 183
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p2

    .line 187
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p2

    .line 191
    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p2
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onItemClicked(Landroid/view/View;Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;I)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/moslay/R$id;->parent_view:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;->markNotificationAsRead(Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;)V

    .line 4
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->getNotificationsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter;->markItemAsRead(I)Z

    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->updateAllReadStatus(Z)V

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->updateFragmentResultValues()V

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->getNotificationType()Lcom/moslay/mosaly_community/data/local/model/CommunityPostNotificationType;

    move-result-object p1

    sget-object p3, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, v2, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x3

    if-ne p1, p3, :cond_1

    .line 8
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type com.moslay.activities.ActivityWithFragmentsActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->getPostId()I

    move-result v2

    .line 11
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->getCommentId()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 12
    iget v4, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->communityType:I

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->openRepliesScreen$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/activities/ActivityWithFragmentsActivity;IIILjava/lang/Integer;ILjava/lang/Object;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lads_mobile_sdk/w7;

    .line 15
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    throw p1

    .line 17
    :cond_2
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 19
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->getPostId()I

    move-result v2

    .line 20
    iget v4, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->communityType:I

    const/16 v7, 0x34

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 21
    invoke-static/range {v0 .. v8}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->openPostDetailsScreen$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/interfaces/ActivityWithFragments;IZILcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityPostUpdatedListener;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void

    .line 22
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/moslay/R$id;->deleteButton:I

    if-ne p1, v0, :cond_5

    .line 23
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->getNotificationsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e1;->getItemCount()I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 24
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->updateFragmentResultValues()V

    .line 25
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;->setEmptyState(I)V

    .line 26
    :cond_4
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;->deleteNotification(Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;)V

    .line 27
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->getNotificationsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter;->removeItem(I)V

    :cond_5
    return-void
.end method

.method public bridge synthetic onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->onItemClicked(Landroid/view/View;Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;I)V

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
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setNotificationsAdapter(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->notificationsAdapter:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityNotificationsAdapter;

    .line 7
    .line 8
    return-void
.end method
