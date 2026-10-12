.class public final Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001d\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001f\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R\"\u0010\"\u001a\u00020\u001a8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0017\u0010(\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010,\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008,\u0010.R\u0019\u0010/\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0018\u00109\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00100R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001e\u0010>\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020A0D8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0011\u0010J\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010+R\u0011\u0010L\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010+R\u0011\u0010N\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010+R\u0011\u0010P\u001a\u00020:8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010OR\u0017\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00180=8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\u00a8\u0006T"
    }
    d2 = {
        "Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Landroid/content/Context;",
        "context",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Landroidx/lifecycle/u0;",
        "savedStateHandle",
        "<init>",
        "(Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;Landroidx/lifecycle/u0;)V",
        "Lkotlin/d0;",
        "getDuaaById",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "getMyAmeenListFromPref",
        "()V",
        "getLocale",
        "getGenderFromPreferences",
        "Lkotlinx/coroutines/i1;",
        "fetchData",
        "()Lkotlinx/coroutines/i1;",
        "",
        "oldStateIsChecked",
        "changeAmeenState",
        "(Z)Lkotlinx/coroutines/i1;",
        "",
        "type",
        "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
        "currentDoaaReq",
        "isAmeen",
        "setAmeenAccordingToType",
        "(Ljava/lang/Integer;Lcom/moslay/doaa_requests/entities/DoaaResponse;Z)V",
        "shareDoaa",
        "Landroid/content/Context;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "doaa",
        "Lcom/moslay/doaa_requests/entities/DoaaResponse;",
        "getDoaa",
        "()Lcom/moslay/doaa_requests/entities/DoaaResponse;",
        "setDoaa",
        "(Lcom/moslay/doaa_requests/entities/DoaaResponse;)V",
        "duaaId",
        "I",
        "getDuaaId",
        "()I",
        "isFromDuaaSociety",
        "Z",
        "()Z",
        "commentId",
        "Ljava/lang/Integer;",
        "getCommentId",
        "()Ljava/lang/Integer;",
        "Lcom/moslay/database/GeneralInformation;",
        "generalInfo$delegate",
        "Lkotlin/i;",
        "getGeneralInfo",
        "()Lcom/moslay/database/GeneralInformation;",
        "generalInfo",
        "_gender",
        "",
        "_locale",
        "Ljava/lang/String;",
        "",
        "_myAmeenList",
        "Ljava/util/List;",
        "Lkotlinx/coroutines/flow/a1;",
        "Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState;",
        "_uiStateFlow",
        "Lkotlinx/coroutines/flow/a1;",
        "Lkotlinx/coroutines/flow/p1;",
        "uiStateFlow",
        "Lkotlinx/coroutines/flow/p1;",
        "getUiStateFlow",
        "()Lkotlinx/coroutines/flow/p1;",
        "getAccountId",
        "accountId",
        "getUserId",
        "userId",
        "getGender",
        "gender",
        "()Ljava/lang/String;",
        "locale",
        "getMyAmeenList",
        "()Ljava/util/List;",
        "myAmeenList",
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
.field private _gender:Ljava/lang/Integer;

.field private _locale:Ljava/lang/String;

.field private _myAmeenList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _uiStateFlow:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final commentId:Ljava/lang/Integer;

.field private final context:Landroid/content/Context;

.field private final db:Lcom/moslay/database/DatabaseAdapter;

.field public doaa:Lcom/moslay/doaa_requests/entities/DoaaResponse;

.field private final duaaId:I

.field private final generalInfo$delegate:Lkotlin/i;

.field private final isFromDuaaSociety:Z

.field private final uiStateFlow:Lkotlinx/coroutines/flow/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;Landroidx/lifecycle/u0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "db"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "savedStateHandle"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 22
    .line 23
    const-string p1, "duaa_request_id"

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroidx/lifecycle/u0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->duaaId:I

    .line 39
    .line 40
    const-string p1, "duaa_from_society"

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroidx/lifecycle/u0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    iput-boolean p1, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->isFromDuaaSociety:Z

    .line 57
    .line 58
    const-string p1, "comment_id"

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Landroidx/lifecycle/u0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->commentId:Ljava/lang/Integer;

    .line 67
    .line 68
    new-instance p1, Lcom/inmobi/media/lt;

    .line 69
    .line 70
    const/4 p2, 0x6

    .line 71
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/lt;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->generalInfo$delegate:Lkotlin/i;

    .line 79
    .line 80
    sget-object p1, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$Loading;->INSTANCE:Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$Loading;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 87
    .line 88
    new-instance p2, Lkotlinx/coroutines/flow/c1;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/c1;-><init>(Lkotlinx/coroutines/flow/a1;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->uiStateFlow:Lkotlinx/coroutines/flow/p1;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->fetchData()Lkotlinx/coroutines/i1;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDuaaById(Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getDuaaById(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGenderFromPreferences(Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getGenderFromPreferences()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getGeneralInfo(Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;)Lcom/moslay/database/GeneralInformation;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getGeneralInfo()Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLocale(Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getLocale()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMyAmeenListFromPref(Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getMyAmeenListFromPref()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$get_uiStateFlow$p(Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;)Lcom/moslay/database/GeneralInformation;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->generalInfo_delegate$lambda$0(Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;)Lcom/moslay/database/GeneralInformation;

    move-result-object p0

    return-object p0
.end method

.method private static final generalInfo_delegate$lambda$0(Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;)Lcom/moslay/database/GeneralInformation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final getDuaaById(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$getDuaaById$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$getDuaaById$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$getDuaaById$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$getDuaaById$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$getDuaaById$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$getDuaaById$1;-><init>(Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$getDuaaById$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$getDuaaById$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lkotlin/d0;->a:Lkotlin/d0;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v0, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$getDuaaById$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    iget-object v2, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$getDuaaById$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;

    .line 67
    .line 68
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->context:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    new-instance p1, Lcom/moslay/doaa_requests/entities/DoaaFunsReq;

    .line 84
    .line 85
    iget v2, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->duaaId:I

    .line 86
    .line 87
    new-instance v3, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getUserId()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    new-instance v7, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getAccountId()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    new-instance v8, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v3, v7, v8}, Lcom/moslay/doaa_requests/entities/DoaaFunsReq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->context:Landroid/content/Context;

    .line 116
    .line 117
    iput-object p0, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$getDuaaById$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v5, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$getDuaaById$1;->label:I

    .line 120
    .line 121
    invoke-virtual {v2, v3, p1, v0}, Lcom/moslay/doaa_requests/controls/DoaaRequestRepository;->getDoaaById(Landroid/content/Context;Lcom/moslay/doaa_requests/entities/DoaaFunsReq;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move-object v2, p0

    .line 129
    :goto_1
    move-object v3, p1

    .line 130
    check-cast v3, Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 131
    .line 132
    iget-object v5, v2, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->setDoaa(Lcom/moslay/doaa_requests/entities/DoaaResponse;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$OnDuaaFeatched;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getDoaa()Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v3, v2}, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$OnDuaaFeatched;-><init>(Lcom/moslay/doaa_requests/entities/DoaaResponse;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    new-instance v3, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$ShowErrorMessage;

    .line 150
    .line 151
    sget-object v2, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 152
    .line 153
    sget v7, Lcom/moslay/R$string;->error_occurred:I

    .line 154
    .line 155
    invoke-virtual {v2, v7}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v3, v2}, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$ShowErrorMessage;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    iput-object p1, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$getDuaaById$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput v4, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$getDuaaById$1;->label:I

    .line 165
    .line 166
    check-cast v5, Lkotlinx/coroutines/flow/r1;

    .line 167
    .line 168
    invoke-virtual {v5, v3, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    if-ne v6, v1, :cond_7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move-object v0, p1

    .line 175
    :goto_3
    check-cast v0, Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 176
    .line 177
    return-object v6

    .line 178
    :cond_8
    iget-object p1, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 179
    .line 180
    sget-object v2, Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$NoInternetConnection;->INSTANCE:Lcom/moslay/doaa_requests/controls/DuaaDetailsUiState$NoInternetConnection;

    .line 181
    .line 182
    iput v3, v0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$getDuaaById$1;->label:I

    .line 183
    .line 184
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 185
    .line 186
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    if-ne v6, v1, :cond_9

    .line 190
    .line 191
    :goto_4
    return-object v1

    .line 192
    :cond_9
    :goto_5
    return-object v6
.end method

.method private final getGenderFromPreferences()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->_gender:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->context:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "MOSALY"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "user_gender"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->_gender:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final getGeneralInfo()Lcom/moslay/database/GeneralInformation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->generalInfo$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/moslay/database/GeneralInformation;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getLocale()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->_locale:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->getGeneralInfo()Lcom/moslay/database/GeneralInformation;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->_locale:Ljava/lang/String;

    return-void
.end method

.method private final getMyAmeenListFromPref()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->_myAmeenList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->context:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->INSTANCE:Lcom/moslay/doaa_requests/controls/DoaaRequestControl;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/controls/DoaaRequestControl;->getAMEEN_LIST()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->_myAmeenList:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final changeAmeenState(Z)Lkotlinx/coroutines/i1;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 8
    .line 9
    new-instance v2, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$changeAmeenState$1;-><init>(Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;ZLkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final fetchData()Lkotlinx/coroutines/i1;
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 8
    .line 9
    new-instance v2, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$fetchData$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$fetchData$1;-><init>(Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final getAccountId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getCommentId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->commentId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDoaa()Lcom/moslay/doaa_requests/entities/DoaaResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->doaa:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "doaa"

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

.method public final getDuaaId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->duaaId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGender()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->_gender:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->_locale:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getMyAmeenList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->_myAmeenList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final getUiStateFlow()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->uiStateFlow:Lkotlinx/coroutines/flow/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final isFromDuaaSociety()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->isFromDuaaSociety:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAmeenAccordingToType(Ljava/lang/Integer;Lcom/moslay/doaa_requests/entities/DoaaResponse;Z)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

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
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAmeen()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v5

    .line 32
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lez v4, :cond_8

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAmeen()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v6, "iterator(...)"

    .line 53
    .line 54
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_7

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "next(...)"

    .line 68
    .line 69
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v6, Lcom/moslay/doaa_requests/entities/Ameen;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/moslay/doaa_requests/entities/Ameen;->getType()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/moslay/doaa_requests/entities/Ameen;->getCount()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {v2, v0}, Lcom/bumptech/glide/integration/compose/c;->e(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_2
    invoke-virtual {v6, v5}, Lcom/moslay/doaa_requests/entities/Ameen;->setCount(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v6}, Lcom/moslay/doaa_requests/entities/Ameen;->getCount()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAmeen()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    :goto_1
    invoke-virtual {v6}, Lcom/moslay/doaa_requests/entities/Ameen;->getCount()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-int/2addr v0, v2

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :cond_6
    invoke-virtual {v6, v5}, Lcom/moslay/doaa_requests/entities/Ameen;->setCount(Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    new-instance v7, Lcom/moslay/doaa_requests/entities/Ameen;

    .line 143
    .line 144
    const/16 v12, 0xf

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-direct/range {v7 .. v13}, Lcom/moslay/doaa_requests/entities/Ameen;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v3}, Lcom/moslay/doaa_requests/entities/Ameen;->setCount(Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0}, Lcom/moslay/doaa_requests/entities/Ameen;->setType(Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAmeen()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    if-eqz p3, :cond_9

    .line 171
    .line 172
    new-instance v8, Lcom/moslay/doaa_requests/entities/Ameen;

    .line 173
    .line 174
    const/16 v13, 0xf

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    invoke-direct/range {v8 .. v14}, Lcom/moslay/doaa_requests/entities/Ameen;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v3}, Lcom/moslay/doaa_requests/entities/Ameen;->setCount(Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v0}, Lcom/moslay/doaa_requests/entities/Ameen;->setType(Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/DoaaResponse;->getAmeen()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_2
    invoke-virtual {p0, v1}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->setDoaa(Lcom/moslay/doaa_requests/entities/DoaaResponse;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final setDoaa(Lcom/moslay/doaa_requests/entities/DoaaResponse;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;->doaa:Lcom/moslay/doaa_requests/entities/DoaaResponse;

    .line 7
    .line 8
    return-void
.end method

.method public final shareDoaa()Lkotlinx/coroutines/i1;
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 8
    .line 9
    new-instance v2, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel$shareDoaa$1;-><init>(Lcom/moslay/doaa_requests/viewmodels/DoaaDetailsViewModel;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
