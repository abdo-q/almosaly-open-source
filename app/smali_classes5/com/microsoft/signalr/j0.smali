.class public final synthetic Lcom/microsoft/signalr/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/microsoft/signalr/n0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/signalr/n0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/microsoft/signalr/j0;->a:I

    iput-object p1, p0, Lcom/microsoft/signalr/j0;->b:Lcom/microsoft/signalr/n0;

    iput-object p2, p0, Lcom/microsoft/signalr/j0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/microsoft/signalr/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/signalr/j0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/microsoft/signalr/j0;->b:Lcom/microsoft/signalr/n0;

    .line 15
    .line 16
    iput-object v1, v2, Lcom/microsoft/signalr/n0;->n:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    iget-object v1, v2, Lcom/microsoft/signalr/n0;->k:Lio/reactivex/subjects/CompletableSubject;

    .line 19
    .line 20
    new-instance v3, Lcom/microsoft/signalr/m0;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, v2, v4}, Lcom/microsoft/signalr/m0;-><init>(Lcom/microsoft/signalr/n0;I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/microsoft/signalr/g0;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, v2, v5}, Lcom/microsoft/signalr/g0;-><init>(Lcom/microsoft/signalr/n0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/microsoft/signalr/n0;->e(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeWith(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/microsoft/signalr/j0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/microsoft/signalr/HttpResponse;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/microsoft/signalr/HttpResponse;->getContent()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/microsoft/signalr/j0;->b:Lcom/microsoft/signalr/n0;

    .line 52
    .line 53
    iget-object v2, v1, Lcom/microsoft/signalr/n0;->a:Lcom/microsoft/signalr/q0;

    .line 54
    .line 55
    invoke-interface {v2, v0}, Lcom/microsoft/signalr/q0;->a(Ljava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lcom/microsoft/signalr/n0;->p:Lorg/slf4j/a;

    .line 59
    .line 60
    const-string v1, "OnReceived callback has been invoked."

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lorg/slf4j/a;->debug(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
