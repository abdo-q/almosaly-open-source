.class Lcom/bytedance/sdk/openadsdk/activity/single/lt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/zb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/lt;->b_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Landroid/view/View;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/activity/single/lt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/lt;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lt$2;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/lt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lt$2;->ycx:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dj(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lt$2;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/lt;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->zb(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sya(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lt$2;->ycx:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ycx(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lt$2;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/lt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lt$2;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/lt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->ry:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lt$2;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/lt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->sz()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lt$2;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/lt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->xz()V

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lt$2;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/lt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ry()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->zb(J)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lt$2;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/lt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->hf()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->dj(J)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lt$2;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/lt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->wie()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->sya(J)V

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->sya(I)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lt$2;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/lt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->oty()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->dj(I)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lt$2;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/lt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->zb()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ycx(J)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lt$2;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/lt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->fby()Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lt$2;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/lt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud()Lcom/bytedance/sdk/openadsdk/dj/ul;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;Lcom/bytedance/sdk/openadsdk/dj/ul;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lt$2;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/lt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->lt:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bhi;->sya(I)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lt$2;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/lt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    const-string v0, "skip"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ycx(Ljava/lang/String;Z)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lt$2;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/lt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->xz:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ry;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ry;->dj(Z)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lt$2;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/lt;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->sya:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ycx;->ycx(ZI)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->sz()V

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lt$2;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/lt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->qye()Lcom/bytedance/sdk/openadsdk/core/model/dj;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lt$2;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/lt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    if-eqz v0, :cond_2

    .line 19
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->qye()Lcom/bytedance/sdk/openadsdk/core/model/dj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dj;->ycx()Lcom/bytedance/sdk/openadsdk/core/xkz/dj;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lt$2;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/lt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ry()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xkz/dj;->lt(J)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lt$2;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/lt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ry()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xkz/dj;->lud(J)V

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lt$2;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/lt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/oty/zb/lud;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;I)V

    return-void
.end method

.method public ycx(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lt$2;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/lt;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/lt;->ycx(Ljava/lang/String;)V

    return-void
.end method

.method public zb(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lt$2;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/lt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lt;->f_()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
