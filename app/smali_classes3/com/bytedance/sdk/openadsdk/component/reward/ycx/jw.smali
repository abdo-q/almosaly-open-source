.class public Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sya:I = 0x2

.field public static ycx:I = 0x0

.field public static zb:I = 0x1


# instance fields
.field private final dj:Z

.field private lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->qq()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;->dj:Z

    .line 9
    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/av;->lt(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/fby;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/fby;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public dj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;->jc()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dj(I)Z
    .locals 1

    .line 3
    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;->zb:I

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;->ry()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ea()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;->syc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public fby()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;->lud()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public jc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;->sya()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public jw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;->xkz()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public lt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;->jw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public lud()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;->dj()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sya()Lcom/bytedance/sdk/openadsdk/ry/lud;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public sya(I)V
    .locals 1

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;->sya:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;->lt()V

    :cond_0
    return-void
.end method

.method public ul()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;->ycx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ycx()Lcom/bytedance/sdk/openadsdk/wwx/fby;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ycx(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;->ycx(J)V

    :cond_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/sya/lud;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;->ycx(Lcom/bytedance/sdk/openadsdk/core/sya/lud;)V

    :cond_0
    return-void
.end method

.method public ycx(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;->zb(Z)V

    :cond_0
    return-void
.end method

.method public zb(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;->ycx(I)V

    :cond_0
    return-void
.end method

.method public zb(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;->sya(Z)V

    :cond_0
    return-void
.end method

.method public zb()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
