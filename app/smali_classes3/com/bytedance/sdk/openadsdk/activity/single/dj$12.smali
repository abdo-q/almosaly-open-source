.class Lcom/bytedance/sdk/openadsdk/activity/single/dj$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/zb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/dj;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/activity/single/zb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sya:Lcom/bytedance/sdk/openadsdk/activity/single/dj;

.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/activity/single/zb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/dj;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/activity/single/zb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$12;->sya:Lcom/bytedance/sdk/openadsdk/activity/single/dj;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$12;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$12;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dj(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public sya(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$12;->zb:Lcom/bytedance/sdk/openadsdk/activity/single/zb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/zb;->lt()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ycx(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$12;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lud()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "skip"

    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$12;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->qye()Lcom/bytedance/sdk/openadsdk/core/model/dj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dj;->ycx()Lcom/bytedance/sdk/openadsdk/core/xkz/dj;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xkz/dj;->lt(J)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xkz/dj;->lud(J)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$12;->sya:Lcom/bytedance/sdk/openadsdk/activity/single/dj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dj;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/dj;)V

    return-void
.end method

.method public ycx(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$12;->sya:Lcom/bytedance/sdk/openadsdk/activity/single/dj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dj;->zb(Lcom/bytedance/sdk/openadsdk/activity/single/dj;)Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$12;->sya:Lcom/bytedance/sdk/openadsdk/activity/single/dj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dj;->zb(Lcom/bytedance/sdk/openadsdk/activity/single/dj;)Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ycx(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$12;->sya:Lcom/bytedance/sdk/openadsdk/activity/single/dj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dj;->sya(Lcom/bytedance/sdk/openadsdk/activity/single/dj;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/dj;->ycx(Lcom/bytedance/sdk/openadsdk/activity/single/dj;Z)Z

    :cond_0
    return-void
.end method

.method public zb(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$12;->sya:Lcom/bytedance/sdk/openadsdk/activity/single/dj;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dj;->zb(Lcom/bytedance/sdk/openadsdk/activity/single/dj;)Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dj$12;->sya:Lcom/bytedance/sdk/openadsdk/activity/single/dj;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dj;->zb(Lcom/bytedance/sdk/openadsdk/activity/single/dj;)Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->f_()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
