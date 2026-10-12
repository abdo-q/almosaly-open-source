.class Lcom/bytedance/sdk/openadsdk/activity/single/ul$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/zb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/ul;->b_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Landroid/view/View;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/activity/single/ul;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/ul;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ul$2;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/ul;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ul$2;->ycx:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dj(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ul$2;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/ul;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->zb(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sya(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ul$2;->ycx:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ycx(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ul$2;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/ul;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->jw:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/av;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/ul;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/ul;ZZLjava/lang/Runnable;)Z

    return-void
.end method

.method public ycx(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ul$2;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/ul;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ul;->ycx(Ljava/lang/String;)V

    return-void
.end method

.method public zb(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ul$2;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/ul;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ul;->f_()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
