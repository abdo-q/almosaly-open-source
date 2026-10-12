.class public Lcom/moslay/timers/SelfManagedTimer;
.super Lcom/moslay/timers/RefreshableTimer;
.source "SourceFile"


# instance fields
.field private final calcCallBack:Lcom/moslay/timers/TimerCalcCall;

.field private final fireDateTime:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;Lcom/moslay/timers/TimerCalcCall;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v0, v4

    .line 25
    const-wide/32 v4, -0xea60

    .line 26
    .line 27
    .line 28
    cmp-long v0, v0, v4

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long v2, v0, v2

    .line 42
    .line 43
    :goto_0
    invoke-direct {p0, v2, v3, p2}, Lcom/moslay/timers/RefreshableTimer;-><init>(JLcom/moslay/timers/TimerCallBack;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/moslay/timers/TimersManager;->AddTask(Lcom/moslay/timers/RefreshableTimer;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/moslay/timers/SelfManagedTimer;->fireDateTime:Ljava/util/Date;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/moslay/timers/SelfManagedTimer;->calcCallBack:Lcom/moslay/timers/TimerCalcCall;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public cancelMe()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/moslay/timers/TimersManager;->RemoveTask(Lcom/moslay/timers/RefreshableTimer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/timers/SelfManagedTimer;->fireDateTime:Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public pastTimer()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/moslay/timers/TimersManager;->RemoveTask(Lcom/moslay/timers/RefreshableTimer;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/timers/SelfManagedTimer;->calcCallBack:Lcom/moslay/timers/TimerCalcCall;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/moslay/timers/TimerCalcCall;->updateTime()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public refresh()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/moslay/timers/TimersManager;->RemoveTask(Lcom/moslay/timers/RefreshableTimer;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/timers/SelfManagedTimer;->calcCallBack:Lcom/moslay/timers/TimerCalcCall;

    .line 8
    .line 9
    new-instance v1, Lcom/moslay/timers/SelfManagedTimer;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/moslay/timers/SelfManagedTimer;->fireDateTime:Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lcom/moslay/timers/SelfManagedTimer;-><init>(Ljava/util/Date;Lcom/moslay/timers/TimerCalcCall;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/moslay/timers/TimerCalcCall;->updateReference(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public schedule(Ljava/util/Date;)Lcom/moslay/timers/SelfManagedTimer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/timers/SelfManagedTimer;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/timers/SelfManagedTimer;->calcCallBack:Lcom/moslay/timers/TimerCalcCall;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/moslay/timers/SelfManagedTimer;-><init>(Ljava/util/Date;Lcom/moslay/timers/TimerCalcCall;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/timers/SelfManagedTimer;->calcCallBack:Lcom/moslay/timers/TimerCalcCall;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/moslay/timers/TimerCalcCall;->updateReference(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
