.class Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/tru;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;->dy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;->zb(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;)Lcom/bytedance/sdk/openadsdk/core/widget/uh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;->zb(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;)Lcom/bytedance/sdk/openadsdk/core/widget/uh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;->ok:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/uh;->ycx(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public p_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;->zb(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;)Lcom/bytedance/sdk/openadsdk/core/widget/uh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;->zb(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;)Lcom/bytedance/sdk/openadsdk/core/widget/uh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/uh;->p_()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public q_()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;->ok:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->sg:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;->ok()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;->fby()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public r_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc$2;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/jc;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public t_()V
    .locals 0

    return-void
.end method
