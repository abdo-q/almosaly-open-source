.class public abstract Lcom/bytedance/sdk/openadsdk/component/jw/sya;
.super Lcom/bytedance/sdk/openadsdk/core/lt/ul;
.source "SourceFile"


# instance fields
.field dj:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field ea:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

.field final fby:Lcom/bytedance/sdk/openadsdk/component/jw/ul;

.field jc:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

.field jw:Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

.field lt:Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

.field lud:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

.field ok:Lcom/bytedance/sdk/openadsdk/core/widget/sya;

.field sya:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

.field ul:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

.field ycx:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

.field zb:Lcom/bytedance/sdk/openadsdk/core/lt/sya;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lt/ul;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jw/ul;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/jw/ul;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->fby:Lcom/bytedance/sdk/openadsdk/component/jw/ul;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract getAdIconView()Lcom/bytedance/sdk/openadsdk/core/lt/dj;
.end method

.method public getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->dj:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/lt/fby;
.end method

.method public getBackImage()Lcom/bytedance/sdk/openadsdk/core/lt/dj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->ycx:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickButton()Lcom/bytedance/sdk/openadsdk/core/lt/fby;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->lud:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContent()Lcom/bytedance/sdk/openadsdk/core/lt/fby;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->ea:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/sya;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->ok:Lcom/bytedance/sdk/openadsdk/core/widget/sya;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/pmi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->lt:Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHostAppName()Lcom/bytedance/sdk/openadsdk/core/lt/fby;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->ul:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/pmi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->jw:Lcom/bytedance/sdk/openadsdk/core/widget/pmi;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageView()Lcom/bytedance/sdk/openadsdk/core/lt/dj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/lt/lud;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/wie;
.end method

.method public getTitle()Lcom/bytedance/sdk/openadsdk/core/lt/fby;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->jc:Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/lt/fby;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->fby:Lcom/bytedance/sdk/openadsdk/component/jw/ul;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jw/ul;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/lt/fby;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getTopDisLike()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->fby:Lcom/bytedance/sdk/openadsdk/component/jw/ul;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jw/ul;->getTopDislike()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getTopSkip()Lcom/bytedance/sdk/openadsdk/core/lt/dj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->fby:Lcom/bytedance/sdk/openadsdk/component/jw/ul;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jw/ul;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/lt/dj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public abstract getUserInfo()Landroid/view/View;
.end method

.method public getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/lt/sya;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jw/sya;->zb:Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    .line 2
    .line 3
    return-object v0
.end method
