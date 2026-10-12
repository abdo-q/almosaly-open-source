.class public final Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;
.super Lcom/moslay/prayers_on_plane/presentation/fragment/Hilt_FlightSupplicationsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/listeners/OnListItemClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/prayers_on_plane/presentation/fragment/Hilt_FlightSupplicationsFragment<",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        ">;",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener<",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 E2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001EB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0012\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0006J\u000f\u0010\"\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0006J\u000f\u0010#\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0006J\u000f\u0010$\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0006J\u000f\u0010%\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0006J\u000f\u0010&\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0006J\u000f\u0010\'\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0006R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\"\u00105\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010<\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0014\u0010D\u001a\u00020.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\u00a8\u0006F"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener;",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;",
        "<init>",
        "()V",
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
        "onResume",
        "onPause",
        "onDestroyView",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "view",
        "data",
        "position",
        "onItemClicked",
        "(Landroid/view/View;Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;I)V",
        "setupBindingData",
        "setupListeners",
        "setupSafeCollect",
        "startTimer",
        "startAirportArrivalTimer",
        "startDepartureTimer",
        "startArrivalTimer",
        "Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;",
        "mViewModel$delegate",
        "Lkotlin/i;",
        "getMViewModel",
        "()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;",
        "mViewModel",
        "Lcom/moslay/databinding/FragmentFlightSupplicationsBinding;",
        "_mBinding",
        "Lcom/moslay/databinding/FragmentFlightSupplicationsBinding;",
        "Landroid/os/CountDownTimer;",
        "timer",
        "Landroid/os/CountDownTimer;",
        "Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter;",
        "supplicationsAdapter",
        "Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter;",
        "getSupplicationsAdapter",
        "()Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter;",
        "setSupplicationsAdapter",
        "(Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter;)V",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "analytics",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getAnalytics",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setAnalytics",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
        "getMBinding",
        "()Lcom/moslay/databinding/FragmentFlightSupplicationsBinding;",
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

.field public static final Companion:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment$Companion;


# instance fields
.field private _mBinding:Lcom/moslay/databinding/FragmentFlightSupplicationsBinding;

.field public analytics:Lcom/moslay/control_2015/MyTrackerManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final mViewModel$delegate:Lkotlin/i;

