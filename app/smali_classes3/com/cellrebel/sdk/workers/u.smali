.class public final synthetic Lcom/cellrebel/sdk/workers/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListener;


# instance fields
.field public final synthetic a:Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/u;->a:Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent;)V
    .locals 2

    .line 1
    sget v0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->C:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/u;->a:Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    instance-of v1, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$EndOfTest;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$EndOfTest;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestEngineListenerEvent$EndOfTest;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/u;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->s:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
