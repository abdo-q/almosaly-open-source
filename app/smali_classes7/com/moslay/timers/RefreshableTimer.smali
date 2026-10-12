.class public Lcom/moslay/timers/RefreshableTimer;
.super Ljava/util/TimerTask;
.source "SourceFile"


# static fields
.field protected static myTimer:Ljava/util/Timer;


# instance fields
.field protected fireTime:J

.field protected myCallBack:Lcom/moslay/timers/TimerCallBack;


# direct methods
.method public constructor <init>(JLcom/moslay/timers/TimerCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/moslay/timers/RefreshableTimer;->fireTime:J

    .line 3
    iput-object p3, p0, Lcom/moslay/timers/RefreshableTimer;->myCallBack:Lcom/moslay/timers/TimerCallBack;

    .line 4
    sget-object p3, Lcom/moslay/timers/RefreshableTimer;->myTimer:Ljava/util/Timer;

    if-nez p3, :cond_0

    .line 5
    new-instance p3, Ljava/util/Timer;

    invoke-direct {p3}, Ljava/util/Timer;-><init>()V

    sput-object p3, Lcom/moslay/timers/RefreshableTimer;->myTimer:Ljava/util/Timer;

    .line 6
    :cond_0
    sget-object p3, Lcom/moslay/timers/RefreshableTimer;->myTimer:Ljava/util/Timer;

    invoke-virtual {p3, p0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public constructor <init>(Lcom/moslay/timers/TimerCallBack;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/moslay/timers/RefreshableTimer;->myCallBack:Lcom/moslay/timers/TimerCallBack;

    return-void
.end method

.method public static stopTimerThread()V
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/timers/RefreshableTimer;->myTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/moslay/timers/RefreshableTimer;->myTimer:Ljava/util/Timer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/timers/RefreshableTimer;->fireTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/timers/RefreshableTimer;->myCallBack:Lcom/moslay/timers/TimerCallBack;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/moslay/timers/TimerCallBack;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public schedule(J)Lcom/moslay/timers/RefreshableTimer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/timers/RefreshableTimer;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/timers/RefreshableTimer;->myCallBack:Lcom/moslay/timers/TimerCallBack;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lcom/moslay/timers/RefreshableTimer;-><init>(JLcom/moslay/timers/TimerCallBack;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
