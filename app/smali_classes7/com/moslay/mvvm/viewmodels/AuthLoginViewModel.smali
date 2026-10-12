.class public final Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Lcom/moslay/mvvm/repository/AuthLoginRepoImpl;",
        "repo",
        "Lcom/moslay/mvvm/repository/WebTokenRepoImpl;",
        "dataStoreRepo",
        "<init>",
        "(Lcom/moslay/mvvm/repository/AuthLoginRepoImpl;Lcom/moslay/mvvm/repository/WebTokenRepoImpl;)V",
        "",
        "accessToken",
        "Lkotlin/d0;",
        "setAccessTokenForAllRequests",
        "(Ljava/lang/String;)V",
        "userId",
        "deviceId",
        "fetchLocalToken",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "fetchWebToken",
        "Lcom/moslay/mvvm/repository/AuthLoginRepoImpl;",
        "Lcom/moslay/mvvm/repository/WebTokenRepoImpl;",
        "Lkotlinx/coroutines/flow/a1;",
        "_accessToken",
        "Lkotlinx/coroutines/flow/a1;",
        "Lkotlinx/coroutines/flow/p1;",
        "getAccessToken",
        "()Lkotlinx/coroutines/flow/p1;",
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
.field private final _accessToken:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final dataStoreRepo:Lcom/moslay/mvvm/repository/WebTokenRepoImpl;

.field private final repo:Lcom/moslay/mvvm/repository/AuthLoginRepoImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/repository/AuthLoginRepoImpl;Lcom/moslay/mvvm/repository/WebTokenRepoImpl;)V
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
    const-string v0, "dataStoreRepo"

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
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;->repo:Lcom/moslay/mvvm/repository/AuthLoginRepoImpl;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;->dataStoreRepo:Lcom/moslay/mvvm/repository/WebTokenRepoImpl;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;->_accessToken:Lkotlinx/coroutines/flow/a1;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$getDataStoreRepo$p(Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;)Lcom/moslay/mvvm/repository/WebTokenRepoImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;->dataStoreRepo:Lcom/moslay/mvvm/repository/WebTokenRepoImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRepo$p(Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;)Lcom/moslay/mvvm/repository/AuthLoginRepoImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;->repo:Lcom/moslay/mvvm/repository/AuthLoginRepoImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_accessToken$p(Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;->_accessToken:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setAccessTokenForAllRequests(Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;->setAccessTokenForAllRequests(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setAccessTokenForAllRequests(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/moslay/control_2015/NewsController;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    sput-object p1, Lcom/moslay/entities/Profile;->accessToken:Ljava/lang/String;

    .line 4
    .line 5
    sput-object p1, Lcom/moslay/control_2015/MainScreenControl;->accessToken:Ljava/lang/String;

    .line 6
    .line 7
    sput-object p1, Lcom/moslay/control_2015/RewardsController;->accessToken:Ljava/lang/String;

    .line 8
    .line 9
    sput-object p1, Lcom/moslay/mvvm/network/ApiFactoryNew;->accessToken:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final fetchLocalToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchLocalToken$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchLocalToken$1;-><init>(Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final fetchWebToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchWebToken$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel$fetchWebToken$1;-><init>(Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getAccessToken()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;->_accessToken:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method
