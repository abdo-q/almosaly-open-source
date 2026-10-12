.class public Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/ycx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/jw/lud;


# instance fields
.field private ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;

.field private zb:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/ycx;->zb:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/ycx;->zb:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->dj()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/ycx;->zb:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public ycx(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/ycx;->zb:Z

    return-void
.end method

.method public ycx(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;FF)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/ycx;->zb:Z

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/ycx;->zb:Z

    return v0
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;FF)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;->ycx(FF)Z

    move-result p1

    return p1
.end method

.method public zb(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/ycx;->zb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/ycx;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/component/reward/sya/ycx/dj;FF)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
