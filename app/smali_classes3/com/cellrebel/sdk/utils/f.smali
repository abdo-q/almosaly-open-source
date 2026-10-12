.class public final synthetic Lcom/cellrebel/sdk/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cellrebel/sdk/utils/ParallelTracerouteRunner;

.field public final synthetic b:Ljava/net/InetAddress;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/utils/ParallelTracerouteRunner;Ljava/net/InetAddress;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;ZZZZZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/f;->a:Lcom/cellrebel/sdk/utils/ParallelTracerouteRunner;

    iput-object p2, p0, Lcom/cellrebel/sdk/utils/f;->b:Ljava/net/InetAddress;

    iput-object p3, p0, Lcom/cellrebel/sdk/utils/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/cellrebel/sdk/utils/f;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/cellrebel/sdk/utils/f;->e:Z

    iput-boolean p6, p0, Lcom/cellrebel/sdk/utils/f;->f:Z

    iput-boolean p7, p0, Lcom/cellrebel/sdk/utils/f;->g:Z

    iput-boolean p8, p0, Lcom/cellrebel/sdk/utils/f;->h:Z

    iput-boolean p9, p0, Lcom/cellrebel/sdk/utils/f;->i:Z

    iput-object p10, p0, Lcom/cellrebel/sdk/utils/f;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/f;->a:Lcom/cellrebel/sdk/utils/ParallelTracerouteRunner;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;

    .line 7
    .line 8
    iget v2, v0, Lcom/cellrebel/sdk/utils/ParallelTracerouteRunner;->b:I

    .line 9
    .line 10
    iget v3, v0, Lcom/cellrebel/sdk/utils/ParallelTracerouteRunner;->c:I

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    iput v4, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->l:I

    .line 18
    .line 19
    const/16 v4, 0x3c

    .line 20
    .line 21
    iput v4, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->m:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput v4, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->n:I

    .line 25
    .line 26
    iput-boolean v4, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->o:Z

    .line 27
    .line 28
    iput v4, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->p:I

    .line 29
    .line 30
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v5, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->v:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/cellrebel/sdk/utils/f;->b:Ljava/net/InetAddress;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->k:Ljava/lang/String;

    .line 44
    .line 45
    iput v2, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->l:I

    .line 46
    .line 47
    iput v3, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->m:I

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->r:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-boolean v2, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->o:Z

    .line 57
    .line 58
    iget-object v2, p0, Lcom/cellrebel/sdk/utils/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g:I

    .line 65
    .line 66
    iget-object v2, p0, Lcom/cellrebel/sdk/utils/f;->d:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->s:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/cellrebel/sdk/utils/f;->e:Z

    .line 71
    .line 72
    sput-boolean v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    .line 73
    .line 74
    iget-boolean v2, p0, Lcom/cellrebel/sdk/utils/f;->f:Z

    .line 75
    .line 76
    iput-boolean v2, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b:Z

    .line 77
    .line 78
    iget-boolean v2, p0, Lcom/cellrebel/sdk/utils/f;->g:Z

    .line 79
    .line 80
    iput-boolean v2, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c:Z

    .line 81
    .line 82
    iget-boolean v2, p0, Lcom/cellrebel/sdk/utils/f;->h:Z

    .line 83
    .line 84
    iput-boolean v2, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d:Z

    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/cellrebel/sdk/utils/f;->i:Z

    .line 87
    .line 88
    iput-boolean v2, v1, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e:Z

    .line 89
    .line 90
    iget-object v2, v0, Lcom/cellrebel/sdk/utils/ParallelTracerouteRunner;->f:Lcom/cellrebel/sdk/database/MetricSource;

    .line 91
    .line 92
    iput-object v2, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->t:Lcom/cellrebel/sdk/database/MetricSource;

    .line 93
    .line 94
    iget v0, v0, Lcom/cellrebel/sdk/utils/ParallelTracerouteRunner;->d:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v1, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->u:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/f;->j:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/workers/CollectTraceRouteWorker;->o(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
