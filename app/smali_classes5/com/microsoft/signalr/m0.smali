.class public final synthetic Lcom/microsoft/signalr/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/microsoft/signalr/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/microsoft/signalr/n0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/microsoft/signalr/m0;->a:I

    iput-object p1, p0, Lcom/microsoft/signalr/m0;->b:Lcom/microsoft/signalr/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/microsoft/signalr/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/signalr/m0;->b:Lcom/microsoft/signalr/n0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/microsoft/signalr/n0;->stop()Lio/reactivex/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/microsoft/signalr/m0;->b:Lcom/microsoft/signalr/n0;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/microsoft/signalr/n0;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/microsoft/signalr/n0;->p:Lorg/slf4j/a;

    .line 25
    .line 26
    const-string v3, "LongPolling transport stopped."

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lorg/slf4j/a;->info(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/microsoft/signalr/n0;->n:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, v0, Lcom/microsoft/signalr/n0;->m:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, v0, Lcom/microsoft/signalr/n0;->b:Lcom/microsoft/signalr/w0;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/microsoft/signalr/w0;->invoke(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
