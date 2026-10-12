.class public Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/zb/jc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul$ycx;
    }
.end annotation


# instance fields
.field private dj:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private lt:Lcom/bytedance/sdk/openadsdk/core/jc/dy;

.field private lud:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sya:Lcom/bytedance/sdk/component/adexpress/zb/ry;

.field private ycx:Landroid/content/Context;

.field private zb:Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;Lcom/bytedance/sdk/component/adexpress/zb/fby;Lcom/bytedance/sdk/component/adexpress/zb/ry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;->ycx:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;->zb:Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;->sya:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;->lud:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;->zb:Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/fby;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;)Lcom/bytedance/sdk/component/adexpress/zb/ry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;->sya:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    .line 2
    .line 3
    return-object p0
.end method

.method private ycx(Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;ILjava/lang/String;)V
    .locals 1

    .line 12
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;->sya()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;->lud:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;->zb()V

    .line 15
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/wie;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/wie;-><init>()V

    .line 16
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/core/wie;->ycx(I)V

    .line 17
    invoke-virtual {v0, p3}, Lcom/bytedance/adsdk/ugeno/core/wie;->ycx(Ljava/lang/String;)V

    .line 18
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;->sya:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx;->rmy()Lcom/bytedance/adsdk/ugeno/core/pmi;

    move-result-object p3

    invoke-interface {p3, v0}, Lcom/bytedance/adsdk/ugeno/core/pmi;->ycx(Lcom/bytedance/adsdk/ugeno/core/wie;)V

    .line 19
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;->zb(Lcom/bytedance/sdk/component/adexpress/zb/jc;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 20
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/jc;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;->sya()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;->zb()Lcom/bytedance/sdk/component/adexpress/zb/syc;

    move-result-object p3

    if-nez p3, :cond_4

    :goto_0
    return-void

    .line 23
    :cond_4
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;->ycx(Z)V

    .line 24
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/zb/syc;->a_(I)V

    .line 25
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;->lud:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;->zb()V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;)Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;->zb:Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;

    return-object p0
.end method

.method private zb()V
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;->dj:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;->dj:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;->dj:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :goto_0
    const-string v1, "WO8jlgawW8KOTtJPuBitLXT7ObMWqHzVhX7WToc="

    const/16 v2, 0xa7

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqyI1a2FOJH7Q="

    const-string v4, "bskomzG5Z8OFWP5TmBSyK17+OZoR"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    const-string v1, "remove ugen time out task fail"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RenderInterceptor"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ycx()V
    .locals 0

    .line 1
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/jc/dy;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;->lt:Lcom/bytedance/sdk/openadsdk/core/jc/dy;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;->zb:Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/dy;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;)Z
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;->sya:Lcom/bytedance/sdk/component/adexpress/zb/ry;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zb/ry;->lt()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;->zb:Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lt;

    if-nez v2, :cond_0

    .line 8
    const-string v2, "time is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x89

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;ILjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;->zb:Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lt;

    if-nez v2, :cond_1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->ycx()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul$ycx;

    invoke-direct {v3, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul$ycx;-><init>(Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;ILcom/bytedance/sdk/component/adexpress/zb/jc$ycx;)V

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;->dj:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;->zb:Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul;Lcom/bytedance/sdk/component/adexpress/zb/jc$ycx;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/ul;)V

    :goto_0
    return v1
.end method
