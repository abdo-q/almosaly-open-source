.class Lcom/bytedance/sdk/openadsdk/activity/single/fby$1;
.super Lcom/bytedance/sdk/openadsdk/common/dy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/fby;->fby()Lcom/bytedance/sdk/openadsdk/common/dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/activity/single/fby;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/fby;Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby$1;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/common/dy;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public sya()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby$1;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->sz()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby$1;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V

    return-void
.end method

.method public ycx(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby$1;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ul:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->zb(Z)V

    return-void
.end method

.method public ycx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby$1;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ul:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ok()Z

    move-result v0

    return v0
.end method

.method public zb()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby$1;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ul:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->ea()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "reward_verify"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fby$1;->ycx:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ul:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->dy()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method
