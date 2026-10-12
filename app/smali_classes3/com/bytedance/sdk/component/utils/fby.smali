.class public Lcom/bytedance/sdk/component/utils/fby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile ycx:Z

.field private static zb:Landroid/os/HandlerThread;


# direct methods
.method public static ycx(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/fby;->ycx(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static ycx(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 3

    .line 3
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/fby;->ycx:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object p0, Lcom/bytedance/sdk/component/utils/fby;->zb:Landroid/os/HandlerThread;

    return-object p0

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/utils/fby$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/fby$1;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/fby$1;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 7
    const-string p1, "SO8rkCCubMaUT/9cghWsLUnaJYcGvW0="

    const/16 v0, 0x29

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5kFqSRI"

    const-string v2, "c+8jkQ+5e/OIWNJciCS0IVf9"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    const-string p1, "HandlerThreadUtils"

    const-string v0, "new handlerThread error"

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    sget-object p0, Lcom/bytedance/sdk/component/utils/fby;->zb:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static ycx(Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/utils/fby;->zb:Landroid/os/HandlerThread;

    return-void
.end method
