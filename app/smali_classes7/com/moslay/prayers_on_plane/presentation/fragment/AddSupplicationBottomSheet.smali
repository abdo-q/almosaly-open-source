.class public final Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;
.super Lcom/moslay/prayers_on_plane/presentation/fragment/Hilt_AddSupplicationBottomSheet;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/listeners/OnListItemClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/prayers_on_plane/presentation/fragment/Hilt_AddSupplicationBottomSheet;",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener<",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 H2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001HB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\'\u0010\"\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u001b\u0010)\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\"\u0010.\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00105\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010<\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010G\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u00a8\u0006I"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;",
        "Lcom/google/android/material/bottomsheet/h;",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener;",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "setupBindingData",
        "setupListeners",
        "setupSafeCollect",
        "",
        "body",
        "",
        "shouldEnableButton",
        "(Ljava/lang/String;)Z",
        "enable",
        "updateButtonState",
        "(Z)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "view",
        "data",
        "",
        "position",
        "onItemClicked",
        "(Landroid/view/View;Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;I)V",
        "Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;",
        "mViewModel$delegate",
        "Lkotlin/i;",
        "getMViewModel",
        "()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;",
        "mViewModel",
        "Lcom/moslay/databinding/AddSupplicationBottomSheetLayoutBinding;",
        "_binding",
        "Lcom/moslay/databinding/AddSupplicationBottomSheetLayoutBinding;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDb",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDb",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter;",
        "categoriesAdapter",
        "Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter;",
        "getCategoriesAdapter",
        "()Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter;",
        "setCategoriesAdapter",
        "(Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter;)V",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "analytics",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getAnalytics",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setAnalytics",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;",
        "supplication",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;",
        "getBinding",
        "()Lcom/moslay/databinding/AddSupplicationBottomSheetLayoutBinding;",
        "binding",
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

.field public static final Companion:Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet$Companion;


# instance fields
.field private _binding:Lcom/moslay/databinding/AddSupplicationBottomSheetLayoutBinding;

.field public analytics:Lcom/moslay/control_2015/MyTrackerManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public categoriesAdapter:Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public db:Lcom/moslay/database/DatabaseAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final mViewModel$delegate:Lkotlin/i;

