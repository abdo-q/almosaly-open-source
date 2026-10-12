.class public Lcom/bytedance/sdk/openadsdk/component/reward/ycx/syc;
.super Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;-><init>(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/sya/zb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ycx()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/dv;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/dv;->xkz()V

    :cond_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/jw/lud;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/dv;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/dv;->setWebTouchProxy(Lcom/bytedance/sdk/component/jw/lud;)V

    :cond_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/dj;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/dv;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/dv;->setHeartBeatListener(Lcom/bytedance/sdk/openadsdk/component/reward/sya/dj;)V

    :cond_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/jw;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/dv;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/dv;->setVideoTrackListener(Lcom/bytedance/sdk/openadsdk/component/reward/sya/jw;)V

    :cond_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/lt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/dv;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/dv;->setRewardControlListener(Lcom/bytedance/sdk/openadsdk/component/reward/sya/lt;)V

    :cond_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/sya;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/dv;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/dv;->setLandingPageListener(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/sya;)V

    :cond_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/dv;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/dv;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx;)V

    :cond_0
    return-void
.end method

.method public ycx(Ljava/lang/String;II)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/ycx/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/dv;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jc/dv;->ycx(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
