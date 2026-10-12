.class public Lcom/bytedance/sdk/openadsdk/core/jc/dv;
.super Lcom/bytedance/sdk/openadsdk/core/jc/thx;
.source "SourceFile"


# instance fields
.field private dj:Z

.field private sya:Ljava/lang/String;

.field public ycx:I

.field private zb:Lcom/bytedance/sdk/openadsdk/core/jc/lud;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x1

    .line 6
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/core/jc/dv;->ycx:I

    .line 7
    .line 8
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/core/jc/dv;->dj:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public fby()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/uh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/uh;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->wie:Lcom/bytedance/sdk/openadsdk/dj/dj/lud;

    .line 13
    .line 14
    return-void
.end method

.method public htf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/dv;->dj:Z

    .line 2
    .line 3
    return v0
.end method

.method public lt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/dv;->zb:Lcom/bytedance/sdk/openadsdk/core/jc/lud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/dv;->sya:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/lud;->ycx(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->dj(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setDislikeClickListener(Lcom/bytedance/sdk/openadsdk/core/jc/lud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/dv;->zb:Lcom/bytedance/sdk/openadsdk/core/jc/lud;

    .line 2
    .line 3
    return-void
.end method

.method public setHeartBeatListener(Lcom/bytedance/sdk/openadsdk/component/reward/sya/dj;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/dj;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setLandingPageListener(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/sya;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/sya;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setRewardControlListener(Lcom/bytedance/sdk/openadsdk/component/reward/sya/lt;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/lt;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShouldNotifyAdVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/dv;->dj:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoTrackListener(Lcom/bytedance/sdk/openadsdk/component/reward/sya/jw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/jw;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setWebTouchProxy(Lcom/bytedance/sdk/component/jw/lud;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getWebView()Lcom/bytedance/sdk/component/jw/fby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getWebView()Lcom/bytedance/sdk/component/jw/fby;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/jw/fby;->setWebTouchProxy(Lcom/bytedance/sdk/component/jw/lud;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public syc()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->av:Lcom/bytedance/sdk/component/adexpress/zb/dj;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/oty;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jc/oty;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/oty;->dy()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public ul()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->syc:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ul()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getWebView()Lcom/bytedance/sdk/component/jw/fby;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public xkz()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->wwx()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ycx(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/sya;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 5
    instance-of p1, p3, Lcom/bytedance/sdk/openadsdk/core/model/dy;

    if-eqz p1, :cond_0

    .line 6
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/model/dy;

    iget-object p1, p3, Lcom/bytedance/sdk/openadsdk/core/model/dy;->dy:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/dv;->sya:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/dv;->lt()V

    return-void

    .line 8
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/sya;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/adexpress/zb/dj;Lcom/bytedance/sdk/component/adexpress/zb/xkz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/zb/dj<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/zb/xkz;",
            ")V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->av:Lcom/bytedance/sdk/component/adexpress/zb/dj;

    .line 4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/dj;Lcom/bytedance/sdk/component/adexpress/zb/xkz;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;)V
    .locals 1

    .line 9
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->lud(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;->lt(Z)Lcom/bytedance/sdk/component/adexpress/zb/ry$ycx;

    return-void
.end method

.method public ycx(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
