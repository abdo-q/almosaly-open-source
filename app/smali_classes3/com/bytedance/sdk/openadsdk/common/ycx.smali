.class public Lcom/bytedance/sdk/openadsdk/common/ycx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/ycx$zb;,
        Lcom/bytedance/sdk/openadsdk/common/ycx$ycx;
    }
.end annotation


# direct methods
.method private static sya(Lcom/bytedance/sdk/openadsdk/common/xkz;)Lcom/bytedance/sdk/openadsdk/component/reward/top/zb;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/xkz;->ycx()Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/xkz;->zb()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/xkz;->dj()Lcom/bytedance/sdk/openadsdk/common/ycx$zb;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/xkz;->lt()Lcom/bytedance/sdk/openadsdk/common/dy;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/xkz;->lud()Z

    move-result v4

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ycx$3;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/common/ycx$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/dy;Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;ZLcom/bytedance/sdk/openadsdk/common/ycx$zb;Lcom/bytedance/sdk/openadsdk/common/xkz;)V

    return-object v0
.end method

.method private static sya(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V
    .locals 3

    if-eqz p0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->qye()Lcom/bytedance/sdk/openadsdk/core/model/dj;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dj;->ycx()Lcom/bytedance/sdk/openadsdk/core/xkz/dj;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ry()J

    move-result-wide v1

    .line 11
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yi:Z

    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xkz/dj;->fby(J)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xkz/dj;->jw(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/common/xkz;)V
    .locals 6

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/xkz;->ycx()Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;->jc()Landroid/view/View;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;->ea()Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/xkz;->zb()Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/bytedance/sdk/openadsdk/common/ycx$1;

    invoke-direct {v4, v3, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/common/ycx$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/common/xkz;)V

    .line 10
    new-instance v5, Lcom/bytedance/sdk/openadsdk/common/ycx$2;

    invoke-direct {v5, v3, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/common/ycx$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/common/xkz;)V

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v2, p0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ry()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->zb(J)V

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->hf()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->dj(J)V

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->wie()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->sya(J)V

    const/4 v1, 0x3

    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->sya(I)V

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->oty()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->dj(I)V

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->zb()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;->ycx(J)V

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->fby()Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    .line 34
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->lud()Lcom/bytedance/sdk/openadsdk/dj/ul;

    move-result-object v2

    .line 35
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/dj/lud/ycx/ycx;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/zb/a;Lcom/bytedance/sdk/openadsdk/dj/lud/zb/syc$ycx;Lcom/bytedance/sdk/openadsdk/dj/ul;)V

    .line 36
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->lt:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bhi;->sya(I)V

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    const-string v0, "skip"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ycx(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;Landroid/view/View;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/xkz;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/ycx;->zb(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;Landroid/view/View;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/xkz;)V

    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;Lcom/bytedance/sdk/openadsdk/common/ycx$zb;)V
    .locals 3

    .line 38
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->sya:Z

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ycx()Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;->dj:I

    if-eqz v0, :cond_2

    .line 42
    :cond_0
    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/common/ycx$zb;->ycx(ZI)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/common/ycx$zb;->ycx(ZI)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->ry:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 45
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/common/ycx$zb;->ycx()V

    .line 46
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/ycx;->zb(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V

    return-void
.end method

.method public static ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;Lcom/bytedance/sdk/openadsdk/component/reward/zb/zb;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->ur:Lcom/bytedance/sdk/openadsdk/component/reward/zb/zb;

    if-nez p1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yi:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yi:Z

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->uu:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->sg:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ycx()Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ycx()Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yi:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;->setSoundMute(Z)V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yi:Z

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ycx(ZLjava/lang/String;)V

    .line 54
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->rmf:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yi:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->lud(Z)V

    .line 55
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->tn:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yi:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;->zb(Z)V

    if-nez p1, :cond_2

    .line 56
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/ycx;->sya(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/common/dy;Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;ZLjava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/ycx;->zb(Lcom/bytedance/sdk/openadsdk/common/dy;Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;Landroid/view/View;)Z
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->rmf:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->htf()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->sg:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->jw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->aeu:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/xkz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/xkz;->ry()Z

    move-result v0

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->rmf:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->lt(Z)V

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;->ul(I)V

    .line 19
    instance-of v2, p1, Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    if-eqz v2, :cond_1

    .line 20
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->oby:Landroid/content/Context;

    const-string v3, "tt_close_btn"

    .line 21
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/wwx;->dj(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 22
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->nji:Lcom/bytedance/sdk/component/utils/tru;

    const/16 v2, 0x258

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/ycx$zb;)Z
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/ycx;->zb(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/ycx$zb;)Z

    move-result p0

    return p0
.end method

.method public static zb(Lcom/bytedance/sdk/openadsdk/common/xkz;)V
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/common/xkz;)V

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/ycx;->sya(Lcom/bytedance/sdk/openadsdk/common/xkz;)Lcom/bytedance/sdk/openadsdk/component/reward/top/zb;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/xkz;->ycx()Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->xz:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ry;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ry;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/top/zb;)V

    return-void
.end method

.method public static zb(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->qye()Lcom/bytedance/sdk/openadsdk/core/model/dj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dj;->ycx()Lcom/bytedance/sdk/openadsdk/core/xkz/dj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->thx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/wie;->ry()J

    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xkz/dj;->lt(J)V

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xkz/dj;->lud(J)V

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/oty/zb/lud;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;I)V

    return-void
.end method

.method private static zb(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;Landroid/view/View;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/xkz;)V
    .locals 1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->rmf:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/pmi;->thx()V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->aeu:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/xkz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/xkz;->ea()V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->hf:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->lt()V

    .line 5
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/common/xkz;->lt()Lcom/bytedance/sdk/openadsdk/common/dy;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/av;->dj(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/common/ycx;->zb(Lcom/bytedance/sdk/openadsdk/common/dy;Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;ZLjava/lang/String;)Z

    move-result p1

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->uu:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/common/xkz;->sya()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/common/xkz;->sya()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static zb(Lcom/bytedance/sdk/openadsdk/common/dy;Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;ZLjava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 14
    :cond_0
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 15
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/av;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result p3

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p3, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/dy;->ycx(ZZLjava/lang/Runnable;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    return p2

    .line 17
    :cond_1
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->uu:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    if-nez p0, :cond_2

    return p2

    .line 18
    :cond_2
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->uu:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lud;->fby()Z

    move-result p0

    return p0
.end method

.method private static zb(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/ycx$zb;)Z
    .locals 3

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->uu:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/lud;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/common/ycx$zb;->ycx()V

    return v0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/av;->fby(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result p1

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/av;->lt(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v1

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/av;->lud(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v2

    if-nez v1, :cond_3

    if-eqz v2, :cond_1

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->tn:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;

    sget v2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;->zb:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;->dj(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->ry:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    .line 27
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/common/ycx$zb;->ycx()V

    return v0

    .line 28
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->xz:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ry;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ry;->dj(Z)V

    return p1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->tn:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jw;->jw()V

    goto :goto_1

    .line 30
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;->jc()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_1

    .line 32
    :cond_5
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/common/ycx$zb;->ycx()V

    :goto_1
    return v0
.end method
