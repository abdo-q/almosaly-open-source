.class public final Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;
.super Lcom/moslay/prayers_on_plane/presentation/fragment/Hilt_TransitFlightsDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/listeners/OnListItemClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/prayers_on_plane/presentation/fragment/Hilt_TransitFlightsDialogFragment;",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener<",
        "Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 22\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u00012B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u0015\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\'\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;",
        "Landroidx/fragment/app/w;",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener;",
        "Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "updateButtonState",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "setupSafeCollect",
        "Lcom/moslay/prayers_on_plane/presentation/listner/TransitFlightsDismissListener;",
        "listener",
        "setDismissListener",
        "(Lcom/moslay/prayers_on_plane/presentation/listner/TransitFlightsDismissListener;)V",
        "onStart",
        "view",
        "data",
        "",
        "position",
        "onItemClicked",
        "(Landroid/view/View;Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;I)V",
        "Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;",
        "viewModel$delegate",
        "Lkotlin/i;",
        "getViewModel",
        "()Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;",
        "viewModel",
        "Lcom/moslay/databinding/FragmentTransitFlightsBinding;",
        "binding",
        "Lcom/moslay/databinding/FragmentTransitFlightsBinding;",
        "dismissListener",
        "Lcom/moslay/prayers_on_plane/presentation/listner/TransitFlightsDismissListener;",
        "Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;",
        "transitFlightsAdapter",
        "Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;",
        "getTransitFlightsAdapter",
        "()Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;",
        "setTransitFlightsAdapter",
        "(Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;)V",
        "",
        "isButtonActive",
        "Z",
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

.field public static final Companion:Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment$Companion;


# instance fields
.field private binding:Lcom/moslay/databinding/FragmentTransitFlightsBinding;

.field private dismissListener:Lcom/moslay/prayers_on_plane/presentation/listner/TransitFlightsDismissListener;

.field private isButtonActive:Z

