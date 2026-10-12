.class public final Lcom/moslay/mvvm/repository/WebTokenRepoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/repository/ProtoDataStoreRepo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moslay/mvvm/repository/ProtoDataStoreRepo<",
        "Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moslay/mvvm/repository/WebTokenRepoImpl;",
        "Lcom/moslay/mvvm/repository/ProtoDataStoreRepo;",
        "Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;",
        "Landroidx/datastore/core/g;",
        "dataStore",
        "<init>",
        "(Landroidx/datastore/core/g;)V",
        "Lkotlinx/coroutines/flow/h;",
        "getData",
        "()Lkotlinx/coroutines/flow/h;",
        "data",
        "Lkotlin/d0;",
        "updateData",
        "(Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Landroidx/datastore/core/g;",
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
.field private final dataStore:Landroidx/datastore/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "dataStore"

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
    iput-object p1, p0, Lcom/moslay/mvvm/repository/WebTokenRepoImpl;->dataStore:Landroidx/datastore/core/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getData()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/repository/WebTokenRepoImpl;->dataStore:Landroidx/datastore/core/g;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/datastore/core/g;->getData()Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public updateData(Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/moslay/mvvm/repository/WebTokenRepoImpl;->dataStore:Landroidx/datastore/core/g;

    new-instance v1, Lcom/moslay/mvvm/repository/WebTokenRepoImpl$updateData$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/moslay/mvvm/repository/WebTokenRepoImpl$updateData$2$1;-><init>(Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;Lkotlin/coroutines/e;)V

    invoke-interface {v0, v1, p2}, Landroidx/datastore/core/g;->a(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;

    .line 3
    :cond_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public bridge synthetic updateData(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/repository/WebTokenRepoImpl;->updateData(Lcom/moslay/mvvm/data/model/webtoken/WebTokenResponse;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
