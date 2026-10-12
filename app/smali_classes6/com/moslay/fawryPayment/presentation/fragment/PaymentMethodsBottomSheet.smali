.class public final Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;
.super Lcom/moslay/fawryPayment/presentation/fragment/Hilt_PaymentMethodsBottomSheet;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0001@B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010 \u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010/\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\"\u00105\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;",
        "Lcom/google/android/material/bottomsheet/h;",
        "<init>",
        "()V",
        "",
        "selectedItemId",
        "Lkotlin/d0;",
        "sendEvents",
        "(I)V",
        "",
        "referenceNumber",
        "merchantRefNumber",
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
        "Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;",
        "viewModel$delegate",
        "Lkotlin/i;",
        "getViewModel",
        "()Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;",
        "viewModel",
        "Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;",
        "binding",
        "Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;",
        "dismissListener",
        "Lcom/moslay/fawryPayment/utils/FawryBottomSheetListener;",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;",
        "paymentMethodsAdapter",
        "Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;",
        "getPaymentMethodsAdapter",
        "()Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;",
        "setPaymentMethodsAdapter",
        "(Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;)V",
        "Lcom/moslay/entities/InAppPurchaseModel;",
        "purchaseItem",
        "Lcom/moslay/entities/InAppPurchaseModel;",
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

.field public static final Companion:Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet$Companion;


# instance fields
.field private binding:Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;

.field private dismissListener:Lcom/moslay/fawryPayment/utils/FawryBottomSheetListener;

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private final paymentMethodDrawablePrefix:Ljava/lang/String;

.field public paymentMethodsAdapter:Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private purchaseItem:Lcom/moslay/entities/InAppPurchaseModel;

