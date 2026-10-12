.class public final Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;
.super Lcom/moslay/stored_data/presentation/fragment/Hilt_StoredDataChildFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/stored_data/presentation/fragment/Hilt_StoredDataChildFragment<",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "showConfirmationDialog",
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
        "Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;",
        "mViewModel$delegate",
        "Lkotlin/i;",
        "getMViewModel",
        "()Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;",
        "mViewModel",
        "Lcom/moslay/databinding/FragmentStoredDataBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentStoredDataBinding;",
        "Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;",
        "storedDataAdapter",
        "Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;",
        "getStoredDataAdapter",
        "()Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;",
        "setStoredDataAdapter",
        "(Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;)V",
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

.field public static final Companion:Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment$Companion;


# instance fields
.field private mBinding:Lcom/moslay/databinding/FragmentStoredDataBinding;

.field private final mViewModel$delegate:Lkotlin/i;

.field public storedDataAdapter:Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->Companion:Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/moslay/stored_data/presentation/fragment/Hilt_StoredDataChildFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/j;->c:Lkotlin/j;

    .line 10
    .line 11
    new-instance v2, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

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
    new-instance v2, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/i;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4, v0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment$special$$inlined$viewModels$default$5;

    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

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
    iput-object v0, p0, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->mViewModel$delegate:Lkotlin/i;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic b(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->onCreateView$lambda$7(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->showConfirmationDialog$lambda$12(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->onCreateView$lambda$0(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->showConfirmationDialog$lambda$13(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;Landroid/view/View;Lcom/moslay/stored_data/domain/data/StoredData;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->onCreateView$lambda$3(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;Landroid/view/View;Lcom/moslay/stored_data/domain/data/StoredData;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->onCreateView$lambda$2(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getMViewModel()Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->mViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;Ljava/lang/String;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->onCreateView$lambda$1(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;Ljava/util/List;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->onCreateView$lambda$6(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;Ljava/util/List;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;IZ)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->onCreateView$lambda$11(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;IZ)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;IZ)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->onCreateView$lambda$8(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;IZ)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;Lcom/moslay/stored_data/domain/data/StoredData;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->onCreateView$lambda$4(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;Lcom/moslay/stored_data/domain/data/StoredData;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->onCreateView$lambda$9(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(I)Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;
    .locals 1

    sget-object v0, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->Companion:Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment$Companion;->newInstance(I)Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->getStoredDataAdapter()Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->getSelectedModeEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->getMViewModel()Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->getLoadingState()Lkotlinx/coroutines/flow/p1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->getStoredDataAdapter()Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->selectUnSelectAll(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;Ljava/lang/String;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->mBinding:Lcom/moslay/databinding/FragmentStoredDataBinding;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/moslay/databinding/FragmentStoredDataBinding;->select:Lcom/moslay/view/NewFontTextView;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "mBinding"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method private static final onCreateView$lambda$11(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;IZ)Lkotlin/d0;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->getStoredDataAdapter()Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->updateSelectedMode(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->getStoredDataAdapter()Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, v0}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->selectUnSelectAll(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->getMViewModel()Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget v1, Lcom/moslay/R$string;->select:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getString(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->setSelectText(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->getMViewModel()Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->setDeleteButtonVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->getMViewModel()Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "getBaseActivity(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1, p1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->fetchStoredData(Landroid/app/Activity;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->getMViewModel()Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->deletionState(Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->getMViewModel()Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->getDELETE_DATA_LISTENER_KEY()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->getMViewModel()Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->getIS_DATA_DELETED_KEY()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/i1;->i0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 101
    .line 102
    return-object p0
.end method

.method private static final onCreateView$lambda$2(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->getMViewModel()Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->getStoredDataAdapter()Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->handleSelectTextAction(Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final onCreateView$lambda$3(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;Landroid/view/View;Lcom/moslay/stored_data/domain/data/StoredData;I)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "item"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->getMViewModel()Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->getStoredDataAdapter()Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0, p2, p3}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->handleListItemAction(Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;Lcom/moslay/stored_data/domain/data/StoredData;I)Z

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final onCreateView$lambda$4(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;Lcom/moslay/stored_data/domain/data/StoredData;I)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->getMViewModel()Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->getStoredDataAdapter()Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0, p1, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->handleListItemLongClick(Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;Lcom/moslay/stored_data/domain/data/StoredData;I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static final onCreateView$lambda$6(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;Ljava/util/List;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->getStoredDataAdapter()Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;

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

.method private static final onCreateView$lambda$7(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->showConfirmationDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreateView$lambda$8(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;IZ)Lkotlin/d0;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->getMViewModel()Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getBaseActivity(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0, p1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->deleteStoredData(Landroid/app/Activity;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->getMViewModel()Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->startDeletion(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final onCreateView$lambda$9(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;I)Lkotlin/d0;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 16
    .line 17
    return-object p0
.end method

.method private final showConfirmationDialog()V
    .locals 7

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/moslay/R$style;->DialogStyle:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/moslay/databinding/StoredDataConfirmationDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/StoredDataConfirmationDialogBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcom/moslay/databinding/StoredDataConfirmationDialogBinding;->deleteButton:Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    new-instance v3, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/b;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-direct {v3, v4, p0, v0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/moslay/databinding/StoredDataConfirmationDialogBinding;->cancelButton:Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    new-instance v3, Lcom/moslay/Firebase/a;

    .line 39
    .line 40
    const/16 v4, 0x19

    .line 41
    .line 42
    invoke-direct {v3, v0, v4}, Lcom/moslay/Firebase/a;-><init>(Landroid/app/Dialog;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "getCurrentWindowMetrics(...)"

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-double v3, v1

    .line 91
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    mul-double/2addr v3, v5

    .line 97
    double-to-int v1, v3

    .line 98
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    const/4 v4, -0x2

    .line 105
    invoke-virtual {v3, v1, v4}, Landroid/view/Window;->setLayout(II)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private static final showConfirmationDialog$lambda$12(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->getMViewModel()Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->getStoredDataAdapter()Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->getSelectedIds()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->setIdsForDeletion(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->getMViewModel()Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p0, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->startDeletion(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final showConfirmationDialog$lambda$13(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_stored_data:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStoredDataAdapter()Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->storedDataAdapter:Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "storedDataAdapter"

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
    invoke-virtual {p0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 1
    const-string v1, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p3}, Lcom/moslay/mvvm/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "null cannot be cast to non-null type com.moslay.databinding.FragmentStoredDataBinding"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lcom/moslay/databinding/FragmentStoredDataBinding;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->mBinding:Lcom/moslay/databinding/FragmentStoredDataBinding;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->getMViewModel()Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/moslay/databinding/FragmentStoredDataBinding;->setViewModel(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->mBinding:Lcom/moslay/databinding/FragmentStoredDataBinding;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v7, "mBinding"

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->getMViewModel()Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "UA-25835306-5"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->setAnalyticsTracker(Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "parentId"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    iget-object v1, p0, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->mBinding:Lcom/moslay/databinding/FragmentStoredDataBinding;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v1, v1, Lcom/moslay/databinding/FragmentStoredDataBinding;->header:Lcom/moslay/view/NewFontTextView;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget v3, Lcom/moslay/R$array;->stored_data_titles:I

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    add-int/lit8 v3, v13, -0x1

    .line 91
    .line 92
    aget-object v2, v2, v3

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->getMViewModel()Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "getBaseActivity(...)"

    .line 106
    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2, v13}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->fetchStoredData(Landroid/app/Activity;I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->mBinding:Lcom/moslay/databinding/FragmentStoredDataBinding;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v1, v1, Lcom/moslay/databinding/FragmentStoredDataBinding;->backIcon:Landroid/widget/ImageView;

    .line 118
    .line 119
    new-instance v2, Lcom/moslay/stored_data/presentation/fragment/a;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct {v2, p0, v3}, Lcom/moslay/stored_data/presentation/fragment/a;-><init>(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->getMViewModel()Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->getSelectText()Lkotlinx/coroutines/flow/p1;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v3, Lcom/moslay/stored_data/presentation/fragment/b;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {v3, p0, v2}, Lcom/moslay/stored_data/presentation/fragment/b;-><init>(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;I)V

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v2, 0x0

    .line 145
    move-object v0, p0

    .line 146
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->mBinding:Lcom/moslay/databinding/FragmentStoredDataBinding;

    .line 150
    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    iget-object v1, v1, Lcom/moslay/databinding/FragmentStoredDataBinding;->select:Lcom/moslay/view/NewFontTextView;

    .line 154
    .line 155
    new-instance v2, Lcom/moslay/stored_data/presentation/fragment/a;

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    invoke-direct {v2, p0, v3}, Lcom/moslay/stored_data/presentation/fragment/a;-><init>(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->getStoredDataAdapter()Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-direct {p0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->getMViewModel()Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->getAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    new-instance v10, Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;

    .line 177
    .line 178
    new-instance v1, Landroidx/compose/foundation/text/j2;

    .line 179
    .line 180
    const/16 v2, 0x8

    .line 181
    .line 182
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/j2;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v10, v1}, Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;-><init>(Lkotlin/jvm/functions/o;)V

    .line 186
    .line 187
    .line 188
    new-instance v11, Lcom/moslay/mvvm/listeners/ListItemLongClickListener;

    .line 189
    .line 190
    new-instance v1, Lcom/moslay/comments/presentation/comment_system/comment/a;

    .line 191
    .line 192
    const/16 v2, 0xb

    .line 193
    .line 194
    invoke-direct {v1, p0, v2}, Lcom/moslay/comments/presentation/comment_system/comment/a;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v11, v1}, Lcom/moslay/mvvm/listeners/ListItemLongClickListener;-><init>(Lkotlin/jvm/functions/n;)V

    .line 198
    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    invoke-virtual/range {v8 .. v13}, Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;->setValues(Lcom/moslay/control_2015/MyTrackerManager;Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;Lcom/moslay/mvvm/listeners/ListItemLongClickListener;ZI)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->mBinding:Lcom/moslay/databinding/FragmentStoredDataBinding;

    .line 205
    .line 206
    if-eqz v1, :cond_1

    .line 207
    .line 208
    iget-object v1, v1, Lcom/moslay/databinding/FragmentStoredDataBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->getStoredDataAdapter()Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->getMViewModel()Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->getStoredDataList()Lkotlinx/coroutines/flow/p1;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v3, Lcom/moslay/stored_data/presentation/fragment/b;

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    invoke-direct {v3, p0, v2}, Lcom/moslay/stored_data/presentation/fragment/b;-><init>(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;I)V

    .line 244
    .line 245
    .line 246
    const/4 v4, 0x2

    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v2, 0x0

    .line 249
    move-object v0, p0

    .line 250
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->mBinding:Lcom/moslay/databinding/FragmentStoredDataBinding;

    .line 254
    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    iget-object v1, v1, Lcom/moslay/databinding/FragmentStoredDataBinding;->deleteButton:Lcom/google/android/material/button/MaterialButton;

    .line 258
    .line 259
    new-instance v2, Lcom/moslay/stored_data/presentation/fragment/a;

    .line 260
    .line 261
    const/4 v3, 0x2

    .line 262
    invoke-direct {v2, p0, v3}, Lcom/moslay/stored_data/presentation/fragment/a;-><init>(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->getMViewModel()Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->getStartDeletion()Lkotlinx/coroutines/flow/p1;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v3, Lcom/moslay/stored_data/presentation/fragment/c;

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-direct {v3, p0, v13, v2}, Lcom/moslay/stored_data/presentation/fragment/c;-><init>(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;II)V

    .line 280
    .line 281
    .line 282
    const/4 v4, 0x2

    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v2, 0x0

    .line 285
    move-object v0, p0

    .line 286
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->getMViewModel()Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->getEmptyState()Lkotlinx/coroutines/flow/p1;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v3, Lcom/moslay/stored_data/presentation/fragment/b;

    .line 298
    .line 299
    const/4 v2, 0x2

    .line 300
    invoke-direct {v3, p0, v2}, Lcom/moslay/stored_data/presentation/fragment/b;-><init>(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;I)V

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p0}, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->getMViewModel()Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->getDeletionState()Lkotlinx/coroutines/flow/p1;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v3, Lcom/moslay/stored_data/presentation/fragment/c;

    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    invoke-direct {v3, p0, v13, v2}, Lcom/moslay/stored_data/presentation/fragment/c;-><init>(Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;II)V

    .line 319
    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :cond_0
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v6

    .line 334
    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v6

    .line 338
    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v6

    .line 342
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v6

    .line 346
    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v6

    .line 350
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v6
.end method

.method public final setStoredDataAdapter(Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/stored_data/presentation/fragment/StoredDataChildFragment;->storedDataAdapter:Lcom/moslay/stored_data/presentation/adapter/StoredDataAdapter;

    .line 7
    .line 8
    return-void
.end method
