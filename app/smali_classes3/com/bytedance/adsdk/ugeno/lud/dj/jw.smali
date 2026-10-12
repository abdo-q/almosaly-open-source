.class public Lcom/bytedance/adsdk/ugeno/lud/dj/jw;
.super Lcom/bytedance/adsdk/ugeno/lud/dj/sya;
.source "SourceFile"


# instance fields
.field private ea:F

.field private ok:F

.field private ry:Z

.field private xkz:Lcom/bytedance/adsdk/ugeno/lud/xkz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ycx(Lcom/bytedance/adsdk/ugeno/lud/xkz;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jw;->xkz:Lcom/bytedance/adsdk/ugeno/lud/xkz;

    return-void
.end method

.method public ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jw;->ry:Z

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    cmpl-float v5, v5, v4

    if-nez v5, :cond_3

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_8

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 12
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jw;->ea:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-gez p1, :cond_2

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jw;->ok:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_8

    .line 13
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jw;->ry:Z

    goto :goto_2

    .line 14
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jw;->ry:Z

    const-string v5, "Non-tap event"

    const-string v6, "GesThrough_UGTapEvent"

    if-eqz v0, :cond_4

    .line 15
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jw;->ry:Z

    .line 16
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jw;->ea:F

    .line 17
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jw;->ok:F

    .line 18
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 19
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 21
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jw;->ea:F

    sub-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_6

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jw;->ok:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    const-string p2, "Tap event, direct handling"

    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx:Lcom/bytedance/adsdk/ugeno/lud/ea;

    if-eqz p2, :cond_8

    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->lt:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->sya:Lcom/bytedance/adsdk/ugeno/lud/lt;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/lud/lt;->zb()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->sya:Lcom/bytedance/adsdk/ugeno/lud/lt;

    invoke-interface {p2, p1, v0, v2, v3}, Lcom/bytedance/adsdk/ugeno/lud/ea;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/lud/lt;)V

    .line 25
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jw;->ea:F

    .line 26
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jw;->ok:F

    return v1

    .line 27
    :cond_6
    :goto_1
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jw;->ry:Z

    .line 28
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 29
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jw;->ea:F

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jw;->ok:F

    :cond_8
    :goto_2
    return v1
.end method

.method public varargs ycx([Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/jw;->xkz:Lcom/bytedance/adsdk/ugeno/lud/xkz;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->ycx:Lcom/bytedance/adsdk/ugeno/lud/ea;

    invoke-interface {v0, v1, p1, v2, p0}, Lcom/bytedance/adsdk/ugeno/lud/xkz;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Landroid/view/MotionEvent;Lcom/bytedance/adsdk/ugeno/lud/ea;Lcom/bytedance/adsdk/ugeno/lud/dj/sya;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lud/dj/sya;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/lud/dj/jw;->ycx(Lcom/bytedance/adsdk/ugeno/zb/sya;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
