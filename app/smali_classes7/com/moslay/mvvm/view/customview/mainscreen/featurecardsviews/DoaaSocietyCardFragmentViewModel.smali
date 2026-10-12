.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u000f\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\r\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\r\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\r\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008%\u0010$J\u0015\u0010&\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008&\u0010$J\u0017\u0010)\u001a\u00020\u00082\u0008\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010+\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\'2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u0010/\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\'2\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00101\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\'2\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u00081\u00100J\u0015\u00102\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u00082\u0010$J\r\u00103\u001a\u00020\u000b\u00a2\u0006\u0004\u00083\u0010\rJ\r\u00104\u001a\u00020\u000b\u00a2\u0006\u0004\u00084\u0010\rJ\r\u00105\u001a\u00020\u000b\u00a2\u0006\u0004\u00085\u0010\rJ\u000f\u00106\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00086\u0010\rR\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001e\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010>R\u0016\u0010@\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010DR\u0016\u0010E\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR&\u0010J\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0I0H0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR#\u0010P\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0I0H0G8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "Lcom/moslay/activities/ActivityWithFragmentsActivity;",
        "activity",
        "Lcom/moslay/entities/DoaaCardItem;",
        "doaaCardItem",
        "Lkotlin/d0;",
        "init",
        "(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/entities/DoaaCardItem;)V",
        "",
        "getDoaaTime",
        "()Ljava/lang/String;",
        "getDoaaDate",
        "getName",
        "",
        "isAnonymous",
        "()I",
        "isUserVisible",
        "isImageVisible",
        "getDoaaImage",
        "getUserImage",
        "getShareCount",
        "getAmeenCount",
        "getCommentsCount",
        "Landroid/graphics/drawable/Drawable;",
        "getAmeenIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "getAmeenIconTag",
        "",
        "isAmeen",
        "()Z",
        "Landroid/view/View;",
        "v",
        "onSocityDoaaCardClick",
        "(Landroid/view/View;)V",
        "onCommentsClicked",
        "onAmeenClicked",
        "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
        "currentDoaaReq",
        "clickAmeen",
        "(Lcom/moslay/doaa_requests/entities/DoaaResponse;)V",
        "setAmeenAccordingToType",
        "(Lcom/moslay/doaa_requests/entities/DoaaResponse;Z)V",
        "Lcom/moslay/doaa_requests/entities/Ameen;",
        "ameen",
        "setClickeadAmeenLogic",
        "(Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/entities/Ameen;)V",
        "setUnClickeadAmeenLogic",
        "onDoaaCardClick",
        "getDoaaText",
        "getDoaaTextWithMoreIfNeed",
        "getDoaaCardTitle",
        "truncateText",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "Ljava/util/ArrayList;",
        "savedAmeenList",
        "Ljava/util/ArrayList;",
        "userCityId",
        "I",
        "accountId",
        "userId",
        "Lcom/moslay/entities/Profile;",
        "profile",
        "Lcom/moslay/entities/Profile;",
        "Lcom/moslay/entities/DoaaCardItem;",
        "isLoading",
        "Z",
        "Lkotlinx/coroutines/flow/a1;",
        "Lcom/moslay/doaa_requests/controls/UiState;",
        "",
        "_doaaAmeenStateFlow",
        "Lkotlinx/coroutines/flow/a1;",
        "locale",
        "Ljava/lang/String;",
        "getDoaaAmeenStateFlow",
        "()Lkotlinx/coroutines/flow/a1;",
        "doaaAmeenStateFlow",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final _doaaAmeenStateFlow:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private accountId:I

.field private doaaCardItem:Lcom/moslay/entities/DoaaCardItem;

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private isLoading:Z

.field private locale:Ljava/lang/String;

.field private profile:Lcom/moslay/entities/Profile;

.field private savedAmeenList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private userCityId:I

