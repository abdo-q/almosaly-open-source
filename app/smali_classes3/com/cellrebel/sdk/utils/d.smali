.class public final Lcom/cellrebel/sdk/utils/d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Ljava/util/Timer;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/Timer;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/utils/d;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cellrebel/sdk/utils/d;->b:Ljava/util/Timer;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/cellrebel/sdk/utils/d;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getIsCallEnded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/d;->b:Ljava/util/Timer;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/cellrebel/sdk/utils/d;->a:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-wide v5, p0, Lcom/cellrebel/sdk/utils/d;->c:J

    .line 27
    .line 28
    sub-long/2addr v3, v5

    .line 29
    const-wide/16 v5, 0xbb8

    .line 30
    .line 31
    cmp-long v0, v3, v5

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
