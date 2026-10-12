.class public final Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;
.super Lcom/moslay/prayers_on_plane/presentation/fragment/Hilt_SavedFlightsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/listeners/OnListItemClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/prayers_on_plane/presentation/fragment/Hilt_SavedFlightsFragment<",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        ">;",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener<",
        "Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 82\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u00018B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010$\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010/\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\"\u00102\u001a\u0002018\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener;",
        "Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "setupBindingData",
        "setupListeners",
        "setupSafeCollect",
        "finishFragment",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
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
        "Lcom/moslay/prayers_on_plane/presentation/listner/SavedFlightsDismissListener;",
        "listener",
        "setDismissListener",
        "(Lcom/moslay/prayers_on_plane/presentation/listner/SavedFlightsDismissListener;)V",
        "view",
        "data",
        "position",
        "onItemClicked",
        "(Landroid/view/View;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;I)V",
        "Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;",
        "mViewModel$delegate",
        "Lkotlin/i;",
        "getMViewModel",
        "()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;",
        "mViewModel",
        "Lcom/moslay/databinding/FragmentSavedFlightsBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentSavedFlightsBinding;",
        "dismissListener",
        "Lcom/moslay/prayers_on_plane/presentation/listner/SavedFlightsDismissListener;",
        "Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter;",
        "flightsAdapter",
        "Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter;",
        "getFlightsAdapter",
        "()Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter;",
        "setFlightsAdapter",
        "(Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter;)V",
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

.field public static final Companion:Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment$Companion;


# instance fields
.field private dismissListener:Lcom/moslay/prayers_on_plane/presentation/listner/SavedFlightsDismissListener;

.field public flightsAdapter:Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mBinding:Lcom/moslay/databinding/FragmentSavedFlightsBinding;