.field public supplicationsAdapter:Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private timer:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->Companion:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/Hilt_FlightSupplicationsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/j;->c:Lkotlin/j;

    .line 10
    .line 11
    new-instance v2, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;

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
    new-instance v2, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/i;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment$special$$inlined$viewModels$default$5;

    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

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
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->mViewModel$delegate:Lkotlin/i;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic access$getMBinding(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;)Lcom/moslay/databinding/FragmentFlightSupplicationsBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getMBinding()Lcom/moslay/databinding/FragmentFlightSupplicationsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMViewModel(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$startArrivalTimer(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->startArrivalTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$startDepartureTimer(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->startDepartureTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->setupListeners$lambda$2(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->setupListeners$lambda$4(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->setupListeners$lambda$1(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->setupListeners$lambda$3(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;Ljava/util/List;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->setupSafeCollect$lambda$8(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;Ljava/util/List;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->setupListeners$lambda$5(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getMBinding()Lcom/moslay/databinding/FragmentFlightSupplicationsBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->_mBinding:Lcom/moslay/databinding/FragmentFlightSupplicationsBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->mViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final newInstance(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;)Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;
    .locals 1

    sget-object v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->Companion:Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment$Companion;->newInstance(Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;)Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;

    move-result-object p0

    return-object p0
.end method

.method private final setupBindingData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getScreenName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getMBinding()Lcom/moslay/databinding/FragmentFlightSupplicationsBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightSupplicationsBinding;->supplicationsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getSupplicationsAdapter()Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final setupListeners()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getSupplicationsAdapter()Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter;->setClickListener(Lcom/moslay/mvvm/listeners/OnListItemClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getMBinding()Lcom/moslay/databinding/FragmentFlightSupplicationsBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightSupplicationsBinding;->addDhikr:Lcom/moslay/view/NewFontTextView;

    .line 13
    .line 14
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/fragment/t;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/t;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getMBinding()Lcom/moslay/databinding/FragmentFlightSupplicationsBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightSupplicationsBinding;->backBtn:Landroid/widget/ImageView;

    .line 28
    .line 29
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/fragment/t;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/t;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getMBinding()Lcom/moslay/databinding/FragmentFlightSupplicationsBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightSupplicationsBinding;->mushafContainer:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/fragment/t;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, p0, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/t;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getMBinding()Lcom/moslay/databinding/FragmentFlightSupplicationsBinding;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightSupplicationsBinding;->supplicationsContainer:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/fragment/t;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v1, p0, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/t;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getMBinding()Lcom/moslay/databinding/FragmentFlightSupplicationsBinding;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/moslay/databinding/FragmentFlightSupplicationsBinding;->duaaContainer:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/fragment/t;

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-direct {v1, p0, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/t;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static final setupListeners$lambda$1(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->Companion:Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet$Companion;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet$Companion;->newInstance$default(Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet$Companion;Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;ILjava/lang/Object;)Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-class v0, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final setupListeners$lambda$2(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/i1;->W()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final setupListeners$lambda$3(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity;->Companion:Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    const-string v1, "getActivityActivity"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/MushafActivity$Companion;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final setupListeners$lambda$4(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/moslay/fragments/AzkarMenuFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/moslay/fragments/AzkarMenuFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/moslay/fragments/AzkarMenuFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p0, p1, v0, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final setupListeners$lambda$5(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;->Companion:Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment$Companion;->newInstance()Lcom/moslay/compose/features/duaa/presentation/main/DuaaNewFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {p0, p1, v0, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final setupSafeCollect()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;->getSupplications()Lkotlinx/coroutines/flow/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v4, Lcom/moslay/prayers_on_plane/presentation/fragment/c;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/c;-><init>(Landroidx/fragment/app/Fragment;I)V

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
    return-void
.end method

.method private static final setupSafeCollect$lambda$8(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;Ljava/util/List;)Lkotlin/d0;
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object v0, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->INSTANCE:Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;->getArrivalMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;->getDepartureMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v6, "ar"

    .line 26
    .line 27
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    move-object v1, p1

    .line 32
    invoke-virtual/range {v0 .. v6}, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->getFlightSupplications(Ljava/util/List;JJZ)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;->getArrivalMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;->getDepartureMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;->getSavedFlight()Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->getFlightSupplicationHeaders(JJLcom/moslay/prayers_on_plane/domain/model/SavedFlight;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->getCategoryId()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_0

    .line 99
    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    move-object v6, v5

    .line 158
    check-cast v6, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;->getId()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-ne v3, v6, :cond_2

    .line 165
    .line 166
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    check-cast v3, Ljava/util/Collection;

    .line 181
    .line 182
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 187
    .line 188
    const-string p1, "Collection contains no element matching the predicate."

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_4
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getSupplicationsAdapter()Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/e1;->submitList(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 202
    .line 203
    return-object p0
.end method

.method private final startAirportArrivalTimer()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;->getDepartureMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    sget-object v4, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->INSTANCE:Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getMinuteLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    mul-long/2addr v5, v2

    .line 19
    sub-long/2addr v0, v5

    .line 20
    sget-object v2, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->INSTANCE:Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->getCurrentMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long v6, v0, v2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->timer:Landroid/os/CountDownTimer;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v4}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getSecondLong()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    new-instance v5, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment$startAirportArrivalTimer$1;

    .line 40
    .line 41
    move-object v8, p0

    .line 42
    invoke-direct/range {v5 .. v10}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment$startAirportArrivalTimer$1;-><init>(JLcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;J)V

    .line 43
    .line 44
    .line 45
    iput-object v5, v8, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->timer:Landroid/os/CountDownTimer;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final startArrivalTimer()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;->getArrivalMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->INSTANCE:Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->getCurrentMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long v5, v0, v2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->timer:Landroid/os/CountDownTimer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->INSTANCE:Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getSecondLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    new-instance v4, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment$startArrivalTimer$1;

    .line 31
    .line 32
    move-object v7, p0

    .line 33
    invoke-direct/range {v4 .. v9}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment$startArrivalTimer$1;-><init>(JLcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;J)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v7, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->timer:Landroid/os/CountDownTimer;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final startDepartureTimer()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;->getDepartureMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->INSTANCE:Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->getCurrentMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long v5, v0, v2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->timer:Landroid/os/CountDownTimer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->INSTANCE:Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getSecondLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    new-instance v4, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment$startDepartureTimer$1;

    .line 31
    .line 32
    move-object v7, p0

    .line 33
    invoke-direct/range {v4 .. v9}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment$startDepartureTimer$1;-><init>(JLcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;J)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v7, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->timer:Landroid/os/CountDownTimer;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final startTimer()V
    .locals 8

    .line 1
    sget-object v0, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->INSTANCE:Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->getCurrentMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;->getDepartureMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->getCurrentMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;->getDepartureMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    cmp-long v4, v4, v6

    .line 37
    .line 38
    if-ltz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->getCurrentMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;->getArrivalMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    cmp-long v4, v4, v6

    .line 53
    .line 54
    if-gtz v4, :cond_1

    .line 55
    .line 56
    move v2, v3

    .line 57
    :cond_1
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;->getDepartureMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->getCurrentMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    sub-long/2addr v1, v3

    .line 72
    const/16 v0, 0x1e

    .line 73
    .line 74
    int-to-long v3, v0

    .line 75
    sget-object v0, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->INSTANCE:Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getMinuteLong()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    mul-long/2addr v5, v3

    .line 82
    cmp-long v0, v1, v5

    .line 83
    .line 84
    if-gtz v0, :cond_2

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->startDepartureTimer()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->startAirportArrivalTimer()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->startArrivalTimer()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->timer:Landroid/os/CountDownTimer;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 105
    .line 106
    .line 107
    :cond_5
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->timer:Landroid/os/CountDownTimer;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analytics"

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
    sget v0, Lcom/moslay/R$layout;->fragment_flight_supplications:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0634\u0627\u0634\u0629 \u0627\u0630\u0643\u0627\u0631 \u0627\u0644\u0631\u062d\u0644\u0629"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSupplicationsAdapter()Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->supplicationsAdapter:Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "supplicationsAdapter"

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
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentFlightSupplicationsBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentFlightSupplicationsBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->_mBinding:Lcom/moslay/databinding/FragmentFlightSupplicationsBinding;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "requireArguments(...)"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 p3, 0x21

    .line 34
    .line 35
    const-string v0, "flightStatus"

    .line 36
    .line 37
    if-lt p2, p3, :cond_0

    .line 38
    .line 39
    const-class p2, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/os/Parcelable;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    instance-of p2, p1, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    :cond_1
    check-cast p1, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 58
    .line 59
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object p3, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getUtc()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p3, v0}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->convertDateToMillis(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p2, v0, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;->setDepartureMillis(J)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getScheduledTime()Lcom/moslay/prayers_on_plane/domain/model/FlightTime;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightTime;->getUtc()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p3, v0}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->convertDateToMillis(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {p2, v0, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;->setArrivalMillis(J)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getMBinding()Lcom/moslay/databinding/FragmentFlightSupplicationsBinding;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getFlightNumber()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-nez p3, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p3}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getCountryCode()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getDeparture()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p3}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getIata()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    :goto_1
    invoke-virtual {p2, p3}, Lcom/moslay/databinding/FragmentFlightSupplicationsBinding;->setDepartureIata(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getMBinding()Lcom/moslay/databinding/FragmentFlightSupplicationsBinding;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getFlightNumber()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;->getArrival()Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/DepartureArrival;->getAirport()Lcom/moslay/prayers_on_plane/domain/model/Airport;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez p3, :cond_3

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getCountryCode()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/Airport;->getIata()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_2
    invoke-virtual {p2, p1}, Lcom/moslay/databinding/FragmentFlightSupplicationsBinding;->setArrivalIata(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getMBinding()Lcom/moslay/databinding/FragmentFlightSupplicationsBinding;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;->getDepartureMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide p2

    .line 200
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/FragmentFlightSupplicationsBinding;->setDepartureMillis(Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getMBinding()Lcom/moslay/databinding/FragmentFlightSupplicationsBinding;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;->getArrivalMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide p2

    .line 219
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/FragmentFlightSupplicationsBinding;->setArrivalMillis(Ljava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getMBinding()Lcom/moslay/databinding/FragmentFlightSupplicationsBinding;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;->getSavedFlight()Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/FragmentFlightSupplicationsBinding;->setSavedFlight(Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->getMBinding()Lcom/moslay/databinding/FragmentFlightSupplicationsBinding;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p1, p2}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->setupBindingData()V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->setupListeners()V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->setupSafeCollect()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string p2, "getmRootView(...)"

    .line 266
    .line 267
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->timer:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->timer:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->_mBinding:Lcom/moslay/databinding/FragmentFlightSupplicationsBinding;

    .line 12
    .line 13
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onItemClicked(Landroid/view/View;Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;I)V
    .locals 0

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->Companion:Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet$Companion;

    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet$Companion;->newInstance(Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;)Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    move-result-object p2

    .line 4
    const-class p3, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->onItemClicked(Landroid/view/View;Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->timer:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->startTimer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setAnalytics(Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setSupplicationsAdapter(Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightSupplicationsFragment;->supplicationsAdapter:Lcom/moslay/prayers_on_plane/presentation/adapter/FlightSupplicationsAdapter;

    .line 7
    .line 8
    return-void
.end method
