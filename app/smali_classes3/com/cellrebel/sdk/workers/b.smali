.class public final synthetic Lcom/cellrebel/sdk/workers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cellrebel/sdk/workers/b;->a:I

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/b;->b:Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/workers/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/b;->b:Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->v:I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, v1, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->k:Ljava/util/concurrent/CountDownLatch;

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
    sget v0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->v:I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v0, v1, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->k:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    .line 29
    :catch_1
    return-void

    .line 30
    :pswitch_1
    sget v0, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->v:I

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_2
    iget-object v0, v1, Lcom/cellrebel/sdk/workers/CollectCdnDownloadMetricsWorker;->k:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 38
    .line 39
    .line 40
    :catch_2
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
