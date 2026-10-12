.class public final synthetic Lcom/cellrebel/sdk/workers/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;

.field public final synthetic b:[Z

.field public final synthetic c:Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;[ZLcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;IIILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/h;->a:Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/h;->b:[Z

    iput-object p3, p0, Lcom/cellrebel/sdk/workers/h;->c:Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    iput p4, p0, Lcom/cellrebel/sdk/workers/h;->d:I

    iput p5, p0, Lcom/cellrebel/sdk/workers/h;->e:I

    iput p6, p0, Lcom/cellrebel/sdk/workers/h;->f:I

    iput-object p7, p0, Lcom/cellrebel/sdk/workers/h;->g:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget v0, Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;->E:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/h;->b:[Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-boolean v0, v1, v2

    .line 8
    .line 9
    iget v0, p0, Lcom/cellrebel/sdk/workers/h;->d:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, p0, Lcom/cellrebel/sdk/workers/h;->c:Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    .line 16
    .line 17
    iput-object v0, v3, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->fileTransferId:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/h;->a:Lcom/cellrebel/sdk/workers/CollectLoadedLatencyWorker;

    .line 20
    .line 21
    iget v4, p0, Lcom/cellrebel/sdk/workers/h;->e:I

    .line 22
    .line 23
    iget v5, p0, Lcom/cellrebel/sdk/workers/h;->f:I

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4, v5}, Lcom/cellrebel/sdk/workers/CollectGameWorker;->q(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;II)V

    .line 26
    .line 27
    .line 28
    aput-boolean v2, v1, v2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/h;->g:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
