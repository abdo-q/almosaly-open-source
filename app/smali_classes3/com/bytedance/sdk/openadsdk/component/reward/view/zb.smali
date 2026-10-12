.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;
.super Lcom/bytedance/sdk/openadsdk/core/lt/sya;
.source "SourceFile"


# instance fields
.field private dj:F

.field private lt:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

.field private lud:F

.field private sya:Lcom/bytedance/sdk/openadsdk/core/lt/sya;

.field private ul:Z

.field private final ycx:Z

.field private final zb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZI)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lt/sya;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;->ycx:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;->zb:Z

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/lt/sya;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    .line 17
    .line 18
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const/16 p2, 0x11

    .line 25
    .line 26
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    .line 34
    .line 35
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/zb$1;

    .line 36
    .line 37
    invoke-direct {p2, p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zb$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/zb$2;

    .line 50
    .line 51
    invoke-direct {p1, p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/zb$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;->ul:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;->lt:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->dv()Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->hf:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->zb(Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;->ul:Z

    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;->ul:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;->lt:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->dv()Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->hf:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->zb(Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;->ul:Z

    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;->zb:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;->ycx:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;->dj:F

    .line 20
    .line 21
    cmpl-float v4, v2, v3

    .line 22
    .line 23
    const/high16 v5, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    int-to-float p2, v0

    .line 28
    div-float/2addr p2, v2

    .line 29
    float-to-int p2, p2

    .line 30
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;->lud:F

    .line 36
    .line 37
    cmpl-float v2, v0, v3

    .line 38
    .line 39
    if-lez v2, :cond_5

    .line 40
    .line 41
    int-to-float p2, v1

    .line 42
    mul-float/2addr p2, v0

    .line 43
    float-to-int p2, p2

    .line 44
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;->dj:F

    .line 50
    .line 51
    cmpl-float v5, v2, v3

    .line 52
    .line 53
    if-lez v5, :cond_2

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    mul-float/2addr v1, v2

    .line 57
    float-to-int v1, v1

    .line 58
    sub-int/2addr v0, v1

    .line 59
    div-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/lt/sya;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;->lud:F

    .line 70
    .line 71
    cmpl-float v2, v1, v3

    .line 72
    .line 73
    if-lez v2, :cond_5

    .line 74
    .line 75
    int-to-float v2, v0

    .line 76
    mul-float/2addr v2, v1

    .line 77
    float-to-int v1, v2

    .line 78
    sub-int/2addr v0, v1

    .line 79
    div-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/lt/sya;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;->dj:F

    .line 90
    .line 91
    cmpl-float v5, v2, v3

    .line 92
    .line 93
    if-lez v5, :cond_4

    .line 94
    .line 95
    int-to-float v1, v1

    .line 96
    mul-float/2addr v1, v2

    .line 97
    float-to-int v1, v1

    .line 98
    sub-int/2addr v0, v1

    .line 99
    div-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0, v0, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/lt/sya;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;->lud:F

    .line 110
    .line 111
    cmpl-float v2, v1, v3

    .line 112
    .line 113
    if-lez v2, :cond_5

    .line 114
    .line 115
    int-to-float v2, v0

    .line 116
    mul-float/2addr v2, v1

    .line 117
    float-to-int v1, v2

    .line 118
    sub-int/2addr v0, v1

    .line 119
    div-int/lit8 v0, v0, 0x2

    .line 120
    .line 121
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0, v0, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/lt/sya;->setPadding(IIII)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lt/sya;->onMeasure(II)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;->ul:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;->lt:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->dv()Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->hf:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ea;->zb(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public setScene(Lcom/bytedance/sdk/openadsdk/activity/single/fby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;->lt:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 2
    .line 3
    return-void
.end method

.method public setWidthAndHeightRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;->dj:F

    .line 2
    .line 3
    return-void
.end method

.method public setWidthOrHeightInParentRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;->lud:F

    .line 2
    .line 3
    return-void
.end method

.method public ycx()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/component/reward/view/fby;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/zb;->sya:Lcom/bytedance/sdk/openadsdk/core/lt/sya;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
