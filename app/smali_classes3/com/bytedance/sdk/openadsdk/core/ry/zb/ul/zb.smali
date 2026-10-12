.class public Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul/zb;
.super Lcom/bytedance/adsdk/ugeno/jc/ul/ycx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/jc/ul/ycx;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dj()Lcom/bytedance/adsdk/ugeno/jc/zb/ycx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/sya;->lud:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul/ycx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul/ycx;->getVideoView()Lcom/bytedance/adsdk/ugeno/jc/zb/ycx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public sya()Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul/ycx;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul/ycx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/sya;->zb:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul/ycx;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/jc/zb/ycx;->ycx(Lcom/bytedance/adsdk/ugeno/lud;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public synthetic ycx()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul/zb;->sya()Lcom/bytedance/sdk/openadsdk/core/ry/zb/ul/ycx;

    move-result-object v0

    return-object v0
.end method

.method public ycx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/jc/ul/ycx;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/jc/ul/ycx;->zb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
