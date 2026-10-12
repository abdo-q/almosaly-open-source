.class public Lcom/bytedance/sdk/openadsdk/dj/ycx/zb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sya:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final ycx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final zb:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/zb;->ycx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/zb;->zb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/zb;->sya:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    return-void
.end method

.method public static sya()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/zb;->dj()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/zb;->lud()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    const-string v1, "AdLogSwitchUtils"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcom/google/android/play/core/splitinstall/e;->c:Z

    .line 20
    .line 21
    return-void
.end method

.method public static ycx()Lcom/bytedance/sdk/openadsdk/dy/zb/sya;
    .locals 1

    .line 30
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/fby;->ycx:Lcom/bytedance/sdk/openadsdk/dj/ycx/fby;

    return-object v0
.end method

.method public static ycx(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/dj/ycx/zb;->ycx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;-><init>()V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/dj/ycx/lt;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/dj/ycx/lt;-><init>()V

    .line 3
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;->ycx(Lcom/bytedance/sdk/component/lt/ycx/zb/sya;)Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/fby;->zb()Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;->zb(Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;)Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/fby;->sya()Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;->sya(Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;)Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/fby;->ycx()Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;->ycx(Lcom/bytedance/sdk/component/lt/ycx/dj/zb/ycx;)Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/dj/ycx/ul;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ul;-><init>()V

    .line 7
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;->ycx(Lcom/bytedance/sdk/component/lt/ycx/lud;)Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;

    move-result-object v2

    sget-object v3, Lcom/bytedance/sdk/openadsdk/dj/ycx/dj;->ycx:Lcom/bytedance/sdk/openadsdk/dj/ycx/dj;

    .line 8
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;->ycx(Lcom/bytedance/sdk/component/lt/ycx/ycx/lud;)Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->ry()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;->zb(I)Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;

    move-result-object v2

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->xkz()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;->ycx(I)Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;

    move-result-object v2

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->tx()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;->ycx(J)Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/lt/ycx/ycx$ycx;->ycx()Lcom/bytedance/sdk/component/lt/ycx/ycx;

    move-result-object v2

    .line 13
    invoke-static {v2, p0}, Lcom/bytedance/sdk/component/lt/ycx/zb;->ycx(Lcom/bytedance/sdk/component/lt/ycx/ycx;Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/ycx/zb;->zb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :catchall_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/dj/ycx/zb;->ycx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    :cond_0
    :goto_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/dj/ycx/zb;->zb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/lt;->ycx()I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 17
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ul;->ycx(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 18
    :catchall_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/dj/ycx/zb;->zb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/dj/ycx;)V
    .locals 3

    .line 19
    new-instance v0, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/ycx;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/ycx;->ul()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/ycx;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/zb;)V

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dj/ycx;->fby()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/ycx;->sya(B)V

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/lt/ycx/dj/ycx/ycx;->zb(B)V

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/zb;->zb()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dj/ycx/zb;->ycx(Landroid/content/Context;)V

    .line 25
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/lt;->ycx()I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/component/lt/ycx/zb;->ycx(Lcom/bytedance/sdk/component/lt/ycx/dj/ycx;)V

    return-void

    .line 27
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/lt/ycx/zb;->ycx(Lcom/bytedance/sdk/component/lt/ycx/dj/ycx;)V

    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ul;->ycx(Lcom/bytedance/sdk/openadsdk/dj/ycx;)V

    return-void

    .line 29
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ul;->ycx(Lcom/bytedance/sdk/openadsdk/dj/ycx;)V

    return-void
.end method

.method public static ycx(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/zb;->ycx(Ljava/lang/String;Z)V

    return-void
.end method

.method public static ycx(Ljava/lang/String;Z)V
    .locals 1

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/zb;->zb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/zb;->ycx(Landroid/content/Context;)V

    .line 36
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/lt/ycx/zb;->ycx(Ljava/lang/String;Z)V

    return-void
.end method

.method public static ycx(Ljava/util/List;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 31
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/zb$1;

    const-string v1, "track"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dj/ycx/zb$1;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/component/fby/zb/sya;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static zb()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/lt/ycx/zb;->sya()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/google/android/play/core/splitinstall/e;->c:Z

    .line 6
    .line 7
    return-void
.end method
