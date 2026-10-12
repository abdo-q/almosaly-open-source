.class public Lcom/bytedance/sdk/openadsdk/core/ry/zb/sya/zb;
.super Lcom/bytedance/adsdk/zb/lt;
.source "SourceFile"


# instance fields
.field private ycx:Lcom/bytedance/adsdk/ugeno/lud;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/zb/lt;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/zb/lt;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/sya/zb;->ycx:Lcom/bytedance/adsdk/ugeno/lud;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/lud;->ul()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/zb/lt;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/sya/zb;->ycx:Lcom/bytedance/adsdk/ugeno/lud;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/lud;->fby()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/lud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/zb/sya/zb;->ycx:Lcom/bytedance/adsdk/ugeno/lud;

    .line 2
    .line 3
    return-void
.end method
