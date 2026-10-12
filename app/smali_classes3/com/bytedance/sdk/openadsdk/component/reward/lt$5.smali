.class Lcom/bytedance/sdk/openadsdk/component/reward/lt$5;
.super Lcom/bykv/vk/openvk/ycx/ycx/ycx/lud/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lt;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/component/reward/uh;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/lt$zb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dj:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

.field final synthetic lt:Lcom/bytedance/sdk/openadsdk/component/reward/lt;

.field final synthetic lud:Lcom/bytedance/sdk/openadsdk/component/reward/lt$zb;

.field final synthetic sya:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/component/reward/uh;

.field final synthetic zb:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lt;Lcom/bytedance/sdk/openadsdk/component/reward/uh;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/component/reward/lt$zb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lt$5;->lt:Lcom/bytedance/sdk/openadsdk/component/reward/lt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lt$5;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/uh;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lt$5;->zb:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lt$5;->sya:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lt$5;->dj:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lt$5;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/lt$zb;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lt$5;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/uh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/uh;->zb()V

    .line 2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lt$5;->zb:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lt$5;->lt:Lcom/bytedance/sdk/openadsdk/component/reward/lt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lt;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/lt;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lud;->ycx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/lud;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lt$5;->sya:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lt$5;->dj:Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lud;->ycx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ycx;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lt$5;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/lt$zb;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->tru()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lt$5;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/lt$zb;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lt$5;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/uh;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/uh;->ycx()Lcom/bytedance/sdk/openadsdk/component/reward/fby;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lt$zb;->ycx(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    :cond_1
    return-void
.end method

.method public ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/sya/a;ILjava/lang/String;)V
    .locals 1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lt$5;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/lt$zb;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->tru()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lt$5;->lud:Lcom/bytedance/sdk/openadsdk/component/reward/lt$zb;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lt$zb;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
