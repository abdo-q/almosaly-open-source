.class final Lcom/bytedance/sdk/openadsdk/common/ycx$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/zb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/ycx;->sya(Lcom/bytedance/sdk/openadsdk/common/xkz;)Lcom/bytedance/sdk/openadsdk/component/reward/top/zb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic dj:Z

.field final synthetic lt:Lcom/bytedance/sdk/openadsdk/common/xkz;

.field final synthetic lud:Lcom/bytedance/sdk/openadsdk/common/ycx$zb;

.field final synthetic sya:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

.field final synthetic ycx:Ljava/lang/String;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/common/dy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/dy;Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;ZLcom/bytedance/sdk/openadsdk/common/ycx$zb;Lcom/bytedance/sdk/openadsdk/common/xkz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ycx$3;->ycx:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/ycx$3;->zb:Lcom/bytedance/sdk/openadsdk/common/dy;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/ycx$3;->sya:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/common/ycx$3;->dj:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/ycx$3;->lud:Lcom/bytedance/sdk/openadsdk/common/ycx$zb;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/common/ycx$3;->lt:Lcom/bytedance/sdk/openadsdk/common/xkz;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public dj(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ycx$3;->lt:Lcom/bytedance/sdk/openadsdk/common/xkz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/xkz;->ycx()Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ycx$3;->lt:Lcom/bytedance/sdk/openadsdk/common/xkz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/xkz;->ul()Lcom/bytedance/sdk/openadsdk/common/ycx$ycx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ycx$3;->lt:Lcom/bytedance/sdk/openadsdk/common/xkz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/xkz;->ul()Lcom/bytedance/sdk/openadsdk/common/ycx$ycx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ycx$3;->lt:Lcom/bytedance/sdk/openadsdk/common/xkz;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/xkz;->ycx()Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/common/ycx$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public sya(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ycx$3;->sya:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;->jc()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public ycx(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ycx$3;->zb:Lcom/bytedance/sdk/openadsdk/common/dy;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ycx$3;->sya:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/ycx$3;->ycx:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/common/dy;Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/ycx$3;->dj:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ycx$3;->sya:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ycx$3;->ycx:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/ycx$3;->lud:Lcom/bytedance/sdk/openadsdk/common/ycx$zb;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/ycx$zb;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ycx$3;->sya:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ycx$3;->sya:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/ycx$3;->lud:Lcom/bytedance/sdk/openadsdk/common/ycx$zb;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;Lcom/bytedance/sdk/openadsdk/common/ycx$zb;)V

    return-void
.end method

.method public ycx(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ycx$3;->sya:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->ur:Lcom/bytedance/sdk/openadsdk/component/reward/zb/zb;

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/common/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;Lcom/bytedance/sdk/openadsdk/component/reward/zb/zb;Ljava/lang/String;)V

    return-void
.end method

.method public zb(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/ycx$3;->sya:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->bhi:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->ur:Lcom/bytedance/sdk/openadsdk/component/reward/zb/zb;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/dj;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/zb/zb;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
