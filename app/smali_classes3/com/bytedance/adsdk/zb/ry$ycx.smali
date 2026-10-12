.class Lcom/bytedance/adsdk/zb/ry$ycx;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/zb/ry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ycx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/bytedance/adsdk/zb/ok<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private ycx:Lcom/bytedance/adsdk/zb/ry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/zb/ry<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/zb/ry;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/zb/ry<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/zb/ok<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/zb/ry$ycx;->ycx:Lcom/bytedance/adsdk/zb/ry;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public done()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/adsdk/zb/ry$ycx;->ycx:Lcom/bytedance/adsdk/zb/ry;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/adsdk/zb/ry$ycx;->ycx:Lcom/bytedance/adsdk/zb/ry;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/bytedance/adsdk/zb/ok;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/zb/ry;->ycx(Lcom/bytedance/adsdk/zb/ry;Lcom/bytedance/adsdk/zb/ok;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v1

    .line 28
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/adsdk/zb/ry$ycx;->ycx:Lcom/bytedance/adsdk/zb/ry;

    .line 29
    .line 30
    new-instance v3, Lcom/bytedance/adsdk/zb/ok;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Lcom/bytedance/adsdk/zb/ok;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/bytedance/adsdk/zb/ry;->ycx(Lcom/bytedance/adsdk/zb/ry;Lcom/bytedance/adsdk/zb/ok;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_1
    iput-object v0, p0, Lcom/bytedance/adsdk/zb/ry$ycx;->ycx:Lcom/bytedance/adsdk/zb/ry;

    .line 39
    .line 40
    return-void

    .line 41
    :goto_2
    iput-object v0, p0, Lcom/bytedance/adsdk/zb/ry$ycx;->ycx:Lcom/bytedance/adsdk/zb/ry;

    .line 42
    .line 43
    throw v1
.end method
