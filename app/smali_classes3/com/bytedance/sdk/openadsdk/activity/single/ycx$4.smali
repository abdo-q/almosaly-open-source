.class Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/ycx;->ycx(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/ycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ycx()V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ea()V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ycx;->pmi()V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ul:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/ycx;->ycx(I)Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;)V

    return-void
.end method

.method public ycx(JI)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-boolean v0, p3, Lcom/bytedance/sdk/openadsdk/activity/single/ycx;->lud:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p3, Lcom/bytedance/sdk/openadsdk/activity/single/ycx;->lud:Z

    .line 3
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lt()Z

    move-result p3

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ycx;->ycx:Lcom/bytedance/sdk/component/utils/tru;

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ycx;->pmi()V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {v1, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ycx(JJ)V

    if-eqz p3, :cond_1

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->zb(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->iq()I

    move-result p1

    const/16 p2, 0x24

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->sya:Z

    if-eqz p2, :cond_2

    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->wwx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/lud;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/lud;->sya()Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/thx/ycx/ycx/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dy;->zb()V

    :cond_2
    if-nez p3, :cond_3

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->zmn()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->mp(I)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;->uh()V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->iq()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->htf()Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lud(Z)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;->uh()V

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ycx;->ycx(I)Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;

    move-result-object p1

    .line 19
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;->lud:Z

    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object p3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ul:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    invoke-virtual {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;)V

    return-void
.end method

.method public ycx(JJ)V
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->xym:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->zb(Z)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->jw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->xkz()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ycx;->pmi()V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lt()Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ycx;->ycx:Lcom/bytedance/sdk/component/utils/tru;

    const/16 p2, 0x12c

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ycx(JJ)V

    const-wide/16 v0, 0x3e8

    .line 33
    div-long v0, p1, v0

    long-to-int v0, v0

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->wie:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->jc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 35
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lt()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->wwx()V

    .line 37
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dj:Z

    if-eqz v3, :cond_6

    .line 38
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;->lt(I)V

    .line 39
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lt()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ycx()Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ycx()Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/ycx;->sya:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ycx()Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;->ycx(JJ)V

    .line 43
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ycx;->ycx(F)V

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->ycx(Z)V

    return-void
.end method

.method public zb()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->nji:Lcom/bytedance/sdk/component/utils/tru;

    if-eqz v0, :cond_0

    const/16 v1, 0x12c

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public zb(JI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ea()V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;->dy:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ea()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lt()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ycx;->lt()V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->htf()V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->lt:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lt()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ycx(Z)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ycx$4;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/ycx;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ul:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/ycx;->ycx(I)Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/fby;Lcom/bytedance/sdk/openadsdk/activity/single/zb$lud;)V

    return-void
.end method
