.class public final Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00020\u00078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010\nR\"\u0010&\u001a\u00020%8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/h;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "changeVisibilityUponRatingValue",
        "observeData",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
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
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Lcom/moslay/databinding/DialogRateAppBinding;",
        "binding",
        "Lcom/moslay/databinding/DialogRateAppBinding;",
        "mActivity",
        "Landroid/content/Context;",
        "getMActivity",
        "()Landroid/content/Context;",
        "setMActivity",
        "Lcom/moslay/mosalyRating/viewModels/RatingViewModel;",
        "mViewModel",
        "Lcom/moslay/mosalyRating/viewModels/RatingViewModel;",
        "getMViewModel",
        "()Lcom/moslay/mosalyRating/viewModels/RatingViewModel;",
        "setMViewModel",
        "(Lcom/moslay/mosalyRating/viewModels/RatingViewModel;)V",
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

.field public static final BAD_RATING:I = 0x3

.field public static final Companion:Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment$Companion;


# instance fields
.field private binding:Lcom/moslay/databinding/DialogRateAppBinding;

.field public mActivity:Landroid/content/Context;

.field public mViewModel:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->Companion:Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->observeData$lambda$9(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final changeVisibilityUponRatingValue()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->getMViewModel()Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getRatingValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40400000    # 3.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "binding"

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->getMViewModel()Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getNegativeLayoutVisibility()Landroidx/databinding/ObservableInt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->binding:Lcom/moslay/databinding/DialogRateAppBinding;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/moslay/databinding/DialogRateAppBinding;->commentTitle:Lcom/moslay/view/NewFontTextView;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->binding:Lcom/moslay/databinding/DialogRateAppBinding;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, Lcom/moslay/databinding/DialogRateAppBinding;->commentTitle:Lcom/moslay/view/NewFontTextView;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->getMViewModel()Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getReasonsList()Landroidx/lifecycle/i0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->getMViewModel()Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getBadRatingReasons()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->getMViewModel()Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getNegativeLayoutVisibility()Landroidx/databinding/ObservableInt;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->getMViewModel()Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getCommentLayoutVisibility()Landroidx/databinding/ObservableInt;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
.end method

.method public static synthetic d(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->observeData$lambda$7(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;Landroid/widget/RatingBar;FZ)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->onCreateDialog$lambda$6$lambda$5(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;Landroid/app/Dialog;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->onCreateView$lambda$0(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->observeData$lambda$8(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->onCreateDialog$lambda$6(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic i(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->onCreateView$lambda$3(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->onCreateView$lambda$1(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->onCreateView$lambda$2(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method private final observeData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->binding:Lcom/moslay/databinding/DialogRateAppBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/DialogRateAppBinding;->ratingBar:Landroid/widget/RatingBar;

    .line 6
    .line 7
    new-instance v1, Lcom/moslay/mosalyRating/view/c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/moslay/mosalyRating/view/c;-><init>(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->getMViewModel()Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getReasonsList()Landroidx/lifecycle/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/moslay/mosalyRating/view/d;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, v3}, Lcom/moslay/mosalyRating/view/d;-><init>(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->getMViewModel()Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getDismissDialog()Landroidx/lifecycle/i0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/moslay/mosalyRating/view/d;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, p0, v3}, Lcom/moslay/mosalyRating/view/d;-><init>(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string v0, "binding"

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0
.end method

.method private static final observeData$lambda$7(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->getMViewModel()Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->setRatingValue(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->changeVisibilityUponRatingValue()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final observeData$lambda$8(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->getMViewModel()Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/moslay/mosalyRating/adapter/BadRatingReasonsAdapter;-><init>(Ljava/util/List;Lcom/moslay/mosalyRating/viewModels/RatingViewModel;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->binding:Lcom/moslay/databinding/DialogRateAppBinding;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "binding"

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/moslay/databinding/DialogRateAppBinding;->reasonsRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->binding:Lcom/moslay/databinding/DialogRateAppBinding;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/moslay/databinding/DialogRateAppBinding;->reasonsRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method private static final observeData$lambda$9(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final onCreateDialog$lambda$6(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/config/component/load/a;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Lcom/mbridge/msdk/config/component/load/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final onCreateDialog$lambda$6$lambda$5(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;Landroid/app/Dialog;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->getMActivity()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isFirstTimeToRate"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/moslay/control_2015/AdjustControl;->RATING_EVENT:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/moslay/control_2015/AdjustControl;->sendEventToAdjust(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->getMActivity()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    instance-of p0, p1, Lcom/google/android/material/bottomsheet/g;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/material/bottomsheet/g;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, v2

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget p0, Lcom/google/android/material/g;->design_bottom_sheet:I

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/j0;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p0, v2

    .line 45
    :goto_1
    instance-of p1, p0, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    check-cast v2, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    :cond_3
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p1, 0x3

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->getMViewModel()Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getDismissDialog()Landroidx/lifecycle/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->getMActivity()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->getMActivity()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget v2, Lcom/moslay/R$string;->rateThanks:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "UA-25835306-5"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string v0, "rating_appear_repeated"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->getMViewModel()Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->rateApp()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->binding:Lcom/moslay/databinding/DialogRateAppBinding;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "binding"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/moslay/databinding/DialogRateAppBinding;->close:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->getMViewModel()Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->binding:Lcom/moslay/databinding/DialogRateAppBinding;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/moslay/databinding/DialogRateAppBinding;->close:Landroid/widget/ImageView;

    .line 23
    .line 24
    const-string v0, "close"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, p0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->sendRateNow(ZLandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method private static final onCreateView$lambda$2(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->binding:Lcom/moslay/databinding/DialogRateAppBinding;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "binding"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/moslay/databinding/DialogRateAppBinding;->sendBtn:Lcom/moslay/view/NewFontTextView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->getMViewModel()Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->binding:Lcom/moslay/databinding/DialogRateAppBinding;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/moslay/databinding/DialogRateAppBinding;->sendBtn:Lcom/moslay/view/NewFontTextView;

    .line 23
    .line 24
    const-string v0, "sendBtn"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0, p0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->sendRateNow(ZLandroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private static final onCreateView$lambda$3(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->binding:Lcom/moslay/databinding/DialogRateAppBinding;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "binding"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lcom/moslay/databinding/DialogRateAppBinding;->sendIc:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->getMViewModel()Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->binding:Lcom/moslay/databinding/DialogRateAppBinding;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/moslay/databinding/DialogRateAppBinding;->sendIc:Landroid/widget/ImageView;

    .line 23
    .line 24
    const-string v0, "sendIc"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->sendRateFromCommentIcon(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method


# virtual methods
.method public final getMActivity()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->mActivity:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mActivity"

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

.method public final getMViewModel()Lcom/moslay/mosalyRating/viewModels/RatingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->mViewModel:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mViewModel"

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
    invoke-virtual {p0, p1}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->setMActivity(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->getMActivity()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->setMViewModel(Lcom/moslay/mosalyRating/viewModels/RatingViewModel;)V

    .line 22
    .line 23
    .line 24
    return-void
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
    sget v0, Lcom/moslay/R$style;->DialogStyle:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/w;->setStyle(II)V

    .line 8
    .line 9
    .line 10
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
    const-string v0, "onCreateDialog(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/moslay/mosalyRating/view/a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/moslay/mosalyRating/view/a;-><init>(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;Landroid/app/Dialog;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Lcom/moslay/R$layout;->dialog_rate_app:I

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p2, v0, p3}, Landroidx/databinding/i;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/moslay/databinding/DialogRateAppBinding;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->binding:Lcom/moslay/databinding/DialogRateAppBinding;

    .line 25
    .line 26
    const-string p2, "binding"

    .line 27
    .line 28
    if-eqz p1, :cond_9

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->getMViewModel()Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p1, p3}, Lcom/moslay/databinding/DialogRateAppBinding;->setViewModel(Lcom/moslay/mosalyRating/viewModels/RatingViewModel;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p3, "rating_value"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, p3, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesFloat(Landroid/content/Context;Ljava/lang/String;F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->binding:Lcom/moslay/databinding/DialogRateAppBinding;

    .line 49
    .line 50
    if-eqz p3, :cond_8

    .line 51
    .line 52
    iget-object p3, p3, Lcom/moslay/databinding/DialogRateAppBinding;->ratingBar:Landroid/widget/RatingBar;

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->getMViewModel()Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3, p1}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->setRatingValue(F)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->binding:Lcom/moslay/databinding/DialogRateAppBinding;

    .line 65
    .line 66
    if-eqz p3, :cond_7

    .line 67
    .line 68
    iget-object p3, p3, Lcom/moslay/databinding/DialogRateAppBinding;->commentEditText:Landroid/widget/EditText;

    .line 69
    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget v3, Lcom/moslay/R$font;->ge_ss_two_medium:I

    .line 80
    .line 81
    invoke-static {v2, v3}, Landroidx/core/content/res/j;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object p3, p0, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->binding:Lcom/moslay/databinding/DialogRateAppBinding;

    .line 89
    .line 90
    if-eqz p3, :cond_6

    .line 91
    .line 92
    iget-object p3, p3, Lcom/moslay/databinding/DialogRateAppBinding;->rateApp:Lcom/moslay/view/NewFontTextView;

    .line 93
    .line 94
    new-instance v2, Lcom/moslay/mosalyRating/view/b;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v2, p0, v3}, Lcom/moslay/mosalyRating/view/b;-><init>(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object p3, p0, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->binding:Lcom/moslay/databinding/DialogRateAppBinding;

    .line 104
    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    iget-object p3, p3, Lcom/moslay/databinding/DialogRateAppBinding;->close:Landroid/widget/ImageView;

    .line 108
    .line 109
    new-instance v2, Lcom/moslay/mosalyRating/view/b;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-direct {v2, p0, v3}, Lcom/moslay/mosalyRating/view/b;-><init>(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->binding:Lcom/moslay/databinding/DialogRateAppBinding;

    .line 119
    .line 120
    if-eqz p3, :cond_4

    .line 121
    .line 122
    iget-object p3, p3, Lcom/moslay/databinding/DialogRateAppBinding;->sendBtn:Lcom/moslay/view/NewFontTextView;

    .line 123
    .line 124
    new-instance v2, Lcom/moslay/mosalyRating/view/b;

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-direct {v2, p0, v3}, Lcom/moslay/mosalyRating/view/b;-><init>(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p3, p0, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->binding:Lcom/moslay/databinding/DialogRateAppBinding;

    .line 134
    .line 135
    if-eqz p3, :cond_3

    .line 136
    .line 137
    iget-object p3, p3, Lcom/moslay/databinding/DialogRateAppBinding;->sendIc:Landroid/widget/ImageView;

    .line 138
    .line 139
    new-instance v2, Lcom/moslay/mosalyRating/view/b;

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    invoke-direct {v2, p0, v3}, Lcom/moslay/mosalyRating/view/b;-><init>(Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    cmpl-float p1, p1, v1

    .line 149
    .line 150
    if-lez p1, :cond_1

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->changeVisibilityUponRatingValue()V

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-direct {p0}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->observeData()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->binding:Lcom/moslay/databinding/DialogRateAppBinding;

    .line 159
    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string p2, "getRoot(...)"

    .line 167
    .line 168
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->binding:Lcom/moslay/databinding/DialogRateAppBinding;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lcom/moslay/databinding/DialogRateAppBinding;->commentEditText:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "input_method"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->getMViewModel()Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getClosedWithoutAction()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->getMViewModel()Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->setDateToMuteRatingPopup()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->getMActivity()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->getMActivity()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "UA-25835306-5"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-string v2, "rating_dismiss_without_rate"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onDismiss(Landroid/content/DialogInterface;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const-string p1, "binding"

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public final setMActivity(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->mActivity:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public final setMViewModel(Lcom/moslay/mosalyRating/viewModels/RatingViewModel;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mosalyRating/view/RatingBottomSheetFragment;->mViewModel:Lcom/moslay/mosalyRating/viewModels/RatingViewModel;

    .line 7
    .line 8
    return-void
.end method
