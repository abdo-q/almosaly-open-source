.class public Lcom/bytedance/sdk/openadsdk/core/ry/lt/sya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/lud/xkz;


# instance fields
.field private ycx:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/sya;->ycx:Z

    .line 6
    .line 7
    return-void
.end method

.method private ycx(Landroid/view/View;FF)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_0

    cmpl-float p2, p3, v0

    if-ltz p2, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Landroid/view/MotionEvent;Lcom/bytedance/adsdk/ugeno/lud/ea;Lcom/bytedance/adsdk/ugeno/lud/dj/sya;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/sya;->ycx:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/sya;->ycx:Z

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ea()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/sya;->ycx(Landroid/view/View;FF)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->dj()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ul()Lcom/bytedance/adsdk/ugeno/lud/lt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/lud/lt;->zb()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ul()Lcom/bytedance/adsdk/ugeno/lud/lt;

    move-result-object p4

    invoke-interface {p3, p1, p2, v0, p4}, Lcom/bytedance/adsdk/ugeno/lud/ea;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/lud/lt;)V

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/sya;->ycx:Z

    :cond_2
    :goto_0
    return v1
.end method