.field private final mViewModel$delegate:Lkotlin/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->Companion:Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/Hilt_SavedFlightsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/j;->c:Lkotlin/j;

    .line 10
    .line 11
    new-instance v2, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

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
    new-instance v2, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/i;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment$special$$inlined$viewModels$default$5;

    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

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
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->mViewModel$delegate:Lkotlin/i;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic b()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->onItemClicked$lambda$9()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->setupSafeCollect$lambda$4(Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;Ljava/util/List;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->setupSafeCollect$lambda$3(Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;Ljava/util/List;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->setupSafeCollect$lambda$5(Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->setupListeners$lambda$2(Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final finishFragment()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->setupListeners$lambda$1(Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->mViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;Ljava/lang/String;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->setupSafeCollect$lambda$7(Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->onItemClicked$lambda$8(Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance()Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;
    .locals 1

    sget-object v0, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->Companion:Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment$Companion;

    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment$Companion;->newInstance()Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final onItemClicked$lambda$8(Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;I)Lkotlin/d0;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->setDeleteAll(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->setDeletePosition(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->setStartDeleteFlightStatus(Z)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final onItemClicked$lambda$9()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private final setupBindingData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->mBinding:Lcom/moslay/databinding/FragmentSavedFlightsBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentSavedFlightsBinding;->flights:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getFlightsAdapter()Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "mBinding"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method private final setupListeners()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getFlightsAdapter()Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter;->setClickListener(Lcom/moslay/mvvm/listeners/OnListItemClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->mBinding:Lcom/moslay/databinding/FragmentSavedFlightsBinding;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "mBinding"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/moslay/databinding/FragmentSavedFlightsBinding;->closeIcon:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance v3, Lcom/moslay/prayers_on_plane/presentation/fragment/e0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p0, v4}, Lcom/moslay/prayers_on_plane/presentation/fragment/e0;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->mBinding:Lcom/moslay/databinding/FragmentSavedFlightsBinding;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/moslay/databinding/FragmentSavedFlightsBinding;->deleteAll:Lcom/moslay/view/NewFontTextView;

    .line 31
    .line 32
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/fragment/e0;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/e0;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method private static final setupListeners$lambda$1(Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->finishFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setupListeners$lambda$2(Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->setDeleteAll(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->setStartDeleteFlightStatus(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final setupSafeCollect()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getSavedFlights()Lkotlinx/coroutines/flow/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v4, Lcom/moslay/prayers_on_plane/presentation/fragment/d0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/d0;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;I)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v7, v1

    .line 23
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getStartDeleteFlightStatus()Lkotlinx/coroutines/flow/p1;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v10, Lcom/moslay/prayers_on_plane/presentation/fragment/d0;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {v10, p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/d0;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;I)V

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static/range {v7 .. v12}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getDeleteFlightState()Lkotlinx/coroutines/flow/p1;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-instance v10, Lcom/moslay/prayers_on_plane/presentation/fragment/d0;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {v10, p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/d0;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;I)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {v7 .. v12}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getSearchQuery()Landroidx/lifecycle/i0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "<this>"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroidx/compose/material3/f1;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/16 v3, 0x11

    .line 77
    .line 78
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/material3/f1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lkotlinx/coroutines/flow/o;->h(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, -0x1

    .line 86
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/o;->g(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/h;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v10, Lcom/moslay/prayers_on_plane/presentation/fragment/d0;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-direct {v10, p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/d0;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;I)V

    .line 94
    .line 95
    .line 96
    invoke-static/range {v7 .. v12}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static final setupSafeCollect$lambda$3(Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;Ljava/util/List;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getFlightsAdapter()Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e1;->submitList(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final setupSafeCollect$lambda$4(Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;Z)Lkotlin/d0;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->setStartDeleteFlightStatus(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->isDeleteAll()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {p0, v0, v0, p1, v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->deleteFlight$default(Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getFlights()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getDeletePosition()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ltz v1, :cond_1

    .line 52
    .line 53
    if-ge v1, p1, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getFlights()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getDeletePosition()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 80
    .line 81
    invoke-virtual {p1, p0, v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->deleteFlight(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/FlightData;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 85
    .line 86
    return-object p0
.end method

.method private static final setupSafeCollect$lambda$5(Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;Z)Lkotlin/d0;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->setDeleteFlightState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->isDeleteAll()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getFlightsAdapter()Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e1;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->setEmptyState(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->setDeleteAllState(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->setSearchVisibilityState(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getFlights()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getDeletePosition()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getFlightsAdapter()Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getDeletePosition()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter;->removeItem(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 p1, -0x1

    .line 94
    invoke-virtual {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->setDeletePosition(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->setEmptyState(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->setDeleteAllState(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->setSearchVisibilityState(I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getFlights()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getFlightsAdapter()Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter;->removeAll()V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 138
    .line 139
    return-object p0
.end method

.method private static final setupSafeCollect$lambda$7(Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;Ljava/lang/String;)Lkotlin/d0;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getSavedFlights()Lkotlinx/coroutines/flow/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getEmptyState()Lkotlinx/coroutines/flow/p1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->setEmptyState(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v3}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->setDeleteAllState(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v3}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->setSearchVisibilityState(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getFlightsAdapter()Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getSavedFlights()Lkotlinx/coroutines/flow/p1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/e1;->submitList(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v5, v4

    .line 116
    check-cast v5, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->getFlightNumber()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v6, " "

    .line 123
    .line 124
    const-string v7, ""

    .line 125
    .line 126
    invoke-static {v5, v6, v7}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {p1, v6, v7}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/4 v7, 0x1

    .line 135
    invoke-static {v5, v6, v7}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_2

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v3}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->setEmptyState(I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->setDeleteAllState(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->setEmptyState(I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v3}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->setDeleteAllState(I)V

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v3}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->setSearchVisibilityState(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getFlightsAdapter()Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e1;->submitList(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 195
    .line 196
    return-object p0
.end method


# virtual methods
.method public final getFlightsAdapter()Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->flightsAdapter:Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "flightsAdapter"

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
    sget v0, Lcom/moslay/R$layout;->fragment_saved_flights:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0631\u062d\u0644\u0627\u062a \u0627\u0644\u0645\u0633\u0627\u0641\u0631"

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
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;

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
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentSavedFlightsBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentSavedFlightsBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->mBinding:Lcom/moslay/databinding/FragmentSavedFlightsBinding;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/FragmentSavedFlightsBinding;->setViewModel(Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->mBinding:Lcom/moslay/databinding/FragmentSavedFlightsBinding;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 41
    .line 42
    const-string p2, "UA-25835306-5"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getScreenName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p1, p2, p3}, Lcom/moslay/control_2015/MyTrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->setupBindingData()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->setupListeners()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->setupSafeCollect()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "getmRootView(...)"

    .line 73
    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    const-string p1, "mBinding"

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1
.end method

.method public onItemClicked(Landroid/view/View;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;I)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    sget p2, Lcom/moslay/R$id;->delete_icon:I

    if-ne p1, p2, :cond_0

    .line 4
    sget-object v0, Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const-string p1, "getLayoutInflater(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget p1, Lcom/moslay/R$string;->delete_flight_question:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v7, Landroidx/compose/foundation/pager/g0;

    const/4 p1, 0x6

    invoke-direct {v7, p3, p1, p0}, Landroidx/compose/foundation/pager/g0;-><init>(IILjava/lang/Object;)V

    new-instance v8, Lcom/moslay/mvvm/view/fragments/ramadan_competition/j;

    const/16 p1, 0xf

    invoke-direct {v8, p1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/j;-><init>(I)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;->showConfirmationDialog$default(Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->dismissListener:Lcom/moslay/prayers_on_plane/presentation/listner/SavedFlightsDismissListener;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/SavedFlightsViewModel;->getFlights()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    invoke-interface {p1, p2}, Lcom/moslay/prayers_on_plane/presentation/listner/SavedFlightsDismissListener;->onDismiss(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;)V

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->finishFragment()V

    return-void
.end method

.method public bridge synthetic onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->onItemClicked(Landroid/view/View;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;I)V

    return-void
.end method

.method public final setDismissListener(Lcom/moslay/prayers_on_plane/presentation/listner/SavedFlightsDismissListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->dismissListener:Lcom/moslay/prayers_on_plane/presentation/listner/SavedFlightsDismissListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setFlightsAdapter(Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/SavedFlightsFragment;->flightsAdapter:Lcom/moslay/prayers_on_plane/presentation/adapter/SavedFlightsAdapter;

    .line 7
    .line 8
    return-void
.end method