.field private final viewModel$delegate:Lkotlin/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->Companion:Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/Hilt_PaymentMethodsBottomSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/j;->c:Lkotlin/j;

    .line 10
    .line 11
    new-instance v2, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

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
    new-instance v2, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/i;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4, v0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet$special$$inlined$viewModels$default$5;

    .line 40
    .line 41
    invoke-direct {v4, p0, v0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

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
    iput-object v0, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->viewModel$delegate:Lkotlin/i;

    .line 50
    .line 51
    const-string v0, "payment_method_icon_"

    .line 52
    .line 53
    iput-object v0, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->paymentMethodDrawablePrefix:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic access$setPurchaseItem$p(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;Lcom/moslay/entities/InAppPurchaseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->purchaseItem:Lcom/moslay/entities/InAppPurchaseModel;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic c(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;Ljava/lang/String;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->onCreateView$lambda$6(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->onCreateView$lambda$0(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->onCreateView$lambda$4(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;Z)Lkotlin/d0;

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

.method public static synthetic f(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->onCreateView$lambda$3(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;Landroid/view/View;)V

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
    iget-object v7, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->paymentMethodDrawablePrefix:Ljava/lang/String;

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
    invoke-direct {p0, v7}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->getDrawableImage(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

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

.method public static synthetic g(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;Landroid/view/View;Lcom/moslay/fawryPayment/domain/model/PaymentMethod;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->onCreateView$lambda$1(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;Landroid/view/View;Lcom/moslay/fawryPayment/domain/model/PaymentMethod;I)Lkotlin/d0;

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

.method private final getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->viewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->onCreateView$lambda$5(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Lcom/moslay/entities/InAppPurchaseModel;DDD)Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;
    .locals 8

    sget-object v0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->Companion:Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet$Companion;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet$Companion;->newInstance(Lcom/moslay/entities/InAppPurchaseModel;DDD)Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;Landroid/view/View;Lcom/moslay/fawryPayment/domain/model/PaymentMethod;I)Lkotlin/d0;
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
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "binding"

    .line 15
    .line 16
    if-eqz p1, :cond_f

    .line 17
    .line 18
    iget-object p1, p1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->emailError:Lcom/moslay/view/NewFontTextView;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;

    .line 26
    .line 27
    if-eqz p1, :cond_e

    .line 28
    .line 29
    iget-object p1, p1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->phoneError:Lcom/moslay/view/NewFontTextView;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;

    .line 35
    .line 36
    if-eqz p1, :cond_d

    .line 37
    .line 38
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->setButtonVisibility(Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2}, Lcom/moslay/fawryPayment/domain/model/PaymentMethod;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1, v4}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->setSelectedItemId(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/moslay/fawryPayment/domain/model/PaymentMethod;->getId()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->confirmButton:Lcom/google/android/material/button/MaterialButton;

    .line 65
    .line 66
    sget v3, Lcom/moslay/R$string;->payment_methods_pay_with_google:I

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->setGroupVisibility(Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    iget-object p1, p1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->sendingCodeMessage:Lcom/moslay/view/NewFontTextView;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    invoke-virtual {p2}, Lcom/moslay/fawryPayment/domain/model/PaymentMethod;->getId()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 v4, 0x1

    .line 112
    if-ne p1, v4, :cond_8

    .line 113
    .line 114
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->setGroupVisibility(Ljava/lang/Boolean;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    iget-object p1, p1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->sendingCodeMessage:Lcom/moslay/view/NewFontTextView;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object p1, p1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->confirmButton:Lcom/google/android/material/button/MaterialButton;

    .line 136
    .line 137
    sget v2, Lcom/moslay/R$string;->payment_methods_pay_with_fawry:I

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    iget-object p1, p1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->phoneLabel:Lcom/moslay/view/NewFontTextView;

    .line 151
    .line 152
    sget v0, Lcom/moslay/R$string;->enter_phone_number_label:I

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_8
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;

    .line 179
    .line 180
    if-eqz p1, :cond_c

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->setGroupVisibility(Ljava/lang/Boolean;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;

    .line 186
    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    iget-object p1, p1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->confirmButton:Lcom/google/android/material/button/MaterialButton;

    .line 190
    .line 191
    sget v3, Lcom/moslay/R$string;->payment_methods_pay_with_wallet:I

    .line 192
    .line 193
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;

    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    iget-object p1, p1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->sendingCodeMessage:Lcom/moslay/view/NewFontTextView;

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;

    .line 210
    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    iget-object p1, p1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->phoneLabel:Lcom/moslay/view/NewFontTextView;

    .line 214
    .line 215
    sget v0, Lcom/moslay/R$string;->enter_wallet_number_label:I

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->getPaymentMethodsAdapter()Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1, p2, p3}, Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;->setItemSelected(Lcom/moslay/fawryPayment/domain/model/PaymentMethod;I)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->expandBottomSheet()V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
.end method

.method private static final onCreateView$lambda$3(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->getPaymentMethodsAdapter()Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;

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
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->dismissListener:Lcom/moslay/fawryPayment/utils/FawryBottomSheetListener;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Lcom/moslay/fawryPayment/utils/FawryBottomSheetListener;->onPaymentMethodsDismissListener(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->onConfirtmBtnClicked()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final onCreateView$lambda$4(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;Z)Lkotlin/d0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->getPaymentMethodsAdapter()Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;->getSelectedItemId()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->createRequest(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final onCreateView$lambda$5(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;Z)Lkotlin/d0;
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->setCreateRequestState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->getPaymentMethodsAdapter()Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;

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
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->getFawryReqResponse()Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->getReferenceNumber()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lcom/moslay/fawryPayment/data/response/FawryRequestResponse;->getMerchantRefNumber()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, v2, v1}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->setSharedPrefValues(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->dismissListener:Lcom/moslay/fawryPayment/utils/FawryBottomSheetListener;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lcom/moslay/fawryPayment/utils/FawryBottomSheetListener;->onPaymentMethodsDismissListener(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->getWalletResponse()Lcom/moslay/fawryPayment/data/response/EWalletRequestResponse;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/moslay/fawryPayment/data/response/EWalletRequestResponse;->getReferenceNumber()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lcom/moslay/fawryPayment/data/response/EWalletRequestResponse;->getMerchantRefNumber()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v1, v0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->setSharedPrefValues(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->dismissListener:Lcom/moslay/fawryPayment/utils/FawryBottomSheetListener;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-interface {v0, v1}, Lcom/moslay/fawryPayment/utils/FawryBottomSheetListener;->onPaymentMethodsDismissListener(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->purchaseItem:Lcom/moslay/entities/InAppPurchaseModel;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/moslay/entities/InAppPurchaseModel;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "fawrySelectorPackageId"

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->sendEvents(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const-string p0, "purchaseItem"

    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    throw p0

    .line 111
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 112
    .line 113
    return-object p0
.end method

.method private static final onCreateView$lambda$6(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;Ljava/lang/String;)Lkotlin/d0;
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
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->clearErrorState()V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 32
    .line 33
    return-object p0
.end method

.method private final sendEvents(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "type"

    .line 3
    .line 4
    const-string v2, "app"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "googleAnalyticsTracker"

    .line 8
    .line 9
    if-eq p1, v0, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v0, "fawryPayEtisalat"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v3

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string v0, "fawryPayOrange"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const-string v0, "fawryPayVodafon"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v3

    .line 62
    :cond_5
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    const-string v0, "fawryPayWe"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v3

    .line 76
    :cond_7
    iget-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    const-string v0, "fawryPayFawry"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v2, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3
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
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->getPaymentMethodsAdapter()Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;

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
    iget-object v0, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->paymentMethodsAdapter:Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;

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
    .locals 9

    .line 1
    const-string v2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, p2, v2}, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "binding"

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->setViewModel(Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;

    .line 26
    .line 27
    if-eqz v1, :cond_13

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->setButtonVisibility(Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;

    .line 35
    .line 36
    if-eqz v1, :cond_12

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->setGroupVisibility(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "\u0634\u0627\u0634\u0629 \u062e\u064a\u0627\u0631\u0627\u062a \u0641\u0648\u0631\u064a"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->purchaseItem:Lcom/moslay/entities/InAppPurchaseModel;

    .line 51
    .line 52
    const-string v8, "getRoot(...)"

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_0
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v6

    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->purchaseItem:Lcom/moslay/entities/InAppPurchaseModel;

    .line 80
    .line 81
    const-string v3, "purchaseItem"

    .line 82
    .line 83
    if-eqz v2, :cond_11

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->setSelectedPurchaseItem(Lcom/moslay/entities/InAppPurchaseModel;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;

    .line 89
    .line 90
    if-eqz v1, :cond_10

    .line 91
    .line 92
    iget-object v2, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->purchaseItem:Lcom/moslay/entities/InAppPurchaseModel;

    .line 93
    .line 94
    if-eqz v2, :cond_f

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->setPurchaseItem(Lcom/moslay/entities/InAppPurchaseModel;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;

    .line 100
    .line 101
    if-eqz v1, :cond_e

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v4, "annualQuotaPrice"

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->setAnnualQuotaPrice(Ljava/lang/Double;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;

    .line 121
    .line 122
    if-eqz v1, :cond_d

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v4, "quarterQuotaPrice"

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->setQuarterQuotaPrice(Ljava/lang/Double;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;

    .line 142
    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v4, "monthPrice"

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->setMonthPrice(Ljava/lang/Double;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->purchaseItem:Lcom/moslay/entities/InAppPurchaseModel;

    .line 178
    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2, v4}, Lcom/moslay/entities/InAppPurchaseModel;->getPurchaseperiodString(Landroid/content/Context;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->setPackageName(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->purchaseItem:Lcom/moslay/entities/InAppPurchaseModel;

    .line 197
    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/moslay/entities/InAppPurchaseModel;->getSubscriptionDuration()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v1, v2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->setPackageDuration(I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v2, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->purchaseItem:Lcom/moslay/entities/InAppPurchaseModel;

    .line 212
    .line 213
    if-eqz v2, :cond_8

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/moslay/entities/InAppPurchaseModel;->getId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->setPackageId(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->getEmail()Landroidx/lifecycle/i0;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getEmail()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-nez v3, :cond_2

    .line 243
    .line 244
    const-string v3, ""

    .line 245
    .line 246
    :cond_2
    invoke-virtual {v2, v3}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v2, v3}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->setUserId(I)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {v2, v1}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->setAccountId(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v2, "UA-25835306-5"

    .line 276
    .line 277
    invoke-static {v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 282
    .line 283
    iget-object v1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;

    .line 284
    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    iget-object v1, v1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->closeIcon:Landroid/widget/ImageView;

    .line 288
    .line 289
    new-instance v2, Lcom/moslay/fawryPayment/presentation/fragment/c;

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-direct {v2, p0, v3}, Lcom/moslay/fawryPayment/presentation/fragment/c;-><init>(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;

    .line 299
    .line 300
    if-eqz v1, :cond_6

    .line 301
    .line 302
    iget-object v1, v1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->sendingCodeMessage:Lcom/moslay/view/NewFontTextView;

    .line 303
    .line 304
    const/16 v2, 0x8

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->getPaymentMethodsAdapter()Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v2, Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;

    .line 314
    .line 315
    new-instance v3, Landroidx/compose/foundation/text/j2;

    .line 316
    .line 317
    const/4 v4, 0x5

    .line 318
    invoke-direct {v3, p0, v4}, Landroidx/compose/foundation/text/j2;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v2, v3}, Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;-><init>(Lkotlin/jvm/functions/o;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;->setClickListener(Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->getPaymentMethodsAdapter()Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->fetchPaymentMethods()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/e1;->submitList(Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;

    .line 339
    .line 340
    if-eqz v1, :cond_5

    .line 341
    .line 342
    iget-object v1, v1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->paymentMethodsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 343
    .line 344
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 345
    .line 346
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->getPaymentMethodsAdapter()Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;

    .line 363
    .line 364
    if-eqz v1, :cond_4

    .line 365
    .line 366
    iget-object v1, v1, Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;->confirmButton:Lcom/google/android/material/button/MaterialButton;

    .line 367
    .line 368
    new-instance v2, Lcom/moslay/fawryPayment/presentation/fragment/c;

    .line 369
    .line 370
    const/4 v3, 0x1

    .line 371
    invoke-direct {v2, p0, v3}, Lcom/moslay/fawryPayment/presentation/fragment/c;-><init>(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->getStartCreateRequest()Lkotlinx/coroutines/flow/p1;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v3, Lcom/moslay/fawryPayment/presentation/fragment/d;

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-direct {v3, p0, v2}, Lcom/moslay/fawryPayment/presentation/fragment/d;-><init>(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;I)V

    .line 389
    .line 390
    .line 391
    const/4 v4, 0x2

    .line 392
    const/4 v5, 0x0

    .line 393
    const/4 v2, 0x0

    .line 394
    move-object v0, p0

    .line 395
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->getCreateRequestState()Lkotlinx/coroutines/flow/p1;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v3, Lcom/moslay/fawryPayment/presentation/fragment/d;

    .line 407
    .line 408
    const/4 v2, 0x1

    .line 409
    invoke-direct {v3, p0, v2}, Lcom/moslay/fawryPayment/presentation/fragment/d;-><init>(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;I)V

    .line 410
    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->getErrorState()Lkotlinx/coroutines/flow/p1;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v3, Lcom/moslay/fawryPayment/presentation/fragment/d;

    .line 425
    .line 426
    const/4 v2, 0x2

    .line 427
    invoke-direct {v3, p0, v2}, Lcom/moslay/fawryPayment/presentation/fragment/d;-><init>(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;I)V

    .line 428
    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->getPhone()Landroidx/lifecycle/i0;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-string v3, "getViewLifecycleOwner(...)"

    .line 447
    .line 448
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->getPhoneError()Landroidx/lifecycle/i0;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v1, v2, v4}, Lcom/moslay/fawryPayment/utils/LiveDataExtensionsKt;->clearErrorMessage(Landroidx/lifecycle/i0;Landroidx/lifecycle/y;Landroidx/lifecycle/i0;)V

    .line 460
    .line 461
    .line 462
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->getEmail()Landroidx/lifecycle/i0;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v3}, Lcom/moslay/fawryPayment/presentation/viewmodel/FawryPaymentViewModel;->getEmailError()Landroidx/lifecycle/i0;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v1, v2, v3}, Lcom/moslay/fawryPayment/utils/LiveDataExtensionsKt;->clearErrorMessage(Landroidx/lifecycle/i0;Landroidx/lifecycle/y;Landroidx/lifecycle/i0;)V

    .line 486
    .line 487
    .line 488
    iget-object v1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->binding:Lcom/moslay/databinding/PaymentMethodsBottomSheetLayoutBinding;

    .line 489
    .line 490
    if-eqz v1, :cond_3

    .line 491
    .line 492
    invoke-virtual {v1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return-object v1

    .line 500
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v6

    .line 504
    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v6

    .line 508
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v6

    .line 512
    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v6

    .line 516
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v6

    .line 520
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v6

    .line 524
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v6

    .line 528
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v6

    .line 532
    :cond_b
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v6

    .line 536
    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v6

    .line 540
    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v6

    .line 544
    :cond_e
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v6

    .line 548
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v6

    .line 552
    :cond_10
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v6

    .line 556
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v6

    .line 560
    :cond_12
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v6

    .line 564
    :cond_13
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v6

    .line 568
    :cond_14
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v6
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
    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->dismissListener:Lcom/moslay/fawryPayment/utils/FawryBottomSheetListener;

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
    iput-object p1, p0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->paymentMethodsAdapter:Lcom/moslay/fawryPayment/presentation/adapter/PaymentMethodsAdapter;

    .line 7
    .line 8
    return-void
.end method
