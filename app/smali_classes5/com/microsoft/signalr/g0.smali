.class public final synthetic Lcom/microsoft/signalr/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/microsoft/signalr/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/signalr/n0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/microsoft/signalr/g0;->a:I

    iput-object p1, p0, Lcom/microsoft/signalr/g0;->b:Lcom/microsoft/signalr/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/microsoft/signalr/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/microsoft/signalr/g0;->b:Lcom/microsoft/signalr/n0;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/microsoft/signalr/n0;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v1, "Bearer "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "Authorization"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/microsoft/signalr/g0;->b:Lcom/microsoft/signalr/n0;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/microsoft/signalr/n0;->p:Lorg/slf4j/a;

    .line 39
    .line 40
    const-string v2, "LongPolling transport stopped."

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lorg/slf4j/a;->info(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/microsoft/signalr/n0;->n:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, v0, Lcom/microsoft/signalr/n0;->m:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, v0, Lcom/microsoft/signalr/n0;->b:Lcom/microsoft/signalr/w0;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lcom/microsoft/signalr/w0;->invoke(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/microsoft/signalr/g0;->b:Lcom/microsoft/signalr/n0;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/microsoft/signalr/n0;->stop()Lio/reactivex/Completable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
