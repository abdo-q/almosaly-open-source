.class public final synthetic Lcom/microsoft/signalr/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/microsoft/signalr/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/signalr/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/microsoft/signalr/l0;->a:Lcom/microsoft/signalr/n0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/microsoft/signalr/HttpRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/signalr/HttpRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/microsoft/signalr/l0;->a:Lcom/microsoft/signalr/n0;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/microsoft/signalr/n0;->f:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/microsoft/signalr/HttpRequest;->addHeaders(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lcom/microsoft/signalr/n0;->e:Lcom/microsoft/signalr/f;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/microsoft/signalr/n0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/microsoft/signalr/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "DELETE"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/microsoft/signalr/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v0, v3}, Lcom/microsoft/signalr/f;->c(Lcom/microsoft/signalr/HttpRequest;Ljava/nio/ByteBuffer;)Lio/reactivex/subjects/SingleSubject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v1, Lcom/microsoft/signalr/n0;->k:Lio/reactivex/subjects/CompletableSubject;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lcom/microsoft/signalr/m0;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v1, v3}, Lcom/microsoft/signalr/m0;-><init>(Lcom/microsoft/signalr/n0;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
