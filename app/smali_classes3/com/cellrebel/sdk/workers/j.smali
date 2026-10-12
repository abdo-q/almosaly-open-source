.class public final synthetic Lcom/cellrebel/sdk/workers/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/cellrebel/sdk/workers/m;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/workers/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cellrebel/sdk/workers/j;->a:I

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/j;->b:Lcom/cellrebel/sdk/workers/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/workers/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/j;->b:Lcom/cellrebel/sdk/workers/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/m;->h:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->k:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/j;->b:Lcom/cellrebel/sdk/workers/m;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/m;->h:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->k:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    :catch_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
