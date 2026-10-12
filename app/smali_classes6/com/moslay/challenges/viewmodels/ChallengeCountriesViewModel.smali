.class public final Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R \u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR\u001d\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Lcom/moslay/challenges/domain/repo/ChallengeDetailsRepo;",
        "repo",
        "Landroidx/lifecycle/u0;",
        "savedStateHandle",
        "<init>",
        "(Lcom/moslay/challenges/domain/repo/ChallengeDetailsRepo;Landroidx/lifecycle/u0;)V",
        "",
        "error",
        "Lkotlin/d0;",
        "setErrorState",
        "(Ljava/lang/String;)V",
        "fetchCountries",
        "()V",
        "Lcom/moslay/challenges/domain/repo/ChallengeDetailsRepo;",
        "Landroidx/lifecycle/u0;",
        "Lkotlinx/coroutines/flow/a1;",
        "",
        "_loadingState",
        "Lkotlinx/coroutines/flow/a1;",
        "_errorState",
        "",
        "Lcom/moslay/challenges/domain/model/Country;",
        "_countries",
        "Lkotlinx/coroutines/flow/p1;",
        "getLoadingState",
        "()Lkotlinx/coroutines/flow/p1;",
        "loadingState",
        "getErrorState",
        "errorState",
        "getCountries",
        "countries",
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
.field private final _countries:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _errorState:Lkotlinx/coroutines/flow/a1;
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

.field private final repo:Lcom/moslay/challenges/domain/repo/ChallengeDetailsRepo;

.field private final savedStateHandle:Landroidx/lifecycle/u0;


# direct methods
.method public constructor <init>(Lcom/moslay/challenges/domain/repo/ChallengeDetailsRepo;Landroidx/lifecycle/u0;)V
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
    const-string v0, "savedStateHandle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;->repo:Lcom/moslay/challenges/domain/repo/ChallengeDetailsRepo;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;->savedStateHandle:Landroidx/lifecycle/u0;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

    .line 33
    .line 34
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;->_countries:Lkotlinx/coroutines/flow/a1;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;->fetchCountries()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;)Lcom/moslay/challenges/domain/repo/ChallengeDetailsRepo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;->repo:Lcom/moslay/challenges/domain/repo/ChallengeDetailsRepo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSavedStateHandle$p(Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;)Landroidx/lifecycle/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;->savedStateHandle:Landroidx/lifecycle/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_countries$p(Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;->_countries:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_errorState$p(Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_loadingState$p(Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final fetchCountries()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel$fetchCountries$1;-><init>(Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;Lkotlin/coroutines/e;)V

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

.method public final getCountries()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;->_countries:Lkotlinx/coroutines/flow/a1;

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
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

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
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setErrorState(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/challenges/viewmodels/ChallengeCountriesViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