.field private userId:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moslay/doaa_requests/controls/UiState;->Companion:Lcom/moslay/doaa_requests/controls/UiState$Companion;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v1, v2, v3}, Lcom/moslay/doaa_requests/controls/UiState$Companion;->idle$default(Lcom/moslay/doaa_requests/controls/UiState$Companion;Ljava/lang/Object;IILjava/lang/Object;)Lcom/moslay/doaa_requests/controls/UiState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->_doaaAmeenStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->locale:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic access$getActivity$p$s-610407481(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSavedAmeenList$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->savedAmeenList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setLoading$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->isLoading:Z

    .line 2
    .line 3
    return-void
.end method

.method private final truncateText()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->doaaCardItem:Lcom/moslay/entities/DoaaCardItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/entities/DoaaCardItem;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xc8

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "substring(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "..."

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroid/text/SpannableString;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lcom/moslay/R$string;->click_for_more:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Lads_mobile_sdk/b4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$truncateText$clickableSpan$1;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$truncateText$clickableSpan$1;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 60
    .line 61
    const v4, -0xffff01

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/16 v6, 0x21

    .line 76
    .line 77
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v3, v0, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "toString(...)"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_1
    const-string v0, "doaaCardItem"

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0
.end method


# virtual methods
.method public final clickAmeen(Lcom/moslay/doaa_requests/entities/DoaaResponse;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->isLoading:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->getDoaaAmeenStateFlow()Lkotlinx/coroutines/flow/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/moslay/doaa_requests/controls/UiState;->Companion:Lcom/moslay/doaa_requests/controls/UiState$Companion;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3, v0, v3}, Lcom/moslay/doaa_requests/controls/UiState$Companion;->loading$default(Lcom/moslay/doaa_requests/controls/UiState$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/moslay/doaa_requests/controls/UiState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/moslay/doaa_requests/entities/Ameen;

    .line 21
    .line 22
    const/16 v7, 0xf

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct/range {v2 .. v8}, Lcom/moslay/doaa_requests/entities/Ameen;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->userId:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Lcom/moslay/doaa_requests/entities/Ameen;->setUserId(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getId()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Lcom/moslay/doaa_requests/entities/Ameen;->setDuaId(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 51
    .line 52
    iget v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->userCityId:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->setTypeAccordingToUserCountry(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Lcom/moslay/doaa_requests/entities/Ameen;->setType(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->isAmeen()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0, p1, v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->setClickeadAmeenLogic(Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/entities/Ameen;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->setUnClickeadAmeenLogic(Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/entities/Ameen;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final getAmeenCount()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->doaaCardItem:Lcom/moslay/entities/DoaaCardItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/entities/DoaaCardItem;->getDoaaResponse()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAmeen()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    sget-object v2, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->checkIfNotNull(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_8

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "iterator(...)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "next(...)"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Lcom/moslay/doaa_requests/entities/Ameen;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/Ameen;->getType()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v4, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getANY_OTHER_COUNTRY_CASE()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ne v6, v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/Ameen;->getCount()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_2
    add-int/2addr v3, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_3
    invoke-virtual {v4}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getMECCA_CASE()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-ne v6, v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/Ameen;->getCount()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :goto_4
    invoke-virtual {v4}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getMADINA_CASE()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-ne v2, v4, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/Ameen;->getCount()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    :goto_5
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/Ameen;->getCount()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    sget-object v0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_9
    const-string v0, "doaaCardItem"

    .line 177
    .line 178
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1
.end method

.method public final getAmeenIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->isAmeen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "getMDrawable(...)"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    sget v2, Lcom/moslay/R$drawable;->doaa_amen_clicked:I

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 22
    .line 23
    sget v2, Lcom/moslay/R$drawable;->doaa_amen_unclicked:I

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final getAmeenIconTag()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->isAmeen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/moslay/R$drawable;->doaa_amen_clicked:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    sget v0, Lcom/moslay/R$drawable;->doaa_amen_unclicked:I

    .line 11
    .line 12
    return v0
.end method

.method public final getCommentsCount()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->doaaCardItem:Lcom/moslay/entities/DoaaCardItem;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/moslay/entities/DoaaCardItem;->getDoaaResponse()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getComments()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string v0, "doaaCardItem"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2
.end method

.method public final getDoaaAmeenStateFlow()Lkotlinx/coroutines/flow/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->_doaaAmeenStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDoaaCardTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->doaaCardItem:Lcom/moslay/entities/DoaaCardItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/entities/DoaaCardItem;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "doaaCardItem"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final getDoaaDate()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->doaaCardItem:Lcom/moslay/entities/DoaaCardItem;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/moslay/entities/DoaaCardItem;->getDoaaResponse()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getDate()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->locale:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->convertDateFormats(Ljava/lang/String;Ljava/lang/String;)Lkotlin/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, Lkotlin/l;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lkotlin/l;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v0, "doaaCardItem"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2
.end method

.method public final getDoaaImage()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->doaaCardItem:Lcom/moslay/entities/DoaaCardItem;

    .line 4
    .line 5
    const-string v2, "doaaCardItem"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/moslay/entities/DoaaCardItem;->getDoaaResponse()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getImage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->checkIfNotNull(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->doaaCardItem:Lcom/moslay/entities/DoaaCardItem;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/moslay/entities/DoaaCardItem;->getDoaaResponse()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getImage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    return-object v3

    .line 44
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :cond_3
    return-object v3

    .line 49
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v3
.end method

.method public final getDoaaText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->doaaCardItem:Lcom/moslay/entities/DoaaCardItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/entities/DoaaCardItem;->getDoaaResponse()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, "doaaCardItem"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final getDoaaTextWithMoreIfNeed()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->truncateText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDoaaTime()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->doaaCardItem:Lcom/moslay/entities/DoaaCardItem;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/moslay/entities/DoaaCardItem;->getDoaaResponse()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getDate()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->locale:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->convertDateFormats(Ljava/lang/String;Ljava/lang/String;)Lkotlin/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, Lkotlin/l;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, Lkotlin/l;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const-string v0, "doaaCardItem"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->doaaCardItem:Lcom/moslay/entities/DoaaCardItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/entities/DoaaCardItem;->getDoaaResponse()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAnonymous()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    :goto_0
    invoke-virtual {v2, v3}, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->checkIfNotNull(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, ""

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAnonymous()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/moslay/R$string;->anonymous:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "getString(...)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getUserName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->checkIfNotNull(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getUserName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_3
    return-object v4

    .line 81
    :cond_4
    const-string v0, "doaaCardItem"

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public final getShareCount()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->doaaCardItem:Lcom/moslay/entities/DoaaCardItem;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/moslay/entities/DoaaCardItem;->getDoaaResponse()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getShares()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string v0, "doaaCardItem"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2
.end method

.method public final getUserImage()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->doaaCardItem:Lcom/moslay/entities/DoaaCardItem;

    .line 4
    .line 5
    const-string v2, "doaaCardItem"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/moslay/entities/DoaaCardItem;->getDoaaResponse()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAccountImage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->checkIfNotNull(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->doaaCardItem:Lcom/moslay/entities/DoaaCardItem;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/moslay/entities/DoaaCardItem;->getDoaaResponse()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAnonymous()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, v3

    .line 44
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->doaaCardItem:Lcom/moslay/entities/DoaaCardItem;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/moslay/entities/DoaaCardItem;->getDoaaResponse()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAccountImage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    return-object v3

    .line 69
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :cond_5
    return-object v3

    .line 78
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v3
.end method

.method public final init(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/entities/DoaaCardItem;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "doaaCardItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->doaaCardItem:Lcom/moslay/entities/DoaaCardItem;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->profile:Lcom/moslay/entities/Profile;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v1, "profile"

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->userId:I

    .line 31
    .line 32
    iget-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->profile:Lcom/moslay/entities/Profile;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->accountId:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/moslay/database/GeneralInformation;->getCurrentCity()Lcom/moslay/database/City;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lcom/moslay/database/City;->getLocID()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->userCityId:I

    .line 63
    .line 64
    sget-object p2, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getAMEEN_LIST()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->savedAmeenList:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, "UA-25835306-5"

    .line 81
    .line 82
    invoke-static {p2, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    aget-object p1, p2, p1

    .line 103
    .line 104
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->locale:Ljava/lang/String;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final isAmeen()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->savedAmeenList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->savedAmeenList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "iterator(...)"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "next(...)"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->doaaCardItem:Lcom/moslay/entities/DoaaCardItem;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/moslay/entities/DoaaCardItem;->getDoaaResponse()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getId()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v3, v2, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_3
    const-string v0, "doaaCardItem"

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0

    .line 83
    :cond_4
    return v1

    .line 84
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->savedAmeenList:Ljava/util/ArrayList;

    .line 90
    .line 91
    return v1
.end method

.method public final isAnonymous()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->doaaCardItem:Lcom/moslay/entities/DoaaCardItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/entities/DoaaCardItem;->getDoaaResponse()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAnonymous()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    :goto_0
    invoke-virtual {v2, v3}, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->checkIfNotNull(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAnonymous()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getUserName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->checkIfNotNull(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    return v4

    .line 53
    :cond_4
    const-string v0, "doaaCardItem"

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final isImageVisible()I
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->doaaCardItem:Lcom/moslay/entities/DoaaCardItem;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/moslay/entities/DoaaCardItem;->getDoaaResponse()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getImage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-virtual {v0, v2}, Lcom/moslay/doaa_requests/controls/DoaaRequestUtils;->checkIfNotNull(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    const/16 v0, 0x8

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    const-string v0, "doaaCardItem"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2
.end method

.method public final isUserVisible()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->doaaCardItem:Lcom/moslay/entities/DoaaCardItem;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/entities/DoaaCardItem;->getDoaaResponse()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->accountId:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAccountId()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    const-string v0, "doaaCardItem"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
.end method

.method public final onAmeenClicked(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->isLoading:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    .line 12
    sget-object v0, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getDOAA_USER_INTERACTION()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->doaaCardItem:Lcom/moslay/entities/DoaaCardItem;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/moslay/entities/DoaaCardItem;->getDoaaResponse()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->clickAmeen(Lcom/moslay/doaa_requests/entities/DoaaResponse;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "doaaCardItem"

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :cond_1
    return-void
.end method

.method public final onCommentsClicked(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    const-string p1, "activity"

    .line 11
    .line 12
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->doaaCardItem:Lcom/moslay/entities/DoaaCardItem;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/moslay/entities/DoaaCardItem;->getDoaaResponse()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getId()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v6, 0xc

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v1 .. v7}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->openCommentsScreen$default(Lcom/moslay/doaa_requests/controls/DoaaRequestControl;Landroidx/fragment/app/FragmentActivity;ILjava/lang/Integer;ZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string p1, "doaaCardItem"

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final onDoaaCardClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSocityDoaaCardClick(Landroid/view/View;)V
    .locals 12

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->doaaCardItem:Lcom/moslay/entities/DoaaCardItem;

    .line 7
    .line 8
    const-string v0, "doaaCardItem"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/moslay/entities/DoaaCardItem;->getCardType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v2, 0x4

    .line 18
    const-string v3, "type"

    .line 19
    .line 20
    const-string v4, "activity"

    .line 21
    .line 22
    if-ne p1, v2, :cond_2

    .line 23
    .line 24
    sget-object v5, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 27
    .line 28
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->doaaCardItem:Lcom/moslay/entities/DoaaCardItem;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/moslay/entities/DoaaCardItem;->getDoaaResponse()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getId()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/16 v10, 0xc

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v5 .. v11}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->openCommentsScreen$default(Lcom/moslay/doaa_requests/controls/DoaaRequestControl;Landroidx/fragment/app/FragmentActivity;ILjava/lang/Integer;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    const-string v0, "doaa_main_card_society_click"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v0, v3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->doaaCardItem:Lcom/moslay/entities/DoaaCardItem;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/moslay/entities/DoaaCardItem;->getCardType()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v2, 0x3

    .line 83
    if-ne p1, v2, :cond_5

    .line 84
    .line 85
    sget-object v5, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 86
    .line 87
    iget-object v6, p0, Lcom/moslay/mvvm/base/BaseViewModel;->activity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 88
    .line 89
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->doaaCardItem:Lcom/moslay/entities/DoaaCardItem;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/moslay/entities/DoaaCardItem;->getDoaaResponse()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getId()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/16 v10, 0xc

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-static/range {v5 .. v11}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->openCommentsScreen$default(Lcom/moslay/doaa_requests/controls/DoaaRequestControl;Landroidx/fragment/app/FragmentActivity;ILjava/lang/Integer;ZILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    const-string v0, "doaa_main_card_doaai_click"

    .line 126
    .line 127
    invoke-virtual {p1, v0, v0, v3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_5
    return-void

    .line 136
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1
.end method

.method public final setAmeenAccordingToType(Lcom/moslay/doaa_requests/entities/DoaaResponse;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "currentDoaaReq"

    .line 11
    .line 12
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v4, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 16
    .line 17
    iget v5, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->userCityId:I

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->setTypeAccordingToUserCountry(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAmeen()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v5, v6

    .line 40
    :goto_0
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-lez v5, :cond_9

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAmeen()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v7, "iterator(...)"

    .line 61
    .line 62
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_8

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, "next(...)"

    .line 76
    .line 77
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v7, Lcom/moslay/doaa_requests/entities/Ameen;

    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/moslay/doaa_requests/entities/Ameen;->getType()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-nez v8, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-ne v8, v4, :cond_1

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/moslay/doaa_requests/entities/Ameen;->getCount()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-static {v2, v3}, Lcom/bumptech/glide/integration/compose/c;->e(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object v2, v6

    .line 109
    :goto_2
    invoke-virtual {v7, v2}, Lcom/moslay/doaa_requests/entities/Ameen;->setCount(Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v7}, Lcom/moslay/doaa_requests/entities/Ameen;->getCount()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ne v3, v2, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAmeen()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    :goto_3
    invoke-virtual {v7}, Lcom/moslay/doaa_requests/entities/Ameen;->getCount()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    sub-int/2addr v3, v2

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move-object v2, v6

    .line 154
    :goto_4
    invoke-virtual {v7, v2}, Lcom/moslay/doaa_requests/entities/Ameen;->setCount(Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    new-instance v8, Lcom/moslay/doaa_requests/entities/Ameen;

    .line 159
    .line 160
    const/16 v13, 0xf

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    invoke-direct/range {v8 .. v14}, Lcom/moslay/doaa_requests/entities/Ameen;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v3}, Lcom/moslay/doaa_requests/entities/Ameen;->setCount(Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v8, v2}, Lcom/moslay/doaa_requests/entities/Ameen;->setType(Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAmeen()Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    if-eqz p2, :cond_a

    .line 191
    .line 192
    new-instance v9, Lcom/moslay/doaa_requests/entities/Ameen;

    .line 193
    .line 194
    const/16 v14, 0xf

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    invoke-direct/range {v9 .. v15}, Lcom/moslay/doaa_requests/entities/Ameen;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v3}, Lcom/moslay/doaa_requests/entities/Ameen;->setCount(Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v9, v2}, Lcom/moslay/doaa_requests/entities/Ameen;->setType(Ljava/lang/Integer;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAmeen()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_5
    iget-object v2, v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;->doaaCardItem:Lcom/moslay/entities/DoaaCardItem;

    .line 224
    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Lcom/moslay/entities/DoaaCardItem;->setDoaaResponse(Lcom/moslay/doaa_requests/entities/DoaaResponse;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_b
    const-string v1, "doaaCardItem"

    .line 232
    .line 233
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v6
.end method

.method public final setClickeadAmeenLogic(Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/entities/Ameen;)V
    .locals 3

    .line 1
    const-string v0, "currentDoaaReq"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ameen"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 12
    .line 13
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setClickeadAmeenLogic$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setClickeadAmeenLogic$1;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;Lcom/moslay/doaa_requests/entities/Ameen;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setUnClickeadAmeenLogic(Lcom/moslay/doaa_requests/entities/DoaaResponse;Lcom/moslay/doaa_requests/entities/Ameen;)V
    .locals 3

    .line 1
    const-string v0, "currentDoaaReq"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ameen"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 12
    .line 13
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel$setUnClickeadAmeenLogic$1;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DoaaSocietyCardFragmentViewModel;Lcom/moslay/doaa_requests/entities/Ameen;Lcom/moslay/doaa_requests/entities/DoaaResponse;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 27
    .line 28
    .line 29
    return-void
.end method
