.class public Lcom/bytedance/sdk/openadsdk/dv/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dj:Lcom/bytedance/sdk/openadsdk/dv/ycx;

.field private final lt:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private lud:I

.field private sya:Lcom/bytedance/sdk/openadsdk/dv/lt;

.field private ul:Ljava/lang/Runnable;

.field private final ycx:Ljava/lang/String;

.field private zb:Lcom/bytedance/sdk/openadsdk/dv/sya;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dv/lt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "StrategyCenter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dv/dj;->ycx:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dv/dj;->zb:Lcom/bytedance/sdk/openadsdk/dv/sya;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dv/dj;->lud:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dv/dj;->lt:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dv/dj$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dv/dj$2;-><init>(Lcom/bytedance/sdk/openadsdk/dv/dj;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dv/dj;->ul:Ljava/lang/Runnable;

    .line 27
    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dv/ul;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/dv/ul;-><init>(Lcom/bytedance/sdk/openadsdk/dv/lt;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dv/dj;->sya:Lcom/bytedance/sdk/openadsdk/dv/lt;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dv/lt;->sya()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "pag"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, "pag_"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dv/sya;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dv/dj;->sya:Lcom/bytedance/sdk/openadsdk/dv/lt;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/dv/lt;->zb()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dv/sya;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dv/dj;->zb:Lcom/bytedance/sdk/openadsdk/dv/sya;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic dj(Lcom/bytedance/sdk/openadsdk/dv/dj;)Lcom/bytedance/sdk/openadsdk/dv/sya;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dv/dj;->zb:Lcom/bytedance/sdk/openadsdk/dv/sya;

    return-object p0
.end method

.method private dj()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dv/dj;->lt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public static synthetic lt(Lcom/bytedance/sdk/openadsdk/dv/dj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dv/dj;->sya()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lud(Lcom/bytedance/sdk/openadsdk/dv/dj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dv/dj;->dj()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic sya(Lcom/bytedance/sdk/openadsdk/dv/dj;)Lcom/bytedance/sdk/openadsdk/dv/lt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dv/dj;->sya:Lcom/bytedance/sdk/openadsdk/dv/lt;

    return-object p0
.end method

.method private sya()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dv/dj;->sya:Lcom/bytedance/sdk/openadsdk/dv/lt;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dv/lt;->lud()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dv/dj;->sya:Lcom/bytedance/sdk/openadsdk/dv/lt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dv/lt;->lt()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dv/dj;->sya:Lcom/bytedance/sdk/openadsdk/dv/lt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dv/lt;->fby()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dv/dj;->sya:Lcom/bytedance/sdk/openadsdk/dv/lt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dv/lt;->ycx()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/dv/dj$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/dv/dj$1;-><init>(Lcom/bytedance/sdk/openadsdk/dv/dj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/dv/dj;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dv/dj;->lud:I

    return p0
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/dv/dj;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dv/dj;->lud:I

    return p1
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/dv/dj;)Lcom/bytedance/sdk/openadsdk/dv/ycx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dv/dj;->dj:Lcom/bytedance/sdk/openadsdk/dv/ycx;

    return-object p0
.end method


# virtual methods
.method public ycx(Ljava/lang/String;I)I
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dv/dj;->zb:Lcom/bytedance/sdk/openadsdk/dv/sya;

    if-nez v0, :cond_0

    return p2

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dv/sya;->ycx(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public ycx(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/dv/zb$ycx;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bytedance/sdk/openadsdk/dv/zb$ycx<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dv/dj;->zb:Lcom/bytedance/sdk/openadsdk/dv/sya;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dv/dj;->lt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    const-string v1, "XOs5ugG2bMSU"

    const-string v2, "aPo/lBe5bt6jT9lJiQM="

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE58FsilP6yqM"

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 22
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v4, 0xdf

    .line 23
    invoke-static {v0, v3, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 24
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dv/dj;->zb:Lcom/bytedance/sdk/openadsdk/dv/sya;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/dv/sya;->ycx(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/dv/zb$ycx;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dv/dj;->lt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p3

    :catch_1
    move-exception p1

    const/16 p3, 0xeb

    .line 26
    invoke-static {p1, v3, v2, v1, p3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_2
    return-object p2
.end method

.method public ycx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dv/dj;->zb:Lcom/bytedance/sdk/openadsdk/dv/sya;

    if-nez v0, :cond_0

    return-object p2

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dv/sya;->ycx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ycx()V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dv/dj;->sya:Lcom/bytedance/sdk/openadsdk/dv/lt;

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dv/dj;->zb:Lcom/bytedance/sdk/openadsdk/dv/sya;

    const-string v1, "req_interval"

    const v2, 0x36ee80

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dv/sya;->ycx(Ljava/lang/String;I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dv/dj;->zb:Lcom/bytedance/sdk/openadsdk/dv/sya;

    const-string v3, "local_last_update_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/dv/sya;->zb(Ljava/lang/String;J)J

    move-result-wide v6

    const v1, 0x927c0

    if-lt v0, v1, :cond_1

    const v1, 0x5265c00

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 8
    const-string v3, "before  realInterval="

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "StrategyCenter"

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v3, v0, v4

    if-ltz v3, :cond_2

    int-to-long v2, v2

    cmp-long v7, v0, v2

    if-gtz v7, :cond_2

    sub-long v4, v2, v0

    .line 9
    :cond_2
    const-string v0, "after  realInterval="

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dv/dj;->sya:Lcom/bytedance/sdk/openadsdk/dv/lt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dv/lt;->dj()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dv/dj;->ul:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dv/dj;->lud:I

    const/16 v1, 0x18

    if-le v0, v1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dv/dj;->sya:Lcom/bytedance/sdk/openadsdk/dv/lt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dv/lt;->dj()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dv/dj;->ul:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/dv/ycx;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dv/dj;->dj:Lcom/bytedance/sdk/openadsdk/dv/ycx;

    return-void
.end method

.method public ycx(Ljava/lang/String;Z)Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dv/dj;->zb:Lcom/bytedance/sdk/openadsdk/dv/sya;

    if-nez v0, :cond_0

    return p2

    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dv/sya;->ycx(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public zb()Lcom/bytedance/sdk/openadsdk/dv/sya;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dv/dj;->zb:Lcom/bytedance/sdk/openadsdk/dv/sya;

    return-object v0
.end method
