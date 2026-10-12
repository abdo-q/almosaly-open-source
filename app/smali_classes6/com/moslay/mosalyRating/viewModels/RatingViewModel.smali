.class public final Lcom/moslay/mosalyRating/viewModels/RatingViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mosalyRating/viewModels/RatingViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 U2\u00020\u0001:\u0001UB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\r\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\r\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\u0005R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R\"\u0010,\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010$\u001a\u0004\u0008-\u0010&\"\u0004\u0008.\u0010(R*\u00100\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R*\u00106\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00101\u001a\u0004\u00087\u00103\"\u0004\u00088\u00105R*\u00109\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00101\u001a\u0004\u0008:\u00103\"\u0004\u0008;\u00105R\"\u0010=\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR#\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0D0C8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001d\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\t0I8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001d\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00110C8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010F\u001a\u0004\u0008O\u0010HR\"\u0010P\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010\u0017\u00a8\u0006V"
    }
    d2 = {
        "Lcom/moslay/mosalyRating/viewModels/RatingViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lkotlin/d0;",
        "getBadRatingReasons",
        "()V",
        "Lcom/moslay/mosalyRating/model/Report;",
        "reason",
        "onSelectReason",
        "(Lcom/moslay/mosalyRating/model/Report;)V",
        "Landroid/view/View;",
        "view",
        "sendRateFromCommentIcon",
        "(Landroid/view/View;)V",
        "",
        "actualSend",
        "sendRateNow",
        "(ZLandroid/view/View;)V",
        "sendRating",
        "updateRating",
        "(Z)V",
        "closeDialog",
        "setDateToMuteRatingPopup",
        "rateApp",
        "",
        "getSelectedRatingReasons",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "Landroidx/databinding/ObservableInt;",
        "negativeLayoutVisibility",
        "Landroidx/databinding/ObservableInt;",
        "getNegativeLayoutVisibility",
        "()Landroidx/databinding/ObservableInt;",
        "setNegativeLayoutVisibility",
        "(Landroidx/databinding/ObservableInt;)V",
        "commentLayoutVisibility",
        "getCommentLayoutVisibility",
        "setCommentLayoutVisibility",
        "thanksVisibility",
        "getThanksVisibility",
        "setThanksVisibility",
        "Landroidx/databinding/m;",
        "commentText",
        "Landroidx/databinding/m;",
        "getCommentText",
        "()Landroidx/databinding/m;",
        "setCommentText",
        "(Landroidx/databinding/m;)V",
        "commentTitle",
        "getCommentTitle",
        "setCommentTitle",
        "commentHint",
        "getCommentHint",
        "setCommentHint",
        "",
        "ratingValue",
        "F",
        "getRatingValue",
        "()F",
        "setRatingValue",
        "(F)V",
        "Landroidx/lifecycle/i0;",
        "",
        "reasonsList",
        "Landroidx/lifecycle/i0;",
        "getReasonsList",
        "()Landroidx/lifecycle/i0;",
        "Ljava/util/ArrayList;",
        "selectedReasons",
        "Ljava/util/ArrayList;",
        "getSelectedReasons",
        "()Ljava/util/ArrayList;",
        "dismissDialog",
        "getDismissDialog",
        "closedWithoutAction",
        "Z",
        "getClosedWithoutAction",
        "()Z",
        "setClosedWithoutAction",
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

.field public static final Companion:Lcom/moslay/mosalyRating/viewModels/RatingViewModel$Companion;

.field public static final FIRST_RATING_APPEARANCE:I = 0x2

.field private static final GAP_BET_RATING_APPEARANCE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "RatingViewModel"


# instance fields
.field private closedWithoutAction:Z

.field private commentHint:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m;"
        }
    .end annotation
.end field

.field private commentLayoutVisibility:Landroidx/databinding/ObservableInt;

.field private commentText:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m;"
        }
    .end annotation
.end field

