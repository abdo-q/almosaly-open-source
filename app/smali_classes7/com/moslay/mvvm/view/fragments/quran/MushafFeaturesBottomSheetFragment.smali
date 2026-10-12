.class public final Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/h;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafFeaturesBottomSheetBehaviours;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 B2\u00020\u00012\u00020\u0002:\u0001BB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010%\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0004J\u000f\u0010&\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0004R\u001b\u0010,\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001e\u00109\u001a\n\u0012\u0004\u0012\u000208\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010=R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006C"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/h;",
        "Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafFeaturesBottomSheetBehaviours;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "initVariables",
        "setupViews",
        "setupActions",
        "Landroid/content/DialogInterface;",
        "dialogInterface",
        "setupBottomSheet",
        "(Landroid/content/DialogInterface;)V",
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
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "replaceFragment",
        "(Landroidx/fragment/app/Fragment;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "bottomSheetShouldExpand",
        "bottomSheetShouldCollapse",
        "Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;",
        "sharedViewModel$delegate",
        "Lkotlin/i;",
        "getSharedViewModel",
        "()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;",
        "sharedViewModel",
        "Landroid/content/Context;",
        "Lcom/moslay/databinding/BottomDialogMushafFeaturesBinding;",
        "binding",
        "Lcom/moslay/databinding/BottomDialogMushafFeaturesBinding;",
        "Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;",
        "type",
        "Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;",
        "Lcom/moslay/control_2015/QuranControl;",
        "quranControl",
        "Lcom/moslay/control_2015/QuranControl;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/widget/FrameLayout;",
        "bottomSheetBehavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "",
        "pageId",
        "I",
        "ayaNo",
        "",
        "isNightMode",
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

.field private static final AYA_NO:Ljava/lang/String; = "ayaNo"

.field public static final Companion:Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment$Companion;

.field private static final IS_NIGHT_MODE:Ljava/lang/String; = "nightModeK"

.field private static final PAGE_ID:Ljava/lang/String; = "pageId"

.field private static final TYPE_KEY:Ljava/lang/String; = "typeK"

.field private static isOpened:Z


# instance fields
.field private ayaNo:I

.field private binding:Lcom/moslay/databinding/BottomDialogMushafFeaturesBinding;

.field private bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private isNightMode:Z

.field private pageId:I

.field private quranControl:Lcom/moslay/control_2015/QuranControl;

.field private final sharedViewModel$delegate:Lkotlin/i;

