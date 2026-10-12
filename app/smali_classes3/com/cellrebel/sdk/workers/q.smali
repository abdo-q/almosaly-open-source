.class public final synthetic Lcom/cellrebel/sdk/workers/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/cellrebel/sdk/workers/r;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/workers/r;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/cellrebel/sdk/workers/q;->a:I

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/q;->b:Lcom/cellrebel/sdk/workers/r;

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/q;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/workers/q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/cellrebel/sdk/workers/q;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/cellrebel/sdk/workers/q;->b:Lcom/cellrebel/sdk/workers/r;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/r;->l:Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v4}, Lcom/cellrebel/sdk/workers/r;->e()V

    .line 15
    .line 16
    .line 17
    sget v5, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->J:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->t()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5, v2}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->inStreamFailure(Z)Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Lcom/cellrebel/sdk/workers/r;->d(Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 36
    .line 37
    invoke-static {v0, v3, v2}, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n(Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :catch_0
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, v4, Lcom/cellrebel/sdk/workers/r;->l:Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;

    .line 44
    .line 45
    :try_start_1
    sget v5, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->J:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->t()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v5, -0x1

    .line 51
    .line 52
    iput-wide v5, v4, Lcom/cellrebel/sdk/workers/r;->c:J

    .line 53
    .line 54
    iget-object v4, v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->videoTimeToStart(J)Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 62
    .line 63
    .line 64
    iget-object v4, v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;->isVideoFailsToStart(Z)Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 70
    .line 71
    invoke-static {v0, v3, v2}, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n(Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcom/cellrebel/sdk/workers/CollectShortVideoMetricsWorker;->n:Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    :catch_1
    :goto_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
