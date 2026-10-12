.class Lcom/bytedance/sdk/openadsdk/component/reward/wie$1;
.super Lcom/bytedance/sdk/openadsdk/core/wwx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/wie;->zb(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sya:Lcom/bytedance/sdk/openadsdk/component/reward/wie;

.field ycx:Z

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/wie;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wie$1;->sya:Lcom/bytedance/sdk/openadsdk/component/reward/wie;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wie$1;->zb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/wwx;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wie$1;->ycx:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ycx()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wie$1;->sya:Lcom/bytedance/sdk/openadsdk/component/reward/wie;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wie;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/wie;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dy;->ycx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/dy;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wie$1;->zb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/dy;->ycx(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ycx(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/core/model/sya;)V
    .locals 6

    .line 4
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wie$1;->ycx:Z

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lud()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ycx;->lud()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/htf;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wie$1;->sya:Lcom/bytedance/sdk/openadsdk/component/reward/wie;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/wie;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/wie;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wie$1;->zb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v2, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/htf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wie$1;->sya:Lcom/bytedance/sdk/openadsdk/component/reward/wie;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wie$1;->zb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/wie;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/wie;Lcom/bytedance/sdk/openadsdk/core/model/ycx;Lcom/bytedance/sdk/openadsdk/component/reward/htf;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wie$1;->sya:Lcom/bytedance/sdk/openadsdk/component/reward/wie;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wie;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/wie;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dy;->ycx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/dy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/dy;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/ycx;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wie$1;->ycx:Z

    return p1
.end method
