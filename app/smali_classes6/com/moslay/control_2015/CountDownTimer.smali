.class public abstract Lcom/moslay/control_2015/CountDownTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MIN_INTERVAL_MILLIS:J = 0x64L

.field private static final MSG:I = 0x1


# instance fields
.field private volatile mCancelled:Z

.field private final mCountdownInterval:J

.field private final mHandler:Landroid/os/Handler;

.field private final mMillisInFuture:J

.field private mStopTimeInFuture:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/moslay/control_2015/CountDownTimer;->mCancelled:Z

    .line 6
    .line 7
    new-instance v0, Lcom/moslay/control_2015/CountDownTimer$1;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/moslay/control_2015/CountDownTimer$1;-><init>(Lcom/moslay/control_2015/CountDownTimer;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/moslay/control_2015/CountDownTimer;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/moslay/control_2015/CountDownTimer;->mMillisInFuture:J

    .line 19
    .line 20
    const-wide/16 p1, 0x64

    .line 21
    .line 22
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lcom/moslay/control_2015/CountDownTimer;->mCountdownInterval:J

    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/control_2015/CountDownTimer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/control_2015/CountDownTimer;->mCancelled:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/moslay/control_2015/CountDownTimer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/control_2015/CountDownTimer;->mCountdownInterval:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lcom/moslay/control_2015/CountDownTimer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/control_2015/CountDownTimer;->mStopTimeInFuture:J

    return-wide v0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moslay/control_2015/CountDownTimer;->mCancelled:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moslay/control_2015/CountDownTimer;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract onFinish()V
.end method

.method public abstract onTick(J)V
.end method

.method public final declared-synchronized start()Lcom/moslay/control_2015/CountDownTimer;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/moslay/control_2015/CountDownTimer;->mCancelled:Z

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/moslay/control_2015/CountDownTimer;->mMillisInFuture:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moslay/control_2015/CountDownTimer;->onFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lcom/moslay/control_2015/CountDownTimer;->mMillisInFuture:J

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lcom/moslay/control_2015/CountDownTimer;->mStopTimeInFuture:J

    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/control_2015/CountDownTimer;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object p0

    .line 41
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method
