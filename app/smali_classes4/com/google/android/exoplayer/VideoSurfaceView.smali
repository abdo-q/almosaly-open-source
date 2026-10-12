.class public Lcom/google/android/exoplayer/VideoSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lcom/google/android/exoplayer/VideoSurfaceView;->a:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v1, v0, v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    int-to-float v1, p1

    .line 20
    int-to-float v2, p2

    .line 21
    div-float v3, v1, v2

    .line 22
    .line 23
    div-float v3, v0, v3

    .line 24
    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float/2addr v3, v4

    .line 28
    const v4, 0x3c23d70a    # 0.01f

    .line 29
    .line 30
    .line 31
    cmpl-float v4, v3, v4

    .line 32
    .line 33
    if-lez v4, :cond_0

    .line 34
    .line 35
    div-float/2addr v1, v0

    .line 36
    float-to-int p2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v1, -0x43dc28f6    # -0.01f

    .line 39
    .line 40
    .line 41
    cmpg-float v1, v3, v1

    .line 42
    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    mul-float/2addr v2, v0

    .line 46
    float-to-int p1, v2

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setVideoWidthHeightRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer/VideoSurfaceView;->a:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/exoplayer/VideoSurfaceView;->a:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
