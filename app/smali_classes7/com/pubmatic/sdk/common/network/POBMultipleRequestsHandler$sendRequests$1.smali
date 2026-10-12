.class public final Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler$sendRequests$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler;->sendRequests(Ljava/util/List;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/pubmatic/sdk/common/network/POBMultipleRequestsHandler$sendRequests$1",
        "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;",
        "",
        "response",
        "Lkotlin/d0;",
        "onSuccess",
        "(Ljava/lang/String;)V",
        "Lcom/pubmatic/sdk/common/POBError;",
        "error",
        "onFailure",
        "(Lcom/pubmatic/sdk/common/POBError;)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ConcurrentHashMap;

.field final synthetic b:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/pubmatic/sdk/common/network/POBHttpRequest;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler$sendRequests$1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler$sendRequests$1;->b:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler$sendRequests$1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler$sendRequests$1;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler$sendRequests$1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler$sendRequests$1;->b:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getRequestTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/pubmatic/sdk/common/network/POBResponse$Error;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lcom/pubmatic/sdk/common/network/POBResponse$Error;-><init>(Lcom/pubmatic/sdk/common/POBError;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler$sendRequests$1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler$sendRequests$1;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler$sendRequests$1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;->onSuccess(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler$sendRequests$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler$sendRequests$1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler$sendRequests$1;->b:Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->getRequestTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lcom/pubmatic/sdk/common/network/POBResponse$Success;

    invoke-direct {v2, p1}, Lcom/pubmatic/sdk/common/network/POBResponse$Success;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v2, Lcom/pubmatic/sdk/common/network/POBResponse$Error;

    new-instance p1, Lcom/pubmatic/sdk/common/POBError;

    const/16 v3, 0x3ef

    const-string v4, "Response is null or empty"

    invoke-direct {p1, v3, v4}, Lcom/pubmatic/sdk/common/POBError;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, p1}, Lcom/pubmatic/sdk/common/network/POBResponse$Error;-><init>(Lcom/pubmatic/sdk/common/POBError;)V

    .line 5
    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler$sendRequests$1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler$sendRequests$1;->d:Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;

    iget-object v0, p0, Lcom/pubmatic/sdk/common/network/POBMultipleRequestsHandler$sendRequests$1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
