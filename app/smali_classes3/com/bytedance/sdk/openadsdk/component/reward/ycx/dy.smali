.class public Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dy;
.super Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 4
    .line 5
    iget v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->bba:I

    .line 6
    .line 7
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->lud:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->hf:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->lud()Lcom/bytedance/sdk/openadsdk/core/sya/lud;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ycx;->lud:Lcom/bytedance/sdk/openadsdk/core/sya/lud;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
