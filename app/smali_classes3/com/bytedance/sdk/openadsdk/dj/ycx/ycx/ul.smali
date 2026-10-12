.class public Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ul;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ycx:Lcom/bytedance/ycx/a;


# direct methods
.method public static ycx(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ul$1;

    const-string v1, "ads"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ul$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ycx;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ycx;-><init>()V

    const-class v2, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/jw;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ycx/c;->ycx(Ljava/lang/Class;Lcom/bytedance/ycx/i;)Lcom/bytedance/ycx/c;

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ok;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ok;-><init>()V

    const-class v2, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ea;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ycx/c;->ycx(Ljava/lang/Class;Lcom/bytedance/ycx/i;)Lcom/bytedance/ycx/c;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/xkz;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/xkz;-><init>()V

    const-class v2, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ry;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ycx/c;->ycx(Ljava/lang/Class;Lcom/bytedance/ycx/i;)Lcom/bytedance/ycx/c;

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->zb()Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->zb:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/ycx/c;->ycx(Z)Lcom/bytedance/ycx/c;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->zb()Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->dj:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/ycx/c;->sya(Z)Lcom/bytedance/ycx/c;

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->ok()Lcom/bytedance/sdk/component/fby/zb/ul;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fby/zb/ul;->ycx()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ycx/c;->ycx(I)Lcom/bytedance/ycx/c;

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->zb()Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;

    move-result-object v2

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->lud:J

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ycx/c;->ycx(J)Lcom/bytedance/ycx/c;

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->zb()Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/sya;->lt:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/ycx/c;->dj(Z)V

    .line 11
    new-instance v2, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ul$2;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ul$2;-><init>(Lcom/bytedance/sdk/component/fby/zb/ul;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/ycx/c;->ycx(Lcom/bytedance/ycx/b;)Lcom/bytedance/ycx/c;

    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ul$3;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ul$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ycx/c;->ycx(Lcom/bytedance/ycx/e;)Lcom/bytedance/ycx/c;

    if-nez p0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    sput-object v1, Lcom/google/android/play/core/appupdate/c;->c:Landroid/content/Context;

    goto :goto_0

    .line 15
    :cond_2
    sput-object p0, Lcom/google/android/play/core/appupdate/c;->c:Landroid/content/Context;

    .line 16
    :goto_0
    new-instance v1, Lcom/bytedance/ycx/ycx/e;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/ycx/ycx/e;-><init>(Landroid/content/Context;Lcom/bytedance/ycx/c;)V

    .line 17
    sput-object v1, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ul;->ycx:Lcom/bytedance/ycx/a;

    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/dj/ycx;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/jw;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/jw;-><init>(Lcom/bytedance/sdk/openadsdk/dj/ycx;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ul;->ycx(Lcom/bytedance/ycx/h;)V

    return-void
.end method

.method public static ycx(Lcom/bytedance/ycx/h;)V
    .locals 4

    .line 19
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ul;->ycx:Lcom/bytedance/ycx/a;

    if-eqz v0, :cond_5

    if-nez p0, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ul;->ycx:Lcom/bytedance/ycx/a;

    check-cast v0, Lcom/bytedance/ycx/ycx/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-boolean v1, Lcom/google/android/play/core/splitinstall/e;->c:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, v0, Lcom/bytedance/ycx/ycx/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ycx/ycx/b;

    if-nez v1, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    iget-boolean v2, v0, Lcom/bytedance/ycx/ycx/e;->g:Z

    if-nez v2, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/ycx/h;->toString()Ljava/lang/String;

    .line 25
    invoke-virtual {v0, p0}, Lcom/bytedance/ycx/ycx/e;->g(Lcom/bytedance/ycx/h;)V

    return-void

    .line 26
    :cond_3
    iget-object v2, v0, Lcom/bytedance/ycx/ycx/e;->b:Lcom/bytedance/ycx/c;

    invoke-virtual {v2}, Lcom/bytedance/ycx/c;->jw()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27
    invoke-virtual {v0, p0}, Lcom/bytedance/ycx/ycx/e;->g(Lcom/bytedance/ycx/h;)V

    goto :goto_0

    .line 28
    :cond_4
    iget-object v2, v0, Lcom/bytedance/ycx/ycx/e;->f:Landroid/os/Handler;

    iget-object v0, v0, Lcom/bytedance/ycx/ycx/e;->f:Landroid/os/Handler;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    :goto_0
    iget-object p0, v1, Lcom/bytedance/ycx/ycx/b;->j:Lcom/bytedance/ycx/ycx/ycx/a;

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/ycx/ycx/ycx/a;->b(II)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static ycx()Z
    .locals 1

    .line 31
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/ul;->ycx:Lcom/bytedance/ycx/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
