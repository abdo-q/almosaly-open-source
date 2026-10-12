.class public final Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0015\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\r\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\r\u0010\u001d\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u0010\u0010\u001e\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\"R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\n0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\n0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\n0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\n0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010%R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\n0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\n0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010%R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\n0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010%R$\u0010-\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00104\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0017\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\n0:8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0017\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\n0:8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010<R\u0017\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\n0:8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010<R\u0017\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\n0:8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010<R\u0017\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\n0:8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010<R\u0017\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\n0:8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010<R\u0017\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\n0:8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010<\u00a8\u0006J"
    }
    d2 = {
        "Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Lcom/moslay/free_trial/domain/repo/AdsRepo;",
        "repo",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "sharedPref",
        "<init>",
        "(Lcom/moslay/free_trial/domain/repo/AdsRepo;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/mosaly_community/data/local/PrefClient;)V",
        "",
        "value",
        "Lkotlin/d0;",
        "setLoadingState",
        "(Z)V",
        "setErrorState",
        "setStartFetchAds",
        "setFetchingAdsState",
        "setExtractingAdContentState",
        "setStartIncreaseAdViews",
        "setStartIncreaseAdClicks",
        "fetchAds",
        "()V",
        "Landroid/content/Context;",
        "context",
        "processAdContent",
        "(Landroid/content/Context;)V",
        "updateAdContent",
        "increaseAdViews",
        "increaseAdClicks",
        "enableErrorStatus",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/free_trial/domain/repo/AdsRepo;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "Lkotlinx/coroutines/flow/a1;",
        "_loadingState",
        "Lkotlinx/coroutines/flow/a1;",
        "_errorState",
        "_startFetchAds",
        "_fetchingAdsState",
        "_extractingAdContentState",
        "_startIncreaseAdViews",
        "_startIncreaseAdClicks",
        "Lcom/moslay/free_trial/domain/model/AdObj;",
        "ad",
        "Lcom/moslay/free_trial/domain/model/AdObj;",
        "getAd",
        "()Lcom/moslay/free_trial/domain/model/AdObj;",
        "setAd",
        "(Lcom/moslay/free_trial/domain/model/AdObj;)V",
        "Lcom/moslay/free_trial/domain/model/AdContent;",
        "adContent",
        "Lcom/moslay/free_trial/domain/model/AdContent;",
        "getAdContent",
        "()Lcom/moslay/free_trial/domain/model/AdContent;",
        "setAdContent",
        "(Lcom/moslay/free_trial/domain/model/AdContent;)V",
        "Lkotlinx/coroutines/flow/p1;",
        "getLoadingState",
        "()Lkotlinx/coroutines/flow/p1;",
        "loadingState",
        "getErrorState",
        "errorState",
        "getStartFetchAds",
        "startFetchAds",
        "getFetchingAdsState",
        "fetchingAdsState",
        "getExtractingAdContentState",
        "extractingAdContentState",
        "getStartIncreaseAdViews",
        "startIncreaseAdViews",
        "getStartIncreaseAdClicks",
        "startIncreaseAdClicks",
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
.field private final _errorState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _extractingAdContentState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _fetchingAdsState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _loadingState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _startFetchAds:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _startIncreaseAdClicks:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _startIncreaseAdViews:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private ad:Lcom/moslay/free_trial/domain/model/AdObj;

.field private adContent:Lcom/moslay/free_trial/domain/model/AdContent;

.field private final db:Lcom/moslay/database/DatabaseAdapter;

.field private final repo:Lcom/moslay/free_trial/domain/repo/AdsRepo;

.field private final sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;


# direct methods
.method public constructor <init>(Lcom/moslay/free_trial/domain/repo/AdsRepo;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/mosaly_community/data/local/PrefClient;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repo"

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
    const-string v0, "sharedPref"

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
    iput-object p1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->repo:Lcom/moslay/free_trial/domain/repo/AdsRepo;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->_startFetchAds:Lkotlinx/coroutines/flow/a1;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->_fetchingAdsState:Lkotlinx/coroutines/flow/a1;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->_extractingAdContentState:Lkotlinx/coroutines/flow/a1;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->_startIncreaseAdViews:Lkotlinx/coroutines/flow/a1;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->_startIncreaseAdClicks:Lkotlinx/coroutines/flow/a1;

    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic access$enableErrorStatus(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->enableErrorStatus(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDb$p(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRepo$p(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;)Lcom/moslay/free_trial/domain/repo/AdsRepo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->repo:Lcom/moslay/free_trial/domain/repo/AdsRepo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSharedPref$p(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;)Lcom/moslay/mosaly_community/data/local/PrefClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_errorState$p(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_extractingAdContentState$p(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->_extractingAdContentState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_fetchingAdsState$p(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->_fetchingAdsState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_loadingState$p(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final enableErrorStatus(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p1, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$enableErrorStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$enableErrorStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$enableErrorStatus$1;->label:I

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
    iput v1, v0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$enableErrorStatus$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$enableErrorStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$enableErrorStatus$1;-><init>(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$enableErrorStatus$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$enableErrorStatus$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v2, v0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$enableErrorStatus$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;

    .line 57
    .line 58
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 66
    .line 67
    const-string v2, "lastRewardAdKey"

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getPreferences()Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v2, Lcom/google/gson/Gson;

    .line 78
    .line 79
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    :try_start_0
    new-instance v7, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$enableErrorStatus$$inlined$getObject$default$1;

    .line 85
    .line 86
    invoke-direct {v7}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$enableErrorStatus$$inlined$getObject$default$1;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v2, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    :catch_0
    :cond_4
    move-object p1, v6

    .line 100
    :cond_5
    check-cast p1, Lcom/moslay/free_trial/domain/model/AdObj;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->ad:Lcom/moslay/free_trial/domain/model/AdObj;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 105
    .line 106
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    iput-object p0, v0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$enableErrorStatus$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$enableErrorStatus$1;->label:I

    .line 111
    .line 112
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 113
    .line 114
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    if-ne v5, v1, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move-object v2, p0

    .line 121
    :goto_1
    iget-object p1, v2, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

    .line 122
    .line 123
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    iput-object v6, v0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$enableErrorStatus$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, v0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$enableErrorStatus$1;->label:I

    .line 128
    .line 129
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 130
    .line 131
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    if-ne v5, v1, :cond_7

    .line 135
    .line 136
    :goto_2
    return-object v1

    .line 137
    :cond_7
    :goto_3
    return-object v5
.end method


# virtual methods
.method public final fetchAds()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$fetchAds$1;-><init>(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getAd()Lcom/moslay/free_trial/domain/model/AdObj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->ad:Lcom/moslay/free_trial/domain/model/AdObj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdContent()Lcom/moslay/free_trial/domain/model/AdContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->adContent:Lcom/moslay/free_trial/domain/model/AdContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtractingAdContentState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->_extractingAdContentState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFetchingAdsState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->_fetchingAdsState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadingState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartFetchAds()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->_startFetchAds:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartIncreaseAdClicks()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->_startIncreaseAdClicks:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartIncreaseAdViews()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->_startIncreaseAdViews:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final increaseAdClicks()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$increaseAdClicks$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$increaseAdClicks$1;-><init>(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final increaseAdViews()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$increaseAdViews$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$increaseAdViews$1;-><init>(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final processAdContent(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel$processAdContent$1;-><init>(Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setAd(Lcom/moslay/free_trial/domain/model/AdObj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->ad:Lcom/moslay/free_trial/domain/model/AdObj;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdContent(Lcom/moslay/free_trial/domain/model/AdContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->adContent:Lcom/moslay/free_trial/domain/model/AdContent;

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setExtractingAdContentState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->_extractingAdContentState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setFetchingAdsState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->_fetchingAdsState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setLoadingState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setStartFetchAds(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->_startFetchAds:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setStartIncreaseAdClicks(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->_startIncreaseAdClicks:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setStartIncreaseAdViews(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->_startIncreaseAdViews:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final updateAdContent(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "Ads-Server"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/io/File;

    .line 18
    .line 19
    const-string v1, "rewardAds"

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->ad:Lcom/moslay/free_trial/domain/model/AdObj;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/moslay/free_trial/domain/model/AdObj;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "ad_"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/k;->a([Ljava/lang/Object;)Landroidx/collection/f1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroidx/collection/f1;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/collection/f1;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/io/File;

    .line 65
    .line 66
    sget-object v1, Lcom/moslay/free_trial/presentation/utils/FileUtils;->INSTANCE:Lcom/moslay/free_trial/presentation/utils/FileUtils;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "html"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lcom/moslay/free_trial/presentation/utils/FileUtils;->findHtmlFileByExtension(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    new-instance v2, Ljava/io/File;

    .line 80
    .line 81
    const-string v3, "images"

    .line 82
    .line 83
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    new-instance p1, Lcom/moslay/free_trial/domain/model/AdContent;

    .line 93
    .line 94
    invoke-direct {p1, v1, v2}, Lcom/moslay/free_trial/domain/model/AdContent;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/moslay/free_trial/presentation/viewmodel/AdsViewModel;->adContent:Lcom/moslay/free_trial/domain/model/AdContent;

    .line 98
    .line 99
    :cond_1
    return-void
.end method
