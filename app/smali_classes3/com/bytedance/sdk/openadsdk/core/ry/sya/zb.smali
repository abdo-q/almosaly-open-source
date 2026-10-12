.class public Lcom/bytedance/sdk/openadsdk/core/ry/sya/zb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ry/sya/zb$ycx;
    }
.end annotation


# instance fields
.field private dj:Lcom/bytedance/sdk/openadsdk/core/ry/sya/ycx;

.field private final lud:Z

.field private sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field private ycx:Lcom/bytedance/sdk/openadsdk/core/ry/sya/sya;

.field private zb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ry/sya/zb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/zb;->zb:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/zb;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/zb;->lud:Z

    return-void
.end method


# virtual methods
.method public dj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/ry/sya/sya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/sya/sya;->sya()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sya()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/ry/sya/sya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/sya/sya;->dj()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public ycx()Lcom/bytedance/sdk/openadsdk/core/ry/sya/sya;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/ry/sya/sya;

    return-object v0
.end method

.method public ycx(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/ry/sya/sya;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/sya/dj;->lud()Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb()Lcom/bytedance/sdk/openadsdk/ry/zb;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb()Lcom/bytedance/sdk/openadsdk/ry/zb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ry/zb;->ycx(I)V

    :cond_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/jc/dy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/zb;->zb:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/zb;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/zb;->lud:Z

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ry/sya/zb$ycx;->ycx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Z)Lcom/bytedance/sdk/openadsdk/core/ry/sya/sya;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/ry/sya/sya;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/sya/sya;->ycx()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/ry/sya/sya;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ry/sya/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/dy;)V

    :cond_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/ry/sya/ycx;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/zb;->dj:Lcom/bytedance/sdk/openadsdk/core/ry/sya/ycx;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/ry/sya/sya;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ry/sya/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/ry/sya/ycx;)V

    :cond_0
    return-void
.end method

.method public zb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/sya/zb;->ycx:Lcom/bytedance/sdk/openadsdk/core/ry/sya/sya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/sya/sya;->zb()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
