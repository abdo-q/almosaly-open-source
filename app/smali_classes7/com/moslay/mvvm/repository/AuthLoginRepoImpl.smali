.class public final Lcom/moslay/mvvm/repository/AuthLoginRepoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/repository/AuthLoginRepo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J0\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moslay/mvvm/repository/AuthLoginRepoImpl;",
        "Lcom/moslay/mvvm/repository/AuthLoginRepo;",
        "Lcom/moslay/mvvm/network/ApiService;",
        "service",
        "<init>",
        "(Lcom/moslay/mvvm/network/ApiService;)V",
        "",
        "",
        "body",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/moslay/mvvm/network/Resource;",
        "Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;",
        "fetchWebToken",
        "(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/mvvm/network/ApiService;",
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
.field private final service:Lcom/moslay/mvvm/network/ApiService;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/network/ApiService;)V
    .locals 1

    .line 1
    const-string v0, "service"

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
    iput-object p1, p0, Lcom/moslay/mvvm/repository/AuthLoginRepoImpl;->service:Lcom/moslay/mvvm/network/ApiService;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getService$p(Lcom/moslay/mvvm/repository/AuthLoginRepoImpl;)Lcom/moslay/mvvm/network/ApiService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/repository/AuthLoginRepoImpl;->service:Lcom/moslay/mvvm/network/ApiService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public fetchWebToken(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/mvvm/network/Resource<",
            "Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/moslay/mvvm/repository/AuthLoginRepoImpl$fetchWebToken$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/moslay/mvvm/repository/AuthLoginRepoImpl$fetchWebToken$2;-><init>(Lcom/moslay/mvvm/repository/AuthLoginRepoImpl;Ljava/util/Map;Lkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/datastore/core/r;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
