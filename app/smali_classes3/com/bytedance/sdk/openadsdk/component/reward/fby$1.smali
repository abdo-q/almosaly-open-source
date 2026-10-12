.class Lcom/bytedance/sdk/openadsdk/component/reward/fby$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/ry$ycx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fby;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ycx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/component/reward/fby;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fby$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/fby;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/fby;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/activity/TTFullWebActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->xym()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lt()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2

    .line 7
    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2
.end method

.method public ycx(Landroid/content/Intent;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;Z)V
    .locals 1
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fby$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/fby;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fby;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/fby;)Lcom/bytedance/sdk/openadsdk/component/reward/ry;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ry;->sya()Z

    move-result p3

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fby$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/fby;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/fby;->zb(Lcom/bytedance/sdk/openadsdk/component/reward/fby;)Lcom/bytedance/sdk/openadsdk/core/model/ycx;

    move-result-object p4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fby$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/fby;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fby;->sya(Lcom/bytedance/sdk/openadsdk/component/reward/fby;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/sya;->ycx(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/ycx;Ljava/lang/String;)V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fby$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/fby;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fby;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/fby;)Lcom/bytedance/sdk/openadsdk/component/reward/ry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ry;->sya()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;ZZ)V

    return-void
.end method

.method public ycx(Z)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fby$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/fby;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fby;->dj(Lcom/bytedance/sdk/openadsdk/component/reward/fby;)Lcom/bytedance/sdk/openadsdk/ycx/sya/zb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/av;->ycx()Lcom/bytedance/sdk/openadsdk/core/av;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fby$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/fby;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fby;->sya(Lcom/bytedance/sdk/openadsdk/component/reward/fby;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fby$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/fby;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fby;->dj(Lcom/bytedance/sdk/openadsdk/component/reward/fby;)Lcom/bytedance/sdk/openadsdk/ycx/sya/zb;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/av;->ycx(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/av;->ycx()Lcom/bytedance/sdk/openadsdk/core/av;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fby$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/fby;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fby;->dj(Lcom/bytedance/sdk/openadsdk/component/reward/fby;)Lcom/bytedance/sdk/openadsdk/ycx/sya/zb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/av;->ycx(Lcom/bytedance/sdk/openadsdk/ycx/sya/zb;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fby$1;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/fby;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fby;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/fby;Lcom/bytedance/sdk/openadsdk/ycx/sya/zb;)Lcom/bytedance/sdk/openadsdk/ycx/sya/zb;

    return-void
.end method
