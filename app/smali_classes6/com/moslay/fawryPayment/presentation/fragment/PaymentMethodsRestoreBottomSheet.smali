.class public final Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;
.super Lcom/moslay/fawryPayment/presentation/fragment/Hilt_PaymentMethodsRestoreBottomSheet;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 62\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\"\u0010.\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;",
        "Lcom/google/android/material/bottomsheet/h;",
        "<init>",
        "()V",
        "",
        "referenceNumber",
        "merchantRefNumber",
        "Lkotlin/d0;",
        "setSharedPrefValues",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "expandBottomSheet",
        "",
        "Lcom/moslay/fawryPayment/domain/model/PaymentMethod;",
        "fetchPaymentMethods",
        "()Ljava/util/List;",
        "name",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawableImage",
        "(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;",
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
        "Lcom/moslay/fawryPayment/utils/FawryBottomSheetListener;",
        "listener",
        "setDismissListener",
        "(Lcom/moslay/fawryPayment/utils/FawryBottomSheetListener;)V",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;",
        "viewModel$delegate",
        "Lkotlin/i;",
        "getViewModel",
        "()Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;",
        "viewModel",
        "Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;",
        "binding",
        "Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;",
        "dismissListener",
        "Lcom/moslay/fawryPayment/utils/FawryBottomSheetListener;",
        "Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;",
        "paymentMethodsAdapter",
        "Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;",
        "getPaymentMethodsAdapter",
        "()Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;",
        "setPaymentMethodsAdapter",
        "(Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;)V",
        "paymentMethodDrawablePrefix",
        "Ljava/lang/String;",
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

.field public static final Companion:Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet$Companion;


# instance fields
.field private binding:Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;

.field private dismissListener:Lcom/moslay/fawryPayment/utils/FawryBottomSheetListener;

.field private final paymentMethodDrawablePrefix:Ljava/lang/String;

