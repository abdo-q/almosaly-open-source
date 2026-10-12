.class public final synthetic Lcom/microsoft/signalr/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/microsoft/signalr/k0;->a:I

    iput-object p2, p0, Lcom/microsoft/signalr/k0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/microsoft/signalr/k0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/microsoft/signalr/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/signalr/k0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/microsoft/signalr/x;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/microsoft/signalr/k0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/microsoft/signalr/x;->h:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lcom/microsoft/signalr/x;->e(Ljava/lang/String;ILjava/util/HashMap;)Lio/reactivex/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/microsoft/signalr/k0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/microsoft/signalr/n0;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/microsoft/signalr/k0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    new-instance v2, Lcom/microsoft/signalr/HttpRequest;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/microsoft/signalr/HttpRequest;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lcom/microsoft/signalr/n0;->f:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/microsoft/signalr/HttpRequest;->addHeaders(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcom/microsoft/signalr/n0;->d:Lcom/microsoft/signalr/i;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/microsoft/signalr/n0;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/microsoft/signalr/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "POST"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/microsoft/signalr/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2, v1}, Lcom/microsoft/signalr/i;->c(Lcom/microsoft/signalr/HttpRequest;Ljava/nio/ByteBuffer;)Lio/reactivex/subjects/SingleSubject;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
