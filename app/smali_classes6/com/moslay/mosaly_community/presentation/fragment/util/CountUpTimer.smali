.class public abstract Lcom/moslay/mosaly_community/presentation/fragment/util/CountUpTimer;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# static fields
.field private static final INTERVAL_MS:J = 0x3e8L


# instance fields
.field private final duration:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/util/CountUpTimer;->duration:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract onTick(I)V
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/util/CountUpTimer;->duration:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x3e8

    div-long/2addr v0, p1

    long-to-int p1, v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/util/CountUpTimer;->onTick(I)V

    .line 3
    const-string p1, ""

    const-string p2, "timerrrrr<<>> tick"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
