.class public Lcom/bytedance/sdk/openadsdk/wwx/zb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/wwx/zb$ycx;
    }
.end annotation


# instance fields
.field private dj:I

.field private lud:Lcom/bytedance/sdk/openadsdk/wwx/zb$ycx;

.field private sya:J

.field private ycx:Ljava/util/concurrent/ScheduledExecutorService;

.field private zb:Lcom/bytedance/sdk/openadsdk/wwx/fby;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/wwx/fby;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/zb;->ycx:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/zb;->sya:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/zb;->zb:Lcom/bytedance/sdk/openadsdk/wwx/fby;

    .line 12
    .line 13
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/wwx/zb;->dj:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/openadsdk/wwx/zb;)Lcom/bytedance/sdk/openadsdk/wwx/fby;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wwx/zb;->zb:Lcom/bytedance/sdk/openadsdk/wwx/fby;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lud(Lcom/bytedance/sdk/openadsdk/wwx/zb;)Lcom/bytedance/sdk/openadsdk/wwx/zb$ycx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wwx/zb;->lud:Lcom/bytedance/sdk/openadsdk/wwx/zb$ycx;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/wwx/zb;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wwx/zb;->ycx:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/wwx/zb;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/zb;->sya:J

    return-wide v0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/wwx/zb;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/wwx/zb;->dj:I

    return p0
.end method


# virtual methods
.method public ycx()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/zb;->ycx:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public ycx(I)V
    .locals 8

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/wwx/zb;->ycx:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/wwx/zb$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/wwx/zb$1;-><init>(Lcom/bytedance/sdk/openadsdk/wwx/zb;)V

    int-to-long v5, p1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public ycx(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/wwx/zb;->sya:J

    return-void
.end method

.method public zb()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wwx/zb;->ycx:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
