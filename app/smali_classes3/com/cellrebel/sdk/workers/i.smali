.class public final synthetic Lcom/cellrebel/sdk/workers/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/cellrebel/sdk/workers/i;->a:I

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/i;->b:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/workers/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/i;->b:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    .line 7
    .line 8
    sget v1, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->w:I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
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
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/i;->b:Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;

    .line 20
    .line 21
    sget v1, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->w:I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->l:Landroid/webkit/WebView;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/CollectPageLoadMetricsWorker;->l:Landroid/webkit/WebView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    :catch_1
    :cond_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
