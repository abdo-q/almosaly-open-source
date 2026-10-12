.class public Lcom/bytedance/sdk/openadsdk/component/reward/pmi;
.super Lcom/bytedance/sdk/openadsdk/component/reward/ycx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/component/reward/ycx<",
        "Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;",
        "Lcom/bytedance/sdk/openadsdk/TTClientBidding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ycx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/pmi;
    .locals 1

    const/4 v0, 0x7

    .line 5
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/thx;->ycx(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/component/reward/ycx;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/component/reward/pmi;

    return-object p0
.end method


# virtual methods
.method public lt()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public ycx()Lcom/bytedance/sdk/openadsdk/component/reward/syc;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx;->ycx:Landroid/content/Context;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/syc$ycx;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/syc$ycx;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/syc;->ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/syc$ycx;)Lcom/bytedance/sdk/openadsdk/component/reward/syc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pmi;->zb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/TTClientBidding;

    move-result-object p1

    return-object p1
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)Ljava/lang/Object;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/htf;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/bytedance/sdk/openadsdk/component/reward/htf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/htf;->ycx()Lcom/bytedance/sdk/openadsdk/component/reward/jc;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic ycx(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTClientBidding;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pmi;->ycx(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    if-eqz v0, :cond_1

    .line 11
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic ycx(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pmi;->ycx(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic ycx(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pmi;->ycx(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Ljava/lang/Object;)V

    return-void
.end method

.method public zb()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    return v0
.end method

.method public zb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/TTClientBidding;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/htf;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/htf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0
.end method

.method public zb(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)V
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/htf;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/bytedance/sdk/openadsdk/component/reward/htf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/htf;->zb()V

    :cond_0
    return-void
.end method

.method public bridge synthetic zb(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTClientBidding;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pmi;->zb(Lcom/bytedance/sdk/openadsdk/TTClientBidding;)V

    return-void
.end method
