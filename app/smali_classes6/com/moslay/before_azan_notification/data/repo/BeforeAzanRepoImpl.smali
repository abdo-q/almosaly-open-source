.class public final Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/before_azan_notification/domain/repo/BeforeAzanRepo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J5\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b0\n2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000b0\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl;",
        "Lcom/moslay/before_azan_notification/domain/repo/BeforeAzanRepo;",
        "Lcom/moslay/before_azan_notification/data/api_service/BeforeAzanService;",
        "apiService",
        "<init>",
        "(Lcom/moslay/before_azan_notification/data/api_service/BeforeAzanService;)V",
        "",
        "",
        "",
        "map",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/moslay/mvvm/network/Resource;",
        "",
        "Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;",
        "fetchNotifications",
        "(Ljava/util/Map;)Lkotlinx/coroutines/flow/h;",
        "Lcom/moslay/before_azan_notification/domain/model/ReadMessage;",
        "body",
        "",
        "addCLicks",
        "(Ljava/util/List;)Lkotlinx/coroutines/flow/h;",
        "Lcom/moslay/before_azan_notification/data/api_service/BeforeAzanService;",
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
.field private final apiService:Lcom/moslay/before_azan_notification/data/api_service/BeforeAzanService;


# direct methods
.method public constructor <init>(Lcom/moslay/before_azan_notification/data/api_service/BeforeAzanService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "apiService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl;->apiService:Lcom/moslay/before_azan_notification/data/api_service/BeforeAzanService;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getApiService$p(Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl;)Lcom/moslay/before_azan_notification/data/api_service/BeforeAzanService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl;->apiService:Lcom/moslay/before_azan_notification/data/api_service/BeforeAzanService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addCLicks(Ljava/util/List;)Lkotlinx/coroutines/flow/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/before_azan_notification/domain/model/ReadMessage;",
            ">;)",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/mvvm/network/Resource<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$addCLicks$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$addCLicks$1;-><init>(Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroidx/datastore/core/r;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public fetchNotifications(Ljava/util/Map;)Lkotlinx/coroutines/flow/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/mvvm/network/Resource<",
            "Ljava/util/List<",
            "Lcom/moslay/before_azan_notification/domain/model/BeforeAzan;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$fetchNotifications$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl$fetchNotifications$1;-><init>(Lcom/moslay/before_azan_notification/data/repo/BeforeAzanRepoImpl;Ljava/util/Map;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroidx/datastore/core/r;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