.field private type:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->Companion:Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 5
    .line 6
    sget-object v1, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3, p0}, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/a;Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment$special$$inlined$activityViewModels$default$3;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroidx/lifecycle/f1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->sharedViewModel$delegate:Lkotlin/i;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->pageId:I

    .line 37
    .line 38
    iput v0, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->ayaNo:I

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic access$isOpened$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->isOpened:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setOpened$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->isOpened:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->setupActions$lambda$3(Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->setupActions$lambda$3$lambda$2(Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->setupActions$lambda$5(Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->setupActions$lambda$5$lambda$4(Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->onCreateDialog$lambda$6(Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->sharedViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final initVariables()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v3, 0x21

    .line 11
    .line 12
    const-string v4, "typeK"

    .line 13
    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    const-class v2, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 17
    .line 18
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    check-cast v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 33
    .line 34
    :goto_0
    check-cast v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    sget-object v0, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 39
    .line 40
    :cond_3
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->type:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const-string v2, "nightModeK"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v0, 0x0

    .line 56
    :goto_1
    iput-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->isNightMode:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, -0x1

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string v3, "pageId"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move v0, v2

    .line 73
    :goto_2
    iput v0, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->pageId:I

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const-string v2, "ayaNo"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_6
    iput v2, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->ayaNo:I

    .line 88
    .line 89
    new-instance v0, Lcom/moslay/control_2015/QuranControl;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->context:Landroid/content/Context;

    .line 92
    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lcom/moslay/control_2015/QuranControl;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->attachBottomSheetBehaviours(Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel$MushafFeaturesBottomSheetBehaviours;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    sget v1, Lcom/google/android/material/g;->design_bottom_sheet:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, Landroid/widget/FrameLayout;

    .line 121
    .line 122
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    const-string v0, "context"

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1
.end method

.method private static final onCreateDialog$lambda$6(Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->setupBottomSheet(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final setupActions()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->binding:Lcom/moslay/databinding/BottomDialogMushafFeaturesBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/BottomDialogMushafFeaturesBinding;->closeIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    new-instance v3, Lcom/moslay/mvvm/view/fragments/quran/l;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lcom/moslay/mvvm/view/fragments/quran/l;-><init>(Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->binding:Lcom/moslay/databinding/BottomDialogMushafFeaturesBinding;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/moslay/databinding/BottomDialogMushafFeaturesBinding;->fontSizeIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    new-instance v1, Lcom/moslay/mvvm/view/fragments/quran/l;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/quran/l;-><init>(Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method private static final setupActions$lambda$3(Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/m;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/view/fragments/quran/m;-><init>(Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final setupActions$lambda$3$lambda$2(Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final setupActions$lambda$5(Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mvvm/view/fragments/quran/m;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/view/fragments/quran/m;-><init>(Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final setupActions$lambda$5$lambda$4(Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;)Lkotlin/d0;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->onFontSizeVisibilityChange$default(Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;ZILjava/lang/Object;)Lkotlin/d0;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    return-object p0
.end method

.method private final setupBottomSheet(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/bottomsheet/g;

    .line 7
    .line 8
    sget v0, Lcom/google/android/material/g;->design_bottom_sheet:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/j0;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->context:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lcom/moslay/control_2015/QuranControl;->isLandscape(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    const-string p1, "context"

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method private final setupViews()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->binding:Lcom/moslay/databinding/BottomDialogMushafFeaturesBinding;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/BottomDialogMushafFeaturesBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->context:Landroid/content/Context;

    .line 11
    .line 12
    const-string v4, "context"

    .line 13
    .line 14
    if-eqz v3, :cond_b

    .line 15
    .line 16
    iget-object v5, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 17
    .line 18
    const-string v6, "quranControl"

    .line 19
    .line 20
    if-eqz v5, :cond_a

    .line 21
    .line 22
    iget-boolean v7, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->isNightMode:Z

    .line 23
    .line 24
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v8, "top_curved_background_16"

    .line 29
    .line 30
    invoke-virtual {v5, v8, v7}, Lcom/moslay/control_2015/QuranControl;->getDrawableImageAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v3, v5}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->binding:Lcom/moslay/databinding/BottomDialogMushafFeaturesBinding;

    .line 42
    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    iget-object v0, v0, Lcom/moslay/databinding/BottomDialogMushafFeaturesBinding;->closeIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 48
    .line 49
    if-eqz v3, :cond_8

    .line 50
    .line 51
    iget-boolean v5, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->isNightMode:Z

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "close_ayah_feature"

    .line 58
    .line 59
    invoke-virtual {v3, v6, v5}, Lcom/moslay/control_2015/QuranControl;->getDrawableImageAndInNightMode(Ljava/lang/String;Ljava/lang/Boolean;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->isNightMode:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->binding:Lcom/moslay/databinding/BottomDialogMushafFeaturesBinding;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v3, v3, Lcom/moslay/databinding/BottomDialogMushafFeaturesBinding;->closeIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    .line 76
    sget-object v5, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->context:Landroid/content/Context;

    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    const-string v7, "back_beig_background"

    .line 83
    .line 84
    invoke-virtual {v5, v7, v0, v6}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->binding:Lcom/moslay/databinding/BottomDialogMushafFeaturesBinding;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v0, v0, Lcom/moslay/databinding/BottomDialogMushafFeaturesBinding;->fontSizeIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 105
    .line 106
    sget-object v3, Lcom/moslay/mvvm/extentions/ThemesHandler;->Companion:Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;

    .line 107
    .line 108
    iget-boolean v5, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->isNightMode:Z

    .line 109
    .line 110
    iget-object v6, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->context:Landroid/content/Context;

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    const-string v7, "font_size_ayah_feature"

    .line 115
    .line 116
    invoke-virtual {v3, v7, v5, v6}, Lcom/moslay/mvvm/extentions/ThemesHandler$Companion;->getDrawableImageWithThemeAndInNightMode(Ljava/lang/String;ZLandroid/content/Context;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->binding:Lcom/moslay/databinding/BottomDialogMushafFeaturesBinding;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v0, Lcom/moslay/databinding/BottomDialogMushafFeaturesBinding;->topShape:Landroid/view/View;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->context:Landroid/content/Context;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    iget-boolean v2, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->isNightMode:Z

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    sget v2, Lcom/moslay/R$color;->taupee:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    sget v2, Lcom/moslay/R$color;->dim_gray:I

    .line 141
    .line 142
    :goto_1
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2
.end method


# virtual methods
.method public bottomSheetShouldCollapse()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public bottomSheetShouldExpand()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->context:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

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
    new-instance v0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/b;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/b;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    sput-boolean p1, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->isOpened:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/moslay/databinding/BottomDialogMushafFeaturesBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/BottomDialogMushafFeaturesBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->binding:Lcom/moslay/databinding/BottomDialogMushafFeaturesBinding;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "getRoot(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const-string p1, "binding"

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/w;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->isOpened:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->onBottomSheetDismissed()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->initVariables()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->setupActions()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->setupViews()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->INSTANCE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->binding:Lcom/moslay/databinding/BottomDialogMushafFeaturesBinding;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    iget-object p2, p2, Lcom/moslay/databinding/BottomDialogMushafFeaturesBinding;->mushafTypeView:Lcom/moslay/databinding/MushafTypeViewBinding;

    .line 26
    .line 27
    const-string v1, "mushafTypeView"

    .line 28
    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->isNightMode:Z

    .line 33
    .line 34
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->quranControl:Lcom/moslay/control_2015/QuranControl;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->type:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 39
    .line 40
    const-string v4, "type"

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController;->setupTopMushafTypeView(Lcom/moslay/databinding/MushafTypeViewBinding;ZLcom/moslay/control_2015/QuranControl;Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->type:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    sget-object p2, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TFSEER:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 52
    .line 53
    if-ne p1, p2, :cond_0

    .line 54
    .line 55
    sget-object p1, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;->Companion:Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment$Companion;

    .line 56
    .line 57
    iget p2, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->pageId:I

    .line 58
    .line 59
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->ayaNo:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment$Companion;->newInstance(II)Lcom/moslay/mvvm/view/fragments/quran/QuranTfaseerInternalFragment;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->replaceFragment(Landroidx/fragment/app/Fragment;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    sget-object p1, Lcom/moslay/mvvm/view/fragments/quran/QuranTranslateInternalFragment;->Companion:Lcom/moslay/mvvm/view/fragments/quran/QuranTranslateInternalFragment$Companion;

    .line 70
    .line 71
    iget p2, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->pageId:I

    .line 72
    .line 73
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->ayaNo:I

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTranslateInternalFragment$Companion;->newInstance(II)Lcom/moslay/mvvm/view/fragments/quran/QuranTranslateInternalFragment;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->replaceFragment(Landroidx/fragment/app/Fragment;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    const-string p1, "quranControl"

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    const-string p1, "binding"

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public final replaceFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getChildFragmentManager(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Landroidx/fragment/app/i1;->L:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroidx/fragment/app/a;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->binding:Lcom/moslay/databinding/BottomDialogMushafFeaturesBinding;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/moslay/databinding/BottomDialogMushafFeaturesBinding;->container:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p1, "binding"

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_1
    return-void
.end method