.field public transitFlightsAdapter:Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->Companion:Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/Hilt_TransitFlightsDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/j;->c:Lkotlin/j;

    .line 10
    .line 11
    new-instance v2, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

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
    new-instance v2, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/i;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment$special$$inlined$viewModels$default$5;

    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

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
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->viewModel$delegate:Lkotlin/i;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic c(Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->setupSafeCollect$lambda$6(Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;Ljava/lang/String;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->setupSafeCollect$lambda$7(Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;Ljava/util/List;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->setupSafeCollect$lambda$3(Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;Ljava/util/List;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->setupSafeCollect$lambda$4(Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->onCreateView$lambda$0(Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->viewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->onCreateView$lambda$1(Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final newInstance(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightStatus;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;"
        }
    .end annotation

    sget-object v0, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->Companion:Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment$Companion;->newInstance(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->isButtonActive:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->getViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->getSelectedTransitItems()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->getViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->getSelectedTransitItems()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->getTransitFlightsAdapter()Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;->getSelectedItems()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->getViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->setStartFetchSelectedFlightsStatus(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private static final setupSafeCollect$lambda$3(Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;Ljava/util/List;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->getTransitFlightsAdapter()Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;

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

.method private static final setupSafeCollect$lambda$4(Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;Z)Lkotlin/d0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->getViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->setStartFetchSelectedFlightsStatus(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->getViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->fetchFlightStatus()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final setupSafeCollect$lambda$6(Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;Z)Lkotlin/d0;
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->getViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->setFetchingSelectedFlightsStatusState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->getTransitFlightsAdapter()Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;->getSelectedItems()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->dismissListener:Lcom/moslay/prayers_on_plane/presentation/listner/TransitFlightsDismissListener;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->getViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->getFlightsStatus()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->getViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->getFlightsData()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v6, v4

    .line 55
    check-cast v6, Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ne v6, v5, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v4, 0x0

    .line 65
    :goto_0
    if-eqz v4, :cond_2

    .line 66
    .line 67
    move v0, v5

    .line 68
    :cond_2
    invoke-interface {v1, v2, v3, v0}, Lcom/moslay/prayers_on_plane/presentation/listner/TransitFlightsDismissListener;->onDismissTransitFlightsDialog(Ljava/util/List;Ljava/util/List;Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/w;->dismiss()V

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 75
    .line 76
    return-object p0
.end method

.method private static final setupSafeCollect$lambda$7(Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;Ljava/lang/String;)Lkotlin/d0;
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "requireContext(...)"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "getLayoutInflater(...)"

    .line 28
    .line 29
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v7, 0x18

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v4, p1

    .line 38
    invoke-static/range {v1 .. v8}, Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;->showMessageDialog$default(Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->getViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, ""

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->setErrorState(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 51
    .line 52
    return-object p0
.end method

.method private final updateButtonState()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->isButtonActive:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->binding:Lcom/moslay/databinding/FragmentTransitFlightsBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/moslay/databinding/FragmentTransitFlightsBinding;->showButton:Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v4, Lcom/moslay/R$color;->white:I

    .line 19
    .line 20
    invoke-static {v3, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->binding:Lcom/moslay/databinding/FragmentTransitFlightsBinding;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/moslay/databinding/FragmentTransitFlightsBinding;->showButton:Lcom/google/android/material/button/MaterialButton;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/moslay/R$color;->saved_flights_text_color:I

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->binding:Lcom/moslay/databinding/FragmentTransitFlightsBinding;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, v0, Lcom/moslay/databinding/FragmentTransitFlightsBinding;->showButton:Lcom/google/android/material/button/MaterialButton;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget v4, Lcom/moslay/R$color;->flight_transit_disabled_button_text_color:I

    .line 66
    .line 67
    invoke-static {v3, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->binding:Lcom/moslay/databinding/FragmentTransitFlightsBinding;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Lcom/moslay/databinding/FragmentTransitFlightsBinding;->showButton:Lcom/google/android/material/button/MaterialButton;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v2, Lcom/moslay/R$color;->flight_transit_disabled_button_background_color:I

    .line 85
    .line 86
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method


# virtual methods
.method public final getTransitFlightsAdapter()Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->transitFlightsAdapter:Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "transitFlightsAdapter"

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/moslay/databinding/FragmentTransitFlightsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/FragmentTransitFlightsBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->binding:Lcom/moslay/databinding/FragmentTransitFlightsBinding;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const-string p3, "binding"

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->getViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/moslay/databinding/FragmentTransitFlightsBinding;->setViewModel(Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->binding:Lcom/moslay/databinding/FragmentTransitFlightsBinding;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->binding:Lcom/moslay/databinding/FragmentTransitFlightsBinding;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Lcom/moslay/databinding/FragmentTransitFlightsBinding;->closeIcon:Landroid/widget/ImageView;

    .line 41
    .line 42
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/f0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/f0;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->binding:Lcom/moslay/databinding/FragmentTransitFlightsBinding;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Lcom/moslay/databinding/FragmentTransitFlightsBinding;->showButton:Lcom/google/android/material/button/MaterialButton;

    .line 56
    .line 57
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/f0;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/f0;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->updateButtonState()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->getTransitFlightsAdapter()Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p0}, Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;->setClickListener(Lcom/moslay/mvvm/listeners/OnListItemClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->binding:Lcom/moslay/databinding/FragmentTransitFlightsBinding;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p1, Lcom/moslay/databinding/FragmentTransitFlightsBinding;->flightsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->getTransitFlightsAdapter()Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->setupSafeCollect()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->binding:Lcom/moslay/databinding/FragmentTransitFlightsBinding;

    .line 104
    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :cond_5
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2
.end method

.method public onItemClicked(Landroid/view/View;Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->getTransitFlightsAdapter()Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;->selectUnSelectItem(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->isButtonActive:Z

    .line 3
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->updateButtonState()V

    return-void
.end method

.method public bridge synthetic onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->onItemClicked(Landroid/view/View;Lcom/moslay/prayers_on_plane/domain/model/TransitFlight;I)V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/w;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/w;->requireDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/moslay/R$drawable;->white_rectangle_radius_14dp:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    int-to-double v1, v1

    .line 38
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double/2addr v1, v3

    .line 44
    double-to-int v1, v1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v2, -0x2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final setDismissListener(Lcom/moslay/prayers_on_plane/presentation/listner/TransitFlightsDismissListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->dismissListener:Lcom/moslay/prayers_on_plane/presentation/listner/TransitFlightsDismissListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setTransitFlightsAdapter(Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->transitFlightsAdapter:Lcom/moslay/prayers_on_plane/presentation/adapter/TransitFlightsAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setupSafeCollect()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->getViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->getTransitFlights()Lkotlinx/coroutines/flow/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v4, Lcom/moslay/prayers_on_plane/presentation/fragment/g0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/g0;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;I)V

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
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->getViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->getStartFetchSelectedFlightsStatus()Lkotlinx/coroutines/flow/p1;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v10, Lcom/moslay/prayers_on_plane/presentation/fragment/g0;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {v10, p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/g0;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;I)V

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
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->getViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->getFetchingSelectedFlightsStatusState()Lkotlinx/coroutines/flow/p1;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    new-instance v10, Lcom/moslay/prayers_on_plane/presentation/fragment/g0;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {v10, p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/g0;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;I)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {v7 .. v12}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;->getViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;->getErrorState()Lkotlinx/coroutines/flow/p1;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v10, Lcom/moslay/prayers_on_plane/presentation/fragment/g0;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-direct {v10, p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/g0;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/TransitFlightsDialogFragment;I)V

    .line 72
    .line 73
    .line 74
    invoke-static/range {v7 .. v12}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
