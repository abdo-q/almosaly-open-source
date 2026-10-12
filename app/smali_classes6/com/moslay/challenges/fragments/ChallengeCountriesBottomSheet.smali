.class public final Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;
.super Lcom/moslay/challenges/fragments/Hilt_ChallengeCountriesBottomSheet;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;",
        "Lcom/google/android/material/bottomsheet/h;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Lkotlin/d0;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;",
        "viewModel$delegate",
        "Lkotlin/i;",
        "getViewModel",
        "()Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;",
        "viewModel",
        "Lcom/moslay/databinding/ChallengeCountriesBottomSheetLayoutBinding;",
        "binding",
        "Lcom/moslay/databinding/ChallengeCountriesBottomSheetLayoutBinding;",
        "Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;",
        "countriesAdapter",
        "Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;",
        "getCountriesAdapter",
        "()Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;",
        "setCountriesAdapter",
        "(Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;)V",
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

.field public static final Companion:Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet$Companion;


# instance fields
.field private binding:Lcom/moslay/databinding/ChallengeCountriesBottomSheetLayoutBinding;

.field public countriesAdapter:Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;->Companion:Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/Hilt_ChallengeCountriesBottomSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/j;->c:Lkotlin/j;

    .line 10
    .line 11
    new-instance v2, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;

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
    new-instance v2, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/i;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4, v0}, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet$special$$inlined$viewModels$default$5;

    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

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
    iput-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;->viewModel$delegate:Lkotlin/i;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic c(Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;->onCreateView$lambda$0(Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;->onCreateView$lambda$2(Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;Ljava/util/List;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;->onCreateView$lambda$3(Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;Ljava/util/List;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;->viewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final newInstance(II)Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;
    .locals 1

    sget-object v0, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;->Companion:Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet$Companion;->newInstance(II)Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;->getViewModel()Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;->fetchCountries()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final onCreateView$lambda$2(Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreateView$lambda$3(Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;Ljava/util/List;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;->getCountriesAdapter()Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;

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


# virtual methods
.method public final getCountriesAdapter()Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;->countriesAdapter:Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "countriesAdapter"

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

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/h;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/bottomsheet/g;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/g;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getBehavior(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30
    .line 31
    int-to-double v1, v1

    .line 32
    const-wide v3, 0x3fe3333333333333L    # 0.6

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double/2addr v1, v3

    .line 38
    double-to-int v1, v1

    .line 39
    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

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
    invoke-static {p1, p2, p3}, Lcom/moslay/databinding/ChallengeCountriesBottomSheetLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/ChallengeCountriesBottomSheetLayoutBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;->binding:Lcom/moslay/databinding/ChallengeCountriesBottomSheetLayoutBinding;

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
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;->getViewModel()Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/moslay/databinding/ChallengeCountriesBottomSheetLayoutBinding;->setViewModel(Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;->binding:Lcom/moslay/databinding/ChallengeCountriesBottomSheetLayoutBinding;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    new-instance v0, Lcom/moslay/mosaly_community/utils/RetryClickListener;

    .line 30
    .line 31
    new-instance v1, Lcom/inmobi/media/lt;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/lt;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/utils/RetryClickListener;-><init>(Lkotlin/jvm/functions/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/moslay/databinding/ChallengeCountriesBottomSheetLayoutBinding;->setRetryListener(Lcom/moslay/mosaly_community/utils/RetryClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;->binding:Lcom/moslay/databinding/ChallengeCountriesBottomSheetLayoutBinding;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;->getCountriesAdapter()Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "participantsCount"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;->setAchieved(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;->binding:Lcom/moslay/databinding/ChallengeCountriesBottomSheetLayoutBinding;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p1, Lcom/moslay/databinding/ChallengeCountriesBottomSheetLayoutBinding;->countriesList:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;->getCountriesAdapter()Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;->binding:Lcom/moslay/databinding/ChallengeCountriesBottomSheetLayoutBinding;

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    iget-object p1, p1, Lcom/moslay/databinding/ChallengeCountriesBottomSheetLayoutBinding;->closeIcon:Landroid/widget/ImageView;

    .line 100
    .line 101
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/baseview/a;

    .line 102
    .line 103
    const/16 v1, 0xc

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/a;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;->getViewModel()Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;->getCountries()Lkotlinx/coroutines/flow/p1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v3, Lcom/inmobi/media/qs;

    .line 120
    .line 121
    const/16 p1, 0xb

    .line 122
    .line 123
    invoke-direct {v3, p0, p1}, Lcom/inmobi/media/qs;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    move-object v0, p0

    .line 130
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v0, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;->binding:Lcom/moslay/databinding/ChallengeCountriesBottomSheetLayoutBinding;

    .line 134
    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string p2, "getRoot(...)"

    .line 142
    .line 143
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_1
    move-object v0, p0

    .line 152
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_2
    move-object v0, p0

    .line 157
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_3
    move-object v0, p0

    .line 162
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2

    .line 166
    :cond_4
    move-object v0, p0

    .line 167
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2

    .line 171
    :cond_5
    move-object v0, p0

    .line 172
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p2
.end method

.method public final setCountriesAdapter(Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;->countriesAdapter:Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;

    .line 7
    .line 8
    return-void
.end method
