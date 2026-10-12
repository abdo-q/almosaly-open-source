.class public Lcom/moslay/control_2015/CoresTimerTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private hasStarted:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/moslay/control_2015/CoresTimerTask;->hasStarted:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public hasRunStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/control_2015/CoresTimerTask;->hasStarted:Z

    .line 2
    .line 3
    return v0
.end method

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moslay/control_2015/CoresTimerTask;->hasStarted:Z

    .line 3
    .line 4
    return-void
.end method
