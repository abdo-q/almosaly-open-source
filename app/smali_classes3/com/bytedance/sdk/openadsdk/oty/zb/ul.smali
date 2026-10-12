.class public Lcom/bytedance/sdk/openadsdk/oty/zb/ul;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/oty/zb/ul$ycx;
    }
.end annotation


# static fields
.field private static ycx:Lcom/bytedance/sdk/openadsdk/oty/zb/ul$ycx;

.field private static zb:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ycx()V
    .locals 0

    .line 1
    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/oty/zb/zb;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oty/zb/ul;->zb()V

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oty/zb/ul;->ycx:Lcom/bytedance/sdk/openadsdk/oty/zb/ul$ycx;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/oty/zb/ul$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/oty/zb/zb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static zb()V
    .locals 5

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oty/zb/ul;->ycx:Lcom/bytedance/sdk/openadsdk/oty/zb/ul$ycx;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oty/zb/ul;->zb:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    :goto_1
    const-class v0, Lcom/bytedance/sdk/openadsdk/oty/zb/ul;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/oty/zb/ul;->zb:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 10
    :cond_3
    :goto_2
    const-string v1, "pag_MRC"

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/fby;->ycx(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/openadsdk/oty/zb/ul;->zb:Landroid/os/HandlerThread;

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/oty/zb/ul$ycx;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/oty/zb/ul;->zb:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/zb/ul$ycx;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/oty/zb/ul;->ycx:Lcom/bytedance/sdk/openadsdk/oty/zb/ul$ycx;

    .line 12
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_3
    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 13
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5gDoStQoCCHAA=="

    const-string v2, "a88KoQqxbNWtS9lcixSy"

    const-string v3, "UuAkgTe1ZMKSZ9ZTjRalOg=="

    const/16 v4, 0x4f

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    const-string v1, "MRC"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static zb(Lcom/bytedance/sdk/openadsdk/oty/zb/zb;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oty/zb/ul;->ycx:Lcom/bytedance/sdk/openadsdk/oty/zb/ul$ycx;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oty/zb/zb;->ea()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oty/zb/ul;->ycx:Lcom/bytedance/sdk/openadsdk/oty/zb/ul$ycx;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oty/zb/ul;->ycx:Lcom/bytedance/sdk/openadsdk/oty/zb/ul$ycx;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    const-string v0, "SesgmhW5XcaTQQ=="

    const/16 v1, 0x2c

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5gDoStQoCCHAA=="

    const-string v3, "a88KoQqxbNWtS9lcixSy"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
