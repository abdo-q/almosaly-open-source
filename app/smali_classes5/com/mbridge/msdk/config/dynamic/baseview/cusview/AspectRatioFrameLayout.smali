.class public final Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$b;,
        Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;
    }
.end annotation


# static fields
.field public static final RESIZE_MODE_FILL:I = 0x3

.field public static final RESIZE_MODE_FIT:I = 0x0

.field public static final RESIZE_MODE_FIXED_HEIGHT:I = 0x2

.field public static final RESIZE_MODE_FIXED_WIDTH:I = 0x1

.field public static final RESIZE_MODE_ZOOM:I = 0x4


# instance fields
.field private final a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;

.field private b:F

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->c:I

    .line 4
    new-instance p1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$a;)V

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(II)[I
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_1

    int-to-float v0, p1

    .line 6
    iget v4, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ne v1, v3, :cond_0

    if-le v0, p2, :cond_0

    int-to-float p1, p2

    .line 7
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_0

    :cond_1
    if-ne v1, v4, :cond_3

    int-to-float v1, p2

    .line 8
    iget v4, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-ne v0, v3, :cond_2

    if-le v1, p1, :cond_2

    int-to-float p2, p1

    .line 9
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_0

    :cond_2
    move p1, v1

    goto :goto_0

    :cond_3
    if-lez p1, :cond_5

    if-lez p2, :cond_5

    int-to-float v0, p1

    int-to-float v1, p2

    div-float v3, v0, v1

    .line 10
    iget v4, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    mul-float/2addr v1, v4

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_4
    div-float/2addr v0, v4

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_0

    :cond_5
    if-lez p1, :cond_6

    int-to-float p2, p1

    .line 13
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_0

    :cond_6
    if-lez p2, :cond_8

    int-to-float p1, p2

    .line 14
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    if-lez p1, :cond_8

    if-gtz p2, :cond_7

    goto :goto_1

    .line 15
    :cond_7
    filled-new-array {p1, p2}, [I

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    return-object v2
.end method


# virtual methods
.method public getResizeMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    const/high16 v5, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-ne v0, v5, :cond_9

    .line 26
    .line 27
    if-eq v2, v5, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    int-to-float v0, p1

    .line 39
    int-to-float v2, p2

    .line 40
    div-float v6, v0, v2

    .line 41
    .line 42
    iget v7, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 43
    .line 44
    div-float/2addr v7, v6

    .line 45
    const/high16 v8, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sub-float/2addr v7, v8

    .line 48
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const v9, 0x3c23d70a    # 0.01f

    .line 53
    .line 54
    .line 55
    cmpg-float v8, v8, v9

    .line 56
    .line 57
    if-gtz v8, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;

    .line 60
    .line 61
    iget p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 62
    .line 63
    invoke-virtual {p1, p2, v6, v3}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;->a(FFZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->c:I

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    if-eq v3, v4, :cond_6

    .line 72
    .line 73
    const/4 v8, 0x2

    .line 74
    if-eq v3, v8, :cond_5

    .line 75
    .line 76
    const/4 v8, 0x4

    .line 77
    if-eq v3, v8, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    cmpl-float v1, v7, v1

    .line 81
    .line 82
    if-lez v1, :cond_4

    .line 83
    .line 84
    iget p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 85
    .line 86
    :goto_0
    mul-float/2addr v2, p1

    .line 87
    float-to-int p1, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 90
    .line 91
    :goto_1
    div-float/2addr v0, p2

    .line 92
    float-to-int p2, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    iget p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    cmpl-float v1, v7, v1

    .line 101
    .line 102
    if-lez v1, :cond_8

    .line 103
    .line 104
    iget p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    iget p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;

    .line 111
    .line 112
    iget v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 113
    .line 114
    invoke-virtual {v0, v1, v6, v4}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;->a(FFZ)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_9
    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->a(II)[I

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_a

    .line 134
    .line 135
    :goto_4
    return-void

    .line 136
    :cond_a
    iget-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->a:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;

    .line 137
    .line 138
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 139
    .line 140
    aget v1, p1, v3

    .line 141
    .line 142
    int-to-float v1, v1

    .line 143
    aget v2, p1, v4

    .line 144
    .line 145
    int-to-float v2, v2

    .line 146
    div-float/2addr v1, v2

    .line 147
    invoke-virtual {p2, v0, v1, v4}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$c;->a(FFZ)V

    .line 148
    .line 149
    .line 150
    aget p2, p1, v3

    .line 151
    .line 152
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    aget p1, p1, v4

    .line 157
    .line 158
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->b:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setAspectRatioListener(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$b;)V
    .locals 0
    .param p1    # Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setResizeMode(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_2

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    if-eq p1, v4, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    move v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v1, 0x0

    .line 27
    :cond_4
    :goto_0
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    iput v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->c:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    :cond_5
    return-void
.end method