.field private supplication:Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->Companion:Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/Hilt_AddSupplicationBottomSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/j;->c:Lkotlin/j;

    .line 10
    .line 11
    new-instance v2, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/a;)V

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
    new-instance v2, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/i;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet$special$$inlined$viewModels$default$5;

    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

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
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->mViewModel$delegate:Lkotlin/i;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic c(Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->setupListeners$lambda$7$lambda$5(Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->setupListeners$lambda$2(Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->setupListeners$lambda$7$lambda$6()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->setupListeners$lambda$7(Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->setupListeners$lambda$3(Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private final getBinding()Lcom/moslay/databinding/AddSupplicationBottomSheetLayoutBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->_binding:Lcom/moslay/databinding/AddSupplicationBottomSheetLayoutBinding;

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
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->mViewModel$delegate:Lkotlin/i;

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

.method public static synthetic h(Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;Ljava/lang/String;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->setupSafeCollect$lambda$8(Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;)Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;
    .locals 1

    sget-object v0, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->Companion:Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet$Companion;

    invoke-virtual {v0, p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet$Companion;->newInstance(Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;)Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;

    move-result-object p0

    return-object p0
.end method

.method private final setupBindingData()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u0634\u0627\u0634\u0629 \u0627\u0636\u0627\u0641\u0629 \u0630\u0643\u0631 \u0644\u0644\u0631\u062d\u0644\u0629"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "requireArguments(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x21

    .line 22
    .line 23
    const-string v3, "supplication"

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    const-class v1, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/os/Parcelable;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_1
    check-cast v0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 46
    .line 47
    :goto_0
    check-cast v0, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->supplication:Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->isRTLLanguage(Lcom/moslay/database/GeneralInformation;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getBinding()Lcom/moslay/databinding/AddSupplicationBottomSheetLayoutBinding;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/moslay/databinding/AddSupplicationBottomSheetLayoutBinding;->categoriesList:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getCategoriesAdapter()Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->INSTANCE:Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;

    .line 93
    .line 94
    const/4 v8, 0x7

    .line 95
    const/4 v9, 0x0

    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static/range {v2 .. v9}, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->getFlightSupplicationHeaders$default(Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;JJLcom/moslay/prayers_on_plane/domain/model/SavedFlight;ILjava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/e1;->submitList(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getCategoriesAdapter()Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->supplication:Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getBinding()Lcom/moslay/databinding/AddSupplicationBottomSheetLayoutBinding;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lcom/moslay/databinding/AddSupplicationBottomSheetLayoutBinding;->title:Lcom/moslay/view/NewFontTextView;

    .line 124
    .line 125
    sget v1, Lcom/moslay/R$string;->add_dhikr_duaa:I

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getBinding()Lcom/moslay/databinding/AddSupplicationBottomSheetLayoutBinding;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lcom/moslay/databinding/AddSupplicationBottomSheetLayoutBinding;->addEditButton:Lcom/google/android/material/button/MaterialButton;

    .line 139
    .line 140
    sget v1, Lcom/moslay/R$string;->add:I

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getBinding()Lcom/moslay/databinding/AddSupplicationBottomSheetLayoutBinding;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lcom/moslay/databinding/AddSupplicationBottomSheetLayoutBinding;->deleteButton:Lcom/google/android/material/button/MaterialButton;

    .line 154
    .line 155
    const/16 v1, 0x8

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getBinding()Lcom/moslay/databinding/AddSupplicationBottomSheetLayoutBinding;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lcom/moslay/databinding/AddSupplicationBottomSheetLayoutBinding;->title:Lcom/moslay/view/NewFontTextView;

    .line 166
    .line 167
    sget v1, Lcom/moslay/R$string;->edit_dhikr_duaa:I

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getBinding()Lcom/moslay/databinding/AddSupplicationBottomSheetLayoutBinding;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lcom/moslay/databinding/AddSupplicationBottomSheetLayoutBinding;->addEditButton:Lcom/google/android/material/button/MaterialButton;

    .line 181
    .line 182
    sget v1, Lcom/moslay/R$string;->update:I

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getBinding()Lcom/moslay/databinding/AddSupplicationBottomSheetLayoutBinding;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Lcom/moslay/databinding/AddSupplicationBottomSheetLayoutBinding;->deleteButton:Lcom/google/android/material/button/MaterialButton;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;->getSupplicationBody()Landroidx/lifecycle/i0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->supplication:Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 210
    .line 211
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->getBody()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->supplication:Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 226
    .line 227
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->getCategoryId()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;->setSelectedCategoryId(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getCategoriesAdapter()Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->supplication:Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 242
    .line 243
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->getCategoryId()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter;->updateSelectedItem(I)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method private final setupListeners()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getCategoriesAdapter()Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter;->setClickListener(Lcom/moslay/mvvm/listeners/OnListItemClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getBinding()Lcom/moslay/databinding/AddSupplicationBottomSheetLayoutBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/moslay/databinding/AddSupplicationBottomSheetLayoutBinding;->cancel:Lcom/moslay/view/NewFontTextView;

    .line 13
    .line 14
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/fragment/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/a;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getBinding()Lcom/moslay/databinding/AddSupplicationBottomSheetLayoutBinding;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/moslay/databinding/AddSupplicationBottomSheetLayoutBinding;->addEditButton:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/fragment/a;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/a;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getBinding()Lcom/moslay/databinding/AddSupplicationBottomSheetLayoutBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/moslay/databinding/AddSupplicationBottomSheetLayoutBinding;->deleteButton:Lcom/google/android/material/button/MaterialButton;

    .line 43
    .line 44
    new-instance v1, Lcom/moslay/prayers_on_plane/presentation/fragment/a;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, p0, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/a;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final setupListeners$lambda$2(Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setupListeners$lambda$3(Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->supplication:Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v2, "addFlightSupplication"

    .line 15
    .line 16
    const-string v3, "addFlightSupplication"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;->getSelectedCategoryId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;->getSupplicationBody()Landroidx/lifecycle/i0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v4, v0, v1, v2, v3}, Lcom/moslay/prayers_on_plane/data/mapper/FlightSupplicationMapperKt;->createFlightSupplication$default(IILjava/lang/String;ILjava/lang/Object;)Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;->insertSupplication(Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v6, 0x8

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const-string v3, "updateFlightSupplication"

    .line 72
    .line 73
    const-string v4, "updateFlightSupplication"

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static/range {v1 .. v7}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->supplication:Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;->getSelectedCategoryId()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;->getSupplicationBody()Landroidx/lifecycle/i0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lcom/moslay/prayers_on_plane/data/mapper/FlightSupplicationMapperKt;->createFlightSupplication(IILjava/lang/String;)Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;->updateSupplication(Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private static final setupListeners$lambda$7(Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v3, "deleteFlightSupplication"

    .line 13
    .line 14
    const-string v4, "deleteFlightSupplication"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v8, Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const-string v1, "requireContext(...)"

    .line 27
    .line 28
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const-string v1, "getLayoutInflater(...)"

    .line 36
    .line 37
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget v1, Lcom/moslay/R$string;->delete_dhikr_question:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const-string v1, "getString(...)"

    .line 47
    .line 48
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v15, Lcom/moslay/prayers_on_plane/presentation/fragment/b;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v15, v0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/j;

    .line 58
    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/j;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/16 v17, 0x38

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    move-object/from16 v16, v0

    .line 72
    .line 73
    invoke-static/range {v8 .. v18}, Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;->showConfirmationDialog$default(Lcom/moslay/prayers_on_plane/presentation/utils/PopupUtils;Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static final setupListeners$lambda$7$lambda$5(Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;)Lkotlin/d0;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->supplication:Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;->deleteSupplication(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final setupListeners$lambda$7$lambda$6()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private final setupSafeCollect()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;->getSupplicationBody()Landroidx/lifecycle/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/moslay/prayers_on_plane/presentation/fragment/c;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/moslay/prayers_on_plane/presentation/fragment/c;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet$sam$androidx_lifecycle_Observer$0;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final setupSafeCollect$lambda$8(Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;Ljava/lang/String;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->shouldEnableButton(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->updateButtonState(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    return-object p0
.end method

.method private final shouldEnableButton(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;->getSelectedCategoryId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->supplication:Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->getBody()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->supplication:Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->getCategoryId()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;->getSelectedCategoryId()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return v1

    .line 60
    :cond_4
    :goto_0
    return v2
.end method

.method private final updateButtonState(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getBinding()Lcom/moslay/databinding/AddSupplicationBottomSheetLayoutBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/AddSupplicationBottomSheetLayoutBinding;->addEditButton:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getBinding()Lcom/moslay/databinding/AddSupplicationBottomSheetLayoutBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/moslay/databinding/AddSupplicationBottomSheetLayoutBinding;->addEditButton:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v1, Lcom/moslay/R$color;->saved_flights_text_color:I

    .line 23
    .line 24
    invoke-static {p1, v1}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v1, Lcom/moslay/R$color;->flight_disabled_button_background_color:I

    .line 34
    .line 35
    invoke-static {p1, v1}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

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

.method public final getCategoriesAdapter()Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->categoriesAdapter:Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "categoriesAdapter"

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

.method public final getDb()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->db:Lcom/moslay/database/DatabaseAdapter;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/moslay/R$style;->CustomBottomSheetDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/w;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

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
    invoke-static {p1, p2, p3}, Lcom/moslay/databinding/AddSupplicationBottomSheetLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/AddSupplicationBottomSheetLayoutBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->_binding:Lcom/moslay/databinding/AddSupplicationBottomSheetLayoutBinding;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getBinding()Lcom/moslay/databinding/AddSupplicationBottomSheetLayoutBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/AddSupplicationBottomSheetLayoutBinding;->setViewModel(Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getBinding()Lcom/moslay/databinding/AddSupplicationBottomSheetLayoutBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->setupBindingData()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->setupListeners()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->setupSafeCollect()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getBinding()Lcom/moslay/databinding/AddSupplicationBottomSheetLayoutBinding;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "getRoot(...)"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->_binding:Lcom/moslay/databinding/AddSupplicationBottomSheetLayoutBinding;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/w;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onItemClicked(Landroid/view/View;Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;I)V
    .locals 0

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;

    move-result-object p1

    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;->getId()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;->setSelectedCategoryId(I)V

    .line 3
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getMViewModel()Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/FlightSupplicationsViewModel;->getSupplicationBody()Landroidx/lifecycle/i0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->shouldEnableButton(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->updateButtonState(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->getCategoriesAdapter()Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter;

    move-result-object p1

    invoke-virtual {p2}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter;->updateSelectedItem(I)V

    return-void
.end method

.method public bridge synthetic onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->onItemClicked(Landroid/view/View;Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;I)V

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
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setCategoriesAdapter(Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->categoriesAdapter:Lcom/moslay/prayers_on_plane/presentation/adapter/SupplicationCategoriesAdapter;

    .line 7
    .line 8
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
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/AddSupplicationBottomSheet;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    return-void
.end method
