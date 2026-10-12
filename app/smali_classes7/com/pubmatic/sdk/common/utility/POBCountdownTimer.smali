.class public abstract Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;,
        Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private c:J

.field private d:J

.field private final e:Landroid/os/Handler;

.field private f:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;


# direct methods
.method public constructor <init>(JJLandroid/os/Looper;)V
    .locals 0
    .param p5    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->b:J

    .line 7
    .line 8
    new-instance p1, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;

    .line 9
    .line 10
    invoke-direct {p1, p0, p5}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$a;-><init>(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->e:Landroid/os/Handler;

    .line 14
    .line 15
    sget-object p1, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->a:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->f:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->f:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;)Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->f:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    return-object p1
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->b:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->e:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->d:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->f:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 10
    .line 11
    return-void
.end method

.method public abstract onFinish()V
.end method

.method public abstract onTick(J)V
.end method

.method public pause()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->f:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 2
    .line 3
    sget-object v1, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->b:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->c:J

    .line 8
    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->d:J

    .line 21
    .line 22
    sget-object v0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->c:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->f:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 25
    .line 26
    :cond_0
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->d:J

    .line 27
    .line 28
    return-wide v0
.end method

.method public resume()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->f:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 2
    .line 3
    sget-object v1, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->c:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->d:J

    .line 8
    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-long/2addr v2, v0

    .line 20
    iput-wide v2, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->c:J

    .line 21
    .line 22
    sget-object v0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->b:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->f:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->e:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->d:J

    .line 37
    .line 38
    return-wide v0
.end method

.method public final declared-synchronized start()Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->a:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->onFinish()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->e:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->f:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v4, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->a:J

    .line 32
    .line 33
    add-long/2addr v0, v4

    .line 34
    iput-wide v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->c:J

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->d:J

    .line 37
    .line 38
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->e:Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;->b:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBCountdownTimer;->f:Lcom/pubmatic/sdk/common/utility/POBCountdownTimer$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object p0

    .line 54
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0
.end method
