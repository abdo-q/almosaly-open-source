.class public final Lcom/cellrebel/sdk/utils/c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/KeyguardManager;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Ljava/util/Timer;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Landroid/app/KeyguardManager;Ljava/util/concurrent/CountDownLatch;Ljava/util/Timer;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/utils/c;->a:Landroid/app/KeyguardManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/cellrebel/sdk/utils/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/cellrebel/sdk/utils/c;->c:Ljava/util/Timer;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/cellrebel/sdk/utils/c;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/c;->a:Landroid/app/KeyguardManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/cellrebel/sdk/utils/c;->c:Ljava/util/Timer;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/cellrebel/sdk/utils/c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v5, p0, Lcom/cellrebel/sdk/utils/c;->d:J

    .line 25
    .line 26
    sub-long/2addr v3, v5

    .line 27
    const-wide/16 v5, 0xbb8

    .line 28
    .line 29
    cmp-long v0, v3, v5

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
