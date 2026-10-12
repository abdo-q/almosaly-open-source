.class Lcom/bytedance/sdk/openadsdk/core/dj/dj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dj/dj;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/dj/dj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dj/dj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/dj$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/dj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/dj$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/dj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/dj/dj;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->mu()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dj/dj$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/dj;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/dj/dj;->lud:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/dj$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/dj;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/dj/dj;->lud:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/dj$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/dj;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/dj/dj;->zb:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->setSoundMute(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/dj$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/dj;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/dj/dj;->zb:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getDynamicShowType()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ry/lt;->ycx(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/dj$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/dj;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dj/dj;->ycx(FF)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/dj$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/dj;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/dj/dj;->dj:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/dj$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/dj;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/dj/dj;->dj:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dj/dj;->ycx(FF)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/dj$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/dj;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dj/dj;->ycx(Lcom/bytedance/sdk/openadsdk/core/dj/dj;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/dj$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/dj;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/dj/dj;->zb:Lcom/bytedance/sdk/openadsdk/core/jc/thx;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->uh()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dj/dj$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/dj/dj;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/dj/dj;->lud:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
