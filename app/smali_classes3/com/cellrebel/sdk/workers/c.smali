.class public final Lcom/cellrebel/sdk/workers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/utils/TelephonyHelper$CellInfoCallback;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cellrebel/sdk/workers/c;->b:Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/cellrebel/sdk/workers/c;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/c;->b:Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;->n:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;->o(Landroid/content/Context;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/c;->b:Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/c;->b:Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/c;->b:Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/CollectCellInfoMetricsWorker;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 28
    .line 29
    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method
