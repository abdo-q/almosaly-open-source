.class public Lcom/bytedance/sdk/openadsdk/component/fby/sya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/sya/ycx$ycx;


# instance fields
.field private dj:Lcom/bytedance/sdk/openadsdk/component/fby/zb;

.field private lud:Z

.field private sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field private ycx:Landroid/content/Context;

.field private zb:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->lud:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->ycx:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public dj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->dj:Lcom/bytedance/sdk/openadsdk/component/fby/zb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ea()Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->dj:Lcom/bytedance/sdk/openadsdk/component/fby/zb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ea()Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;->zb()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public dy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->dj:Lcom/bytedance/sdk/openadsdk/component/fby/zb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;->oby()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ea()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->dj:Lcom/bytedance/sdk/openadsdk/component/fby/zb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;->sya()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fby()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->lud()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->dj:Lcom/bytedance/sdk/openadsdk/component/fby/zb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->zb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :goto_0
    const-string v1, "VOAdlBavbA=="

    .line 17
    .line 18
    const/16 v2, 0x87

    .line 19
    .line 20
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J/zoRP2A=="

    .line 21
    .line 22
    const-string v4, "b9oMhROTecKOfN5ZiR6NKVXvKpAR"

    .line 23
    .line 24
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "AppOpenVideoManager onPause throw Exception :"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/media3/common/b;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "open_ad"

    .line 39
    .line 40
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "TTAppOpenVideoManager"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public getVideoProgress()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->ry()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public jc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->dj:Lcom/bytedance/sdk/openadsdk/component/fby/zb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;->dj()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->dj:Lcom/bytedance/sdk/openadsdk/component/fby/zb;

    .line 11
    .line 12
    return-void
.end method

.method public jw()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->lt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->ea()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :goto_0
    const-string v1, "WOEjgQqyfMKmWNhQqQmwOl79PqMKuX4="

    .line 15
    .line 16
    const/16 v2, 0x94

    .line 17
    .line 18
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J/zoRP2A=="

    .line 19
    .line 20
    const-string v4, "b9oMhROTecKOfN5ZiR6NKVXvKpAR"

    .line 21
    .line 22
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "onContinue throw Exception :"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "TTAppOpenVideoManager"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public lt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->dj:Lcom/bytedance/sdk/openadsdk/component/fby/zb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ea()Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->dj:Lcom/bytedance/sdk/openadsdk/component/fby/zb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ea()Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;->ul()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public lud()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->dj:Lcom/bytedance/sdk/openadsdk/component/fby/zb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ea()Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->dj:Lcom/bytedance/sdk/openadsdk/component/fby/zb;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ea()Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/c;->lt()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public ok()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->dj:Lcom/bytedance/sdk/openadsdk/component/fby/zb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->ycx:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;->dj()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->dj:Lcom/bytedance/sdk/openadsdk/component/fby/zb;

    .line 13
    .line 14
    return-void
.end method

.method public ry()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->dj:Lcom/bytedance/sdk/openadsdk/component/fby/zb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->lt()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public sya()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->lud:Z

    .line 2
    .line 3
    return v0
.end method

.method public syc()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->dj:Lcom/bytedance/sdk/openadsdk/component/fby/zb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->jw()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->dj:Lcom/bytedance/sdk/openadsdk/component/fby/zb;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ul()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v2, v0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public ul()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->dj:Lcom/bytedance/sdk/openadsdk/component/fby/zb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->xkz()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public xkz()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->dj:Lcom/bytedance/sdk/openadsdk/component/fby/zb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ul()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public ycx(I)V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->dj:Lcom/bytedance/sdk/openadsdk/component/fby/zb;

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->ry()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->zb(J)V

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->syc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->dj(J)V

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->xkz()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->sya(J)V

    .line 40
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->sya(I)V

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->dj:Lcom/bytedance/sdk/openadsdk/component/fby/zb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->fby()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->dj(I)V

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->dj:Lcom/bytedance/sdk/openadsdk/component/fby/zb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->wie()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ycx(J)V

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->dj:Lcom/bytedance/sdk/openadsdk/component/fby/zb;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/fby/zb;->ycx(Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;)V

    :cond_0
    return-void
.end method

.method public ycx(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->zb:Landroid/widget/FrameLayout;

    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/fby/zb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->ycx:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/fby/zb;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->dj:Lcom/bytedance/sdk/openadsdk/component/fby/zb;

    return-void
.end method

.method public ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/c;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->dj:Lcom/bytedance/sdk/openadsdk/component/fby/zb;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/c;)V

    :cond_0
    return-void
.end method

.method public ycx(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->lud:Z

    return-void
.end method

.method public ycx()Z
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lt(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Lcom/bytedance/sdk/openadsdk/core/syc/ycx/zb;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->if()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->zb(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->zb:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->zb(I)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->zb:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->sya(I)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->sya(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ycx(J)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;->ycx(Z)V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->dj:Lcom/bytedance/sdk/openadsdk/component/fby/zb;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/syc/dj/ycx;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;)Z

    move-result v0

    return v0
.end method

.method public ycx(F)Z
    .locals 4

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->dj:Lcom/bytedance/sdk/openadsdk/component/fby/zb;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->ycx(F)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 28
    const-string v0, "SOs5pQ+9cMWBSdxunBSlLA=="

    const/16 v1, 0x7c

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J/zoRP2A=="

    const-string v3, "b9oMhROTecKOfN5ZiR6NKVXvKpAR"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPlaybackSpeed error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {p1, v0}, Landroidx/media3/common/b;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 31
    const-string v0, "open_ad"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TTAppOpenVideoManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ycx(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ycx;Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z
    .locals 2

    .line 15
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->ycx(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/c;)V

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->ycx()Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    const-string p3, "show_ad_fail"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lud()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_play_fail"

    invoke-static {p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/jc;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return p1

    .line 19
    :goto_0
    const-string p2, "WecjkTW1bcKPa9M="

    const/16 p3, 0x71

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J/zoRP2A=="

    const-string v1, "b9oMhROTecKOfN5ZiR6NKVXvKpAR"

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ttAppOpenAd playVideo error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {p1, p2}, Landroidx/media3/common/b;->n(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 22
    const-string p2, "open_ad"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TTAppOpenVideoManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public zb()Lcom/bytedance/sdk/openadsdk/component/fby/zb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/fby/sya;->dj:Lcom/bytedance/sdk/openadsdk/component/fby/zb;

    .line 2
    .line 3
    return-object v0
.end method