.field private commentTitle:Landroidx/databinding/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/m;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private final dismissDialog:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private negativeLayoutVisibility:Landroidx/databinding/ObservableInt;

.field private ratingValue:F

.field private final reasonsList:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private final selectedReasons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mosalyRating/model/Report;",
            ">;"
        }
    .end annotation
.end field

.field private thanksVisibility:Landroidx/databinding/ObservableInt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->Companion:Lcom/moslay/mosalyRating/viewModels/RatingViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Landroidx/databinding/ObservableInt;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->negativeLayoutVisibility:Landroidx/databinding/ObservableInt;

    .line 19
    .line 20
    new-instance p1, Landroidx/databinding/ObservableInt;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->commentLayoutVisibility:Landroidx/databinding/ObservableInt;

    .line 26
    .line 27
    new-instance p1, Landroidx/databinding/ObservableInt;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->thanksVisibility:Landroidx/databinding/ObservableInt;

    .line 33
    .line 34
    new-instance p1, Landroidx/lifecycle/i0;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->reasonsList:Landroidx/lifecycle/i0;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->selectedReasons:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v0, Landroidx/lifecycle/i0;

    .line 49
    .line 50
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->dismissDialog:Landroidx/lifecycle/i0;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->closedWithoutAction:Z

    .line 57
    .line 58
    iget-object v1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->context:Landroid/content/Context;

    .line 59
    .line 60
    check-cast v1, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 63
    .line 64
    new-instance v1, Landroidx/databinding/m;

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    invoke-direct {v1, v2}, Landroidx/databinding/m;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->commentText:Landroidx/databinding/m;

    .line 72
    .line 73
    new-instance v1, Landroidx/databinding/m;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Landroidx/databinding/m;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->commentTitle:Landroidx/databinding/m;

    .line 79
    .line 80
    new-instance v1, Landroidx/databinding/m;

    .line 81
    .line 82
    const-string v2, "shareOpenion"

    .line 83
    .line 84
    invoke-direct {v1, v2}, Landroidx/databinding/m;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->commentHint:Landroidx/databinding/m;

    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getBadRatingReasons()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static final synthetic access$getActivity$p$s-183609785(Lcom/moslay/mosalyRating/viewModels/RatingViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->rateApp$lambda$1$lambda$0(I)V

    return-void
.end method

.method private final getSelectedRatingReasons()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->selectedReasons:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->selectedReasons:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "iterator(...)"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "next(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, Lcom/moslay/mosalyRating/model/Report;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/moslay/mosalyRating/model/Report;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, ","

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "substring(...)"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    return-object v1
.end method

.method private static final rateApp$lambda$1(Lcom/moslay/mosalyRating/viewModels/RatingViewModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/extractor/ts/f0;->e(Landroid/content/Context;)Landroidx/media3/extractor/ts/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Landroidx/media3/extractor/ts/f0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/media3/extractor/z;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, v1, Landroidx/media3/extractor/z;->b:I

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    iput v2, v0, Landroidx/media3/extractor/ts/f0;->c:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput v2, v0, Landroidx/media3/extractor/ts/f0;->d:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    iput v2, v0, Landroidx/media3/extractor/ts/f0;->e:I

    .line 30
    .line 31
    new-instance v2, Lcom/moslay/mosalyRating/viewModels/a;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v1, Landroidx/media3/extractor/z;->c:Ljava/lang/Object;

    .line 42
    .line 43
    sget v1, Lcom/moslay/R$string;->new_rate_dialog_title:I

    .line 44
    .line 45
    iget-object v2, v0, Landroidx/media3/extractor/ts/f0;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroidx/media3/extractor/z;

    .line 48
    .line 49
    iput v1, v2, Landroidx/media3/extractor/z;->d:I

    .line 50
    .line 51
    sget v1, Lcom/moslay/R$string;->new_rate_dialog_later:I

    .line 52
    .line 53
    iput v1, v2, Landroidx/media3/extractor/z;->g:I

    .line 54
    .line 55
    sget v1, Lcom/moslay/R$string;->new_rate_dialog_never:I

    .line 56
    .line 57
    iput v1, v2, Landroidx/media3/extractor/z;->h:I

    .line 58
    .line 59
    sget v1, Lcom/moslay/R$string;->new_rate_dialog_ok:I

    .line 60
    .line 61
    iput v1, v2, Landroidx/media3/extractor/z;->f:I

    .line 62
    .line 63
    sget v1, Lcom/moslay/R$string;->rate_dialog_message:I

    .line 64
    .line 65
    iput v1, v2, Landroidx/media3/extractor/z;->e:I

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/f0;->c()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 71
    .line 72
    invoke-static {p0}, Landroidx/media3/extractor/ts/f0;->d(Landroid/app/Activity;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method private static final rateApp$lambda$1$lambda$0(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final closeDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->dismissDialog:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getBadRatingReasons()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/moslay/R$string;->no_internet:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v2, v0, v3}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->getServerSupportedLangId(Lcom/moslay/database/GeneralInformation;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v1, Lcom/moslay/mosalyRating/api/RatingRepository;->Companion:Lcom/moslay/mosalyRating/api/RatingRepository$Companion;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 39
    .line 40
    const-string v3, "activity"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$getBadRatingReasons$1;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$getBadRatingReasons$1;-><init>(Lcom/moslay/mosalyRating/viewModels/RatingViewModel;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v0, v3}, Lcom/moslay/mosalyRating/api/RatingRepository$Companion;->getBadRatingPossibleReasons(Landroid/app/Activity;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final getClosedWithoutAction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->closedWithoutAction:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCommentHint()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->commentHint:Landroidx/databinding/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommentLayoutVisibility()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->commentLayoutVisibility:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommentText()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->commentText:Landroidx/databinding/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommentTitle()Landroidx/databinding/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/m;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->commentTitle:Landroidx/databinding/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDismissDialog()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->dismissDialog:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNegativeLayoutVisibility()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->negativeLayoutVisibility:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRatingValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->ratingValue:F

    .line 2
    .line 3
    return v0
.end method

.method public final getReasonsList()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->reasonsList:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedReasons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mosalyRating/model/Report;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->selectedReasons:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThanksVisibility()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->thanksVisibility:Landroidx/databinding/ObservableInt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onSelectReason(Lcom/moslay/mosalyRating/model/Report;)V
    .locals 1

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->selectedReasons:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->selectedReasons:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->selectedReasons:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final rateApp()V
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->Companion:Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    const-string v2, "activity"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity$Companion;->askRatings(Landroid/app/Activity;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final sendRateFromCommentIcon(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->commentText:Landroidx/databinding/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/databinding/m;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->sendRateNow(ZLandroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final sendRateNow(ZLandroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->ratingValue:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget v0, Lcom/moslay/R$string;->no_internet:I

    .line 29
    .line 30
    invoke-static {p2, v0, p1, v1}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 35
    .line 36
    const-string v2, "rating_id"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->closedWithoutAction:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->sendRating(ZLandroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->updateRating(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget v0, Lcom/moslay/R$string;->youMustRateFirst:I

    .line 63
    .line 64
    invoke-static {p2, v0, p1, v1}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->closeDialog()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final sendRating(ZLandroid/view/View;)V
    .locals 10

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getSelectedRatingReasons()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->commentText:Landroidx/databinding/m;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/databinding/m;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    move-object v6, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget v1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->ratingValue:F

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/math/a;->H(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move v2, v1

    .line 41
    new-instance v1, Lcom/moslay/mosalyRating/model/RateRequest;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v8, 0x1

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v7, "10349"

    .line 55
    .line 56
    invoke-direct/range {v1 .. v9}, Lcom/moslay/mosalyRating/model/RateRequest;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/moslay/mosalyRating/model/RateRequest;->getRating()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1}, Lcom/moslay/mosalyRating/model/RateRequest;->getUserGuid()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Lcom/moslay/mosalyRating/model/RateRequest;->getRatingReasons()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1}, Lcom/moslay/mosalyRating/model/RateRequest;->getText()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v6, ":: "

    .line 78
    .line 79
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "  ,  "

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, " "

    .line 97
    .line 98
    invoke-static {v5, v3, v0, v4, v2}, Lads_mobile_sdk/b4;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "RatingViewModel"

    .line 103
    .line 104
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/moslay/mosalyRating/api/RatingRepository;->Companion:Lcom/moslay/mosalyRating/api/RatingRepository$Companion;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 110
    .line 111
    const-string v3, "activity"

    .line 112
    .line 113
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$sendRating$1;

    .line 117
    .line 118
    invoke-direct {v3, p2, p0, v1, p1}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$sendRating$1;-><init>(Landroid/view/View;Lcom/moslay/mosalyRating/viewModels/RatingViewModel;Lcom/moslay/mosalyRating/model/RateRequest;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v1, v3}, Lcom/moslay/mosalyRating/api/RatingRepository$Companion;->addRating(Landroid/app/Activity;Lcom/moslay/mosalyRating/model/RateRequest;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final setClosedWithoutAction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->closedWithoutAction:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCommentHint(Landroidx/databinding/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->commentHint:Landroidx/databinding/m;

    .line 2
    .line 3
    return-void
.end method

.method public final setCommentLayoutVisibility(Landroidx/databinding/ObservableInt;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->commentLayoutVisibility:Landroidx/databinding/ObservableInt;

    .line 7
    .line 8
    return-void
.end method

.method public final setCommentText(Landroidx/databinding/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->commentText:Landroidx/databinding/m;

    .line 2
    .line 3
    return-void
.end method

.method public final setCommentTitle(Landroidx/databinding/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/m;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->commentTitle:Landroidx/databinding/m;

    .line 2
    .line 3
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public final setDateToMuteRatingPopup()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const v2, 0xf731400

    .line 6
    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    .line 12
    const-string v3, "rating_sheet_repeated_target_time"

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setNegativeLayoutVisibility(Landroidx/databinding/ObservableInt;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->negativeLayoutVisibility:Landroidx/databinding/ObservableInt;

    .line 7
    .line 8
    return-void
.end method

.method public final setRatingValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->ratingValue:F

    .line 2
    .line 3
    return-void
.end method

.method public final setThanksVisibility(Landroidx/databinding/ObservableInt;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->thanksVisibility:Landroidx/databinding/ObservableInt;

    .line 7
    .line 8
    return-void
.end method

.method public final updateRating(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/moslay/R$string;->no_internet:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, p1, v2}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 23
    .line 24
    const-string v1, "rating_id"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p0}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->getSelectedRatingReasons()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v2, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->commentText:Landroidx/databinding/m;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/databinding/m;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    move-object v7, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iget v2, p0, Lcom/moslay/mosalyRating/viewModels/RatingViewModel;->ratingValue:F

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/math/a;->H(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    move v3, v2

    .line 65
    new-instance v2, Lcom/moslay/mosalyRating/model/RateRequest;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v8, "10349"

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    invoke-direct/range {v2 .. v8}, Lcom/moslay/mosalyRating/model/RateRequest;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/moslay/mosalyRating/api/RatingRepository;->Companion:Lcom/moslay/mosalyRating/api/RatingRepository$Companion;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 88
    .line 89
    const-string v3, "activity"

    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$updateRating$1;

    .line 95
    .line 96
    invoke-direct {v3, p0, v2, p1}, Lcom/moslay/mosalyRating/viewModels/RatingViewModel$updateRating$1;-><init>(Lcom/moslay/mosalyRating/viewModels/RatingViewModel;Lcom/moslay/mosalyRating/model/RateRequest;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/mosalyRating/api/RatingRepository$Companion;->updateRatings(Landroid/app/Activity;Lcom/moslay/mosalyRating/model/RateRequest;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
