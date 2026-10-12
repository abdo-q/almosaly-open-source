.class Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private aeu:Landroid/graphics/LinearGradient;

.field private av:Landroid/graphics/PorterDuffXfermode;

.field private bhi:Landroid/graphics/Paint;

.field private final dj:Z

.field private dv:F

.field private final dy:Landroid/graphics/RectF;

.field private final ea:F

.field private final fby:I

.field private hf:Z

.field private final htf:Landroid/graphics/Matrix;

.field private ifb:Landroid/graphics/Bitmap;

.field private final jc:Z

.field private final jw:I

.field private kgy:F

.field private final lt:[F

.field private final lud:[I

.field private final ok:F

.field private oty:Landroid/animation/ValueAnimator;

.field private final pmi:Landroid/graphics/RectF;

.field private rmf:Landroid/graphics/LinearGradient;

.field private rmy:Landroid/graphics/LinearGradient;

.field private final ry:I

.field private final sya:[F

.field private final syc:[F

.field private final thx:Landroid/graphics/Paint;

.field private tn:Landroid/graphics/LinearGradient;

.field private tru:Landroid/graphics/Paint;

.field private final uh:Landroid/graphics/Path;

.field private final ul:Z

.field private final wie:Landroid/graphics/Path;

.field private wwx:Landroid/graphics/LinearGradient;

.field private final xkz:[I

.field private xz:Landroid/graphics/LinearGradient;

.field private final ycx:Landroid/graphics/drawable/Drawable;

.field private yzp:Z

.field private final zb:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;[I[FF[FZIIZFFI[I[F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->yzp:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->ycx:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput p4, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->zb:F

    .line 10
    .line 11
    iput-object p5, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->sya:[F

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->dj:Z

    .line 21
    .line 22
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->lud:[I

    .line 23
    .line 24
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->lt:[F

    .line 25
    .line 26
    iput-boolean p6, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->ul:Z

    .line 27
    .line 28
    if-lez p7, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 p7, 0x898

    .line 32
    .line 33
    :goto_1
    iput p7, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->fby:I

    .line 34
    .line 35
    iput p8, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->jw:I

    .line 36
    .line 37
    iput-boolean p9, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->jc:Z

    .line 38
    .line 39
    iput p10, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->ea:F

    .line 40
    .line 41
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {p1, p11}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->ok:F

    .line 53
    .line 54
    const/16 p1, 0x32

    .line 55
    .line 56
    invoke-static {p12, p1}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->ry:I

    .line 66
    .line 67
    iput-object p13, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->xkz:[I

    .line 68
    .line 69
    iput-object p14, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->syc:[F

    .line 70
    .line 71
    new-instance p1, Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->dy:Landroid/graphics/RectF;

    .line 77
    .line 78
    new-instance p1, Landroid/graphics/Path;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->wie:Landroid/graphics/Path;

    .line 84
    .line 85
    new-instance p1, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->pmi:Landroid/graphics/RectF;

    .line 91
    .line 92
    new-instance p1, Landroid/graphics/Path;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->uh:Landroid/graphics/Path;

    .line 98
    .line 99
    new-instance p1, Landroid/graphics/Matrix;

    .line 100
    .line 101
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->htf:Landroid/graphics/Matrix;

    .line 105
    .line 106
    new-instance p1, Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->thx:Landroid/graphics/Paint;

    .line 112
    .line 113
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    .line 120
    .line 121
    if-eqz p9, :cond_2

    .line 122
    .line 123
    new-instance p1, Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->tru:Landroid/graphics/Paint;

    .line 129
    .line 130
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->bhi:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 146
    .line 147
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 148
    .line 149
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->av:Landroid/graphics/PorterDuffXfermode;

    .line 153
    .line 154
    :cond_2
    return-void
.end method

.method private dj()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->pmi:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    iget v12, v1, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget v15, v1, Landroid/graphics/RectF;->bottom:F

    .line 12
    .line 13
    iget v2, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->ea:F

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->pmi:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v1, v4

    .line 32
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->kgy:F

    .line 37
    .line 38
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->ry:I

    .line 39
    .line 40
    new-array v7, v1, [I

    .line 41
    .line 42
    new-array v8, v1, [F

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    iget v2, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->ry:I

    .line 46
    .line 47
    if-ge v1, v2, :cond_1

    .line 48
    .line 49
    int-to-float v4, v1

    .line 50
    add-int/lit8 v5, v2, -0x1

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    div-float/2addr v4, v5

    .line 54
    aput v4, v8, v1

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    const v5, 0xffffff

    .line 59
    .line 60
    .line 61
    if-ne v1, v2, :cond_0

    .line 62
    .line 63
    aput v5, v7, v1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    float-to-double v9, v4

    .line 67
    const-wide/high16 v13, -0x3ff0000000000000L    # -4.0

    .line 68
    .line 69
    mul-double/2addr v13, v9

    .line 70
    mul-double/2addr v13, v9

    .line 71
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    const-wide v13, 0x406fe00000000000L    # 255.0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double/2addr v9, v13

    .line 81
    double-to-int v2, v9

    .line 82
    shl-int/lit8 v2, v2, 0x18

    .line 83
    .line 84
    or-int/2addr v2, v5

    .line 85
    aput v2, v7, v1

    .line 86
    .line 87
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 91
    .line 92
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->kgy:F

    .line 93
    .line 94
    add-float/2addr v1, v6

    .line 95
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    move-object/from16 v18, v7

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v10, v8

    .line 102
    move-object/from16 v9, v18

    .line 103
    .line 104
    move-object/from16 v11, v20

    .line 105
    .line 106
    move v8, v1

    .line 107
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v19, v10

    .line 111
    .line 112
    iput-object v4, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->rmf:Landroid/graphics/LinearGradient;

    .line 113
    .line 114
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 115
    .line 116
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->kgy:F

    .line 117
    .line 118
    sub-float v17, v15, v1

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 124
    .line 125
    .line 126
    iput-object v13, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->aeu:Landroid/graphics/LinearGradient;

    .line 127
    .line 128
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 129
    .line 130
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->kgy:F

    .line 131
    .line 132
    add-float v5, v3, v1

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    move-object/from16 v7, v18

    .line 137
    .line 138
    move-object/from16 v8, v19

    .line 139
    .line 140
    move-object/from16 v9, v20

    .line 141
    .line 142
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->xz:Landroid/graphics/LinearGradient;

    .line 146
    .line 147
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 148
    .line 149
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->kgy:F

    .line 150
    .line 151
    sub-float v10, v12, v1

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    move v8, v12

    .line 156
    move-object/from16 v12, v18

    .line 157
    .line 158
    move-object/from16 v13, v19

    .line 159
    .line 160
    move-object/from16 v14, v20

    .line 161
    .line 162
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 163
    .line 164
    .line 165
    iput-object v7, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->rmy:Landroid/graphics/LinearGradient;

    .line 166
    .line 167
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->tru:Landroid/graphics/Paint;

    .line 168
    .line 169
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->tn:Landroid/graphics/LinearGradient;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private lud()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->zb()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->hf:Z

    .line 6
    .line 7
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->dv:F

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput v3, v2, v0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput v1, v2, v3

    .line 17
    .line 18
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->oty:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->fby:I

    .line 25
    .line 26
    int-to-long v4, v2

    .line 27
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->oty:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->jw:I

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->oty:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->oty:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    sub-int/2addr v1, v3

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->oty:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->oty:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    new-instance v1, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb$1;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb$1;-><init>(Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->oty:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic sya(Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;)Landroid/graphics/LinearGradient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->tn:Landroid/graphics/LinearGradient;

    return-object p0
.end method

.method public static synthetic ycx(Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->htf:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private ycx(Landroid/graphics/Canvas;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->pmi:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 4
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 5
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 6
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->kgy:F

    sub-float v0, v4, v2

    float-to-int v0, v0

    sub-float v1, v5, v3

    float-to-int v1, v1

    if-lez v0, :cond_0

    if-gtz v1, :cond_1

    :cond_0
    move-object v0, p0

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->ul:Z

    const/high16 v8, 0x437f0000    # 255.0f

    const/4 v9, 0x0

    if-nez v6, :cond_5

    .line 8
    iget-boolean v6, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->yzp:Z

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->ifb:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lt v6, v0, :cond_3

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->ifb:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v6, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->ifb:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    :cond_4
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->ifb:Landroid/graphics/Bitmap;

    .line 13
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->ifb:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    neg-float v0, v2

    neg-float v6, v3

    .line 14
    invoke-virtual {v1, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->uh:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v6, 0x0

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->ycx(Landroid/graphics/Canvas;FFFFF)V

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 19
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->tru:Landroid/graphics/Paint;

    iget v7, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->ok:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->tru:Landroid/graphics/Paint;

    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->av:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->tru:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 22
    iget-object v4, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->tru:Landroid/graphics/Paint;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->yzp:Z

    .line 26
    :goto_1
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->ifb:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v2, v3, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_5
    move-object v0, p0

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->uh:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v6, 0x0

    move-object v1, p1

    .line 29
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->ycx(Landroid/graphics/Canvas;FFFFF)V

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 31
    iget-object p1, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->tru:Landroid/graphics/Paint;

    iget v6, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->ok:F

    mul-float/2addr v6, v8

    float-to-int v6, v6

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    iget-object p1, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->tru:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->av:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->tru:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34
    iget-object p1, v0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->tru:Landroid/graphics/Paint;

    invoke-virtual {p1, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 36
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    return-void
.end method

.method private ycx(Landroid/graphics/Canvas;FFFFF)V
    .locals 8

    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->bhi:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->rmf:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-float v6, p3, p6

    .line 38
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->bhi:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object v0, v2

    move v1, v3

    .line 39
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->bhi:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->aeu:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sub-float v2, p5, p6

    .line 40
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->bhi:Landroid/graphics/Paint;

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 41
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->bhi:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->xz:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-float v3, v1, p6

    .line 42
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->bhi:Landroid/graphics/Paint;

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 43
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->bhi:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->rmy:Landroid/graphics/LinearGradient;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sub-float p2, p4, p6

    .line 44
    iget-object p6, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->bhi:Landroid/graphics/Paint;

    move-object p1, v0

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic zb(Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;)Landroid/graphics/LinearGradient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->wwx:Landroid/graphics/LinearGradient;

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->ycx:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->jc:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->tn:Landroid/graphics/LinearGradient;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->ycx(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->dj:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->wwx:Landroid/graphics/LinearGradient;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->wie:Landroid/graphics/Path;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->thx:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->ycx:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->zb:F

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->dy:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    add-float/2addr v2, v0

    .line 20
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    add-float/2addr v3, v0

    .line 24
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    sub-float/2addr v4, v0

    .line 28
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v5, v0

    .line 32
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->wie:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->sya:[F

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->wie:Landroid/graphics/Path;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->dy:Landroid/graphics/RectF;

    .line 47
    .line 48
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->wie:Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->dy:Landroid/graphics/RectF;

    .line 57
    .line 58
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->pmi:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    int-to-float v3, v3

    .line 74
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    int-to-float p1, p1

    .line 77
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->uh:Landroid/graphics/Path;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->sya:[F

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->uh:Landroid/graphics/Path;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->pmi:Landroid/graphics/RectF;

    .line 92
    .line 93
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 94
    .line 95
    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->uh:Landroid/graphics/Path;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->pmi:Landroid/graphics/RectF;

    .line 102
    .line 103
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->dy:Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->dv:F

    .line 115
    .line 116
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->dj:Z

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 121
    .line 122
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->dv:F

    .line 123
    .line 124
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->lud:[I

    .line 125
    .line 126
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->lt:[F

    .line 127
    .line 128
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->wwx:Landroid/graphics/LinearGradient;

    .line 137
    .line 138
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->htf:Landroid/graphics/Matrix;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->thx:Landroid/graphics/Paint;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->wwx:Landroid/graphics/LinearGradient;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->jc:Z

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 155
    .line 156
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->dv:F

    .line 157
    .line 158
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->xkz:[I

    .line 159
    .line 160
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->syc:[F

    .line 161
    .line 162
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->tn:Landroid/graphics/LinearGradient;

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->dj()V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x1

    .line 176
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->yzp:Z

    .line 177
    .line 178
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->hf:Z

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->lud()V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->ycx:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->thx:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->ycx:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sya()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->ul:Z

    return v0
.end method

.method public ycx()V
    .locals 2

    .line 45
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->ul:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->hf:Z

    .line 47
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->dv:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->wwx:Landroid/graphics/LinearGradient;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->tn:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_2

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->lud()V

    :cond_2
    :goto_0
    return-void
.end method

.method public zb()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->hf:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->oty:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/ycx/zb;->oty:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