.field public paymentMethodsAdapter:Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->Companion:Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/Hilt_PaymentMethodsRestoreBottomSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/j;->c:Lkotlin/j;

    .line 10
    .line 11
    new-instance v2, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;

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
    new-instance v2, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/i;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4, v0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet$special$$inlined$viewModels$default$5;

    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

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
    iput-object v0, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->viewModel$delegate:Lkotlin/i;

    .line 50
    .line 51
    const-string v0, "payment_method_icon_"

    .line 52
    .line 53
    iput-object v0, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->paymentMethodDrawablePrefix:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic c(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->onCreateView$lambda$3(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->onCreateView$lambda$4(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->onCreateView$lambda$5(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final expandBottomSheet()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->requireDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/material/g;->design_bottom_sheet:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->onCreateView$lambda$0(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method private final fetchPaymentMethods()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/fawryPayment/domain/model/PaymentMethod;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/moslay/R$array;->payment_methods:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getStringArray(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    move v5, v3

    .line 24
    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    .line 26
    aget-object v6, v1, v3

    .line 27
    .line 28
    add-int/lit8 v11, v5, 0x1

    .line 29
    .line 30
    new-instance v4, Lcom/moslay/fawryPayment/domain/model/PaymentMethod;

    .line 31
    .line 32
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->paymentMethodDrawablePrefix:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-direct {p0, v7}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->getDrawableImage(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/16 v9, 0x8

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct/range {v4 .. v10}, Lcom/moslay/fawryPayment/domain/model/PaymentMethod;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    move v5, v11

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v0
.end method

.method public static synthetic g(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;Ljava/lang/String;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->onCreateView$lambda$6(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final getDrawableImage(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/moslay/media/Utilities;->getDrawableImage(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private final getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->viewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;Landroid/view/View;Lcom/moslay/fawryPayment/domain/model/PaymentMethod;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->onCreateView$lambda$1(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;Landroid/view/View;Lcom/moslay/fawryPayment/domain/model/PaymentMethod;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance()Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;
    .locals 1

    sget-object v0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->Companion:Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet$Companion;

    invoke-virtual {v0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet$Companion;->newInstance()Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;

    move-result-object v0

    return-object v0
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;Landroid/view/View;Lcom/moslay/fawryPayment/domain/model/PaymentMethod;I)Lkotlin/d0;
    .locals 5

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
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "binding"

    .line 15
    .line 16
    if-eqz p1, :cond_c

    .line 17
    .line 18
    iget-object p1, p1, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->emailError:Lcom/moslay/view/NewFontTextView;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;

    .line 26
    .line 27
    if-eqz p1, :cond_b

    .line 28
    .line 29
    iget-object p1, p1, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->phoneError:Lcom/moslay/view/NewFontTextView;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;

    .line 35
    .line 36
    if-eqz p1, :cond_a

    .line 37
    .line 38
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->setButtonVisibility(Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/moslay/fawryPayment/domain/model/PaymentMethod;->getId()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->setGroupVisibility(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p1, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->sendingCodeMessage:Lcom/moslay/view/NewFontTextView;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-virtual {p2}, Lcom/moslay/fawryPayment/domain/model/PaymentMethod;->getId()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v4, 0x1

    .line 81
    if-ne p1, v4, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->setGroupVisibility(Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p1, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->sendingCodeMessage:Lcom/moslay/view/NewFontTextView;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p1, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->phoneLabel:Lcom/moslay/view/NewFontTextView;

    .line 105
    .line 106
    sget v0, Lcom/moslay/R$string;->enter_phone_number_label:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_6
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->setGroupVisibility(Ljava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;

    .line 136
    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iget-object p1, p1, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->sendingCodeMessage:Lcom/moslay/view/NewFontTextView;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget-object p1, p1, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->phoneLabel:Lcom/moslay/view/NewFontTextView;

    .line 149
    .line 150
    sget v0, Lcom/moslay/R$string;->enter_wallet_number_label:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->getPaymentMethodsAdapter()Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, p2, p3}, Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;->setItemSelected(Lcom/moslay/fawryPayment/domain/model/PaymentMethod;I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->expandBottomSheet()V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method private static final onCreateView$lambda$3(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->getPaymentMethodsAdapter()Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;->getSelectedItemId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->dismissListener:Lcom/moslay/fawryPayment/utils/FawryBottomSheetListener;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v2, v0, v1, v2}, Lcom/moslay/fawryPayment/utils/FawryBottomSheetListener$DefaultImpls;->onRestorDismissListener$default(Lcom/moslay/fawryPayment/utils/FawryBottomSheetListener;Lcom/moslay/fawryPayment/domain/model/OrderStatus;IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->onConfirtmBtnClicked()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final onCreateView$lambda$4(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;Z)Lkotlin/d0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->restorePayment()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final onCreateView$lambda$5(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;Z)Lkotlin/d0;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->setCreateRequestState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->getPaymentMethodsAdapter()Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;->getSelectedItemId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->getOrderStatus()Lcom/moslay/fawryPayment/domain/model/OrderStatus;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->dismissListener:Lcom/moslay/fawryPayment/utils/FawryBottomSheetListener;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v0, p1}, Lcom/moslay/fawryPayment/utils/FawryBottomSheetListener;->onRestorDismissListener(Lcom/moslay/fawryPayment/domain/model/OrderStatus;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 41
    .line 42
    return-object p0
.end method

.method private static final onCreateView$lambda$6(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;Ljava/lang/String;)Lkotlin/d0;
    .locals 2

    .line 1
    const-string v0, "data"

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->clearErrorState()V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 32
    .line 33
    return-object p0
.end method

.method private final setSharedPrefValues(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/moslay/R$array;->payment_methods_keys:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getStringArray(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->getPaymentMethodsAdapter()Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;->getSelectedItemId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    const-string v2, "paymentMethod"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "fawryStatus"

    .line 40
    .line 41
    const-string v2, "INPROGRESS"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "fawryReferenceNumber"

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "fawryMerchantRefNumber"

    .line 60
    .line 61
    invoke-static {p1, v0, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "fawryPaymentStartDate"

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {p1, p2, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "isFawryExpiryViewClosed"

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, p2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final getPaymentMethodsAdapter()Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->paymentMethodsAdapter:Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "paymentMethodsAdapter"

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
    .locals 12

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
    invoke-static {p1, p2, p3}, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const-string p3, "binding"

    .line 15
    .line 16
    if-eqz p1, :cond_9

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->setViewModel(Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;

    .line 26
    .line 27
    if-eqz p1, :cond_8

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->setButtonVisibility(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;

    .line 35
    .line 36
    if-eqz p1, :cond_7

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->setGroupVisibility(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;

    .line 42
    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, v0, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->emailEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getEmail()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0, p1}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->setUserId(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p1, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->closeIcon:Landroid/widget/ImageView;

    .line 89
    .line 90
    new-instance v0, Lcom/moslay/fawryPayment/presentation/fragment/e;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, p0, v1}, Lcom/moslay/fawryPayment/presentation/fragment/e;-><init>(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p1, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->sendingCodeMessage:Lcom/moslay/view/NewFontTextView;

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->getPaymentMethodsAdapter()Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;

    .line 115
    .line 116
    new-instance v1, Landroidx/compose/foundation/text/j2;

    .line 117
    .line 118
    const/4 v2, 0x6

    .line 119
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/j2;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1}, Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;-><init>(Lkotlin/jvm/functions/o;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;->setClickListener(Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->getPaymentMethodsAdapter()Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->fetchPaymentMethods()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e1;->submitList(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;

    .line 140
    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    iget-object p1, p1, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->paymentMethodsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->getPaymentMethodsAdapter()Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;

    .line 164
    .line 165
    if-eqz p1, :cond_1

    .line 166
    .line 167
    iget-object p1, p1, Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;->confirmButton:Lcom/google/android/material/button/MaterialButton;

    .line 168
    .line 169
    new-instance v0, Lcom/moslay/fawryPayment/presentation/fragment/e;

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    invoke-direct {v0, p0, v1}, Lcom/moslay/fawryPayment/presentation/fragment/e;-><init>(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->getStartRestorePayment()Lkotlinx/coroutines/flow/p1;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v3, Lcom/moslay/fawryPayment/presentation/fragment/f;

    .line 187
    .line 188
    const/4 p1, 0x0

    .line 189
    invoke-direct {v3, p0, p1}, Lcom/moslay/fawryPayment/presentation/fragment/f;-><init>(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;I)V

    .line 190
    .line 191
    .line 192
    const/4 v4, 0x2

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v2, 0x0

    .line 195
    move-object v0, p0

    .line 196
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v6, v0

    .line 200
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->getRestorePaymentState()Lkotlinx/coroutines/flow/p1;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    new-instance v9, Lcom/moslay/fawryPayment/presentation/fragment/f;

    .line 209
    .line 210
    const/4 p1, 0x1

    .line 211
    invoke-direct {v9, p0, p1}, Lcom/moslay/fawryPayment/presentation/fragment/f;-><init>(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;I)V

    .line 212
    .line 213
    .line 214
    const/4 v10, 0x2

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->getErrorState()Lkotlinx/coroutines/flow/p1;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    new-instance v9, Lcom/moslay/fawryPayment/presentation/fragment/f;

    .line 229
    .line 230
    const/4 p1, 0x2

    .line 231
    invoke-direct {v9, p0, p1}, Lcom/moslay/fawryPayment/presentation/fragment/f;-><init>(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;I)V

    .line 232
    .line 233
    .line 234
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->getPhone()Landroidx/lifecycle/i0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "getViewLifecycleOwner(...)"

    .line 250
    .line 251
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->getPhoneError()Landroidx/lifecycle/i0;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {p1, v0, v2}, Lcom/moslay/fawryPayment/utils/LiveDataExtensionsKt;->clearErrorMessage(Landroidx/lifecycle/i0;Landroidx/lifecycle/y;Landroidx/lifecycle/i0;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->getEmail()Landroidx/lifecycle/i0;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Lcom/moslay/fawryPayment/presentation/viewmodel/RestorePaymentViewModel;->getEmailError()Landroidx/lifecycle/i0;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {p1, v0, v1}, Lcom/moslay/fawryPayment/utils/LiveDataExtensionsKt;->clearErrorMessage(Landroidx/lifecycle/i0;Landroidx/lifecycle/y;Landroidx/lifecycle/i0;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, v6, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsRestoreBottomSheetLayoutBinding;

    .line 292
    .line 293
    if-eqz p1, :cond_0

    .line 294
    .line 295
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-string p2, "getRoot(...)"

    .line 300
    .line 301
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p2

    .line 309
    :cond_1
    move-object v6, p0

    .line 310
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p2

    .line 314
    :cond_2
    move-object v6, p0

    .line 315
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p2

    .line 319
    :cond_3
    move-object v6, p0

    .line 320
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p2

    .line 324
    :cond_4
    move-object v6, p0

    .line 325
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p2

    .line 329
    :cond_5
    move-object v6, p0

    .line 330
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p2

    .line 334
    :cond_6
    move-object v6, p0

    .line 335
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p2

    .line 339
    :cond_7
    move-object v6, p0

    .line 340
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p2

    .line 344
    :cond_8
    move-object v6, p0

    .line 345
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p2

    .line 349
    :cond_9
    move-object v6, p0

    .line 350
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p2
.end method

.method public final setDismissListener(Lcom/moslay/fawryPayment/utils/FawryBottomSheetListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->dismissListener:Lcom/moslay/fawryPayment/utils/FawryBottomSheetListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setPaymentMethodsAdapter(Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsRestoreBottomSheet;->paymentMethodsAdapter:Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;

    .line 7
    .line 8
    return-void
.end method
