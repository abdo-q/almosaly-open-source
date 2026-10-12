.class public Lcom/bytedance/adsdk/zb/ycx/ycx/jw;
.super Lcom/bytedance/adsdk/zb/ycx/ycx/ycx;
.source "SourceFile"


# instance fields
.field private final dj:Ljava/lang/String;

.field private final ea:Lcom/bytedance/adsdk/zb/ycx/zb/ycx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/zb/ycx/zb/ycx<",
            "Lcom/bytedance/adsdk/zb/sya/zb/dj;",
            "Lcom/bytedance/adsdk/zb/sya/zb/dj;",
            ">;"
        }
    .end annotation
.end field

.field private final fby:Landroid/graphics/RectF;

.field private final jc:I

.field private final jw:Lcom/bytedance/adsdk/zb/sya/zb/ul;

.field private final lt:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final lud:Z

.field private final ok:Lcom/bytedance/adsdk/zb/ycx/zb/ycx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/zb/ycx/zb/ycx<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final ry:Lcom/bytedance/adsdk/zb/ycx/zb/ycx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/zb/ycx/zb/ycx<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final ul:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private xkz:Lcom/bytedance/adsdk/zb/ycx/zb/wie;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/zb/jw;Lcom/bytedance/adsdk/zb/sya/sya/ycx;Lcom/bytedance/adsdk/zb/sya/zb/lt;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/zb/sya/zb/lt;->fby()Lcom/bytedance/adsdk/zb/sya/zb/pmi$ycx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/zb/sya/zb/pmi$ycx;->ycx()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p3}, Lcom/bytedance/adsdk/zb/sya/zb/lt;->jw()Lcom/bytedance/adsdk/zb/sya/zb/pmi$zb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/zb/sya/zb/pmi$zb;->ycx()Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p3}, Lcom/bytedance/adsdk/zb/sya/zb/lt;->ok()F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {p3}, Lcom/bytedance/adsdk/zb/sya/zb/lt;->dj()Lcom/bytedance/adsdk/zb/sya/ycx/dj;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p3}, Lcom/bytedance/adsdk/zb/sya/zb/lt;->ul()Lcom/bytedance/adsdk/zb/sya/ycx/zb;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p3}, Lcom/bytedance/adsdk/zb/sya/zb/lt;->jc()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p3}, Lcom/bytedance/adsdk/zb/sya/zb/lt;->ea()Lcom/bytedance/adsdk/zb/sya/ycx/zb;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/zb/ycx/ycx/ycx;-><init>(Lcom/bytedance/adsdk/zb/jw;Lcom/bytedance/adsdk/zb/sya/sya/ycx;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/zb/sya/ycx/dj;Lcom/bytedance/adsdk/zb/sya/ycx/zb;Ljava/util/List;Lcom/bytedance/adsdk/zb/sya/ycx/zb;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/util/LongSparseArray;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, Lcom/bytedance/adsdk/zb/ycx/ycx/jw;->lt:Landroid/util/LongSparseArray;

    .line 49
    .line 50
    new-instance p1, Landroid/util/LongSparseArray;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, v1, Lcom/bytedance/adsdk/zb/ycx/ycx/jw;->ul:Landroid/util/LongSparseArray;

    .line 56
    .line 57
    new-instance p1, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, v1, Lcom/bytedance/adsdk/zb/ycx/ycx/jw;->fby:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/bytedance/adsdk/zb/sya/zb/lt;->ycx()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v1, Lcom/bytedance/adsdk/zb/ycx/ycx/jw;->dj:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/bytedance/adsdk/zb/sya/zb/lt;->zb()Lcom/bytedance/adsdk/zb/sya/zb/ul;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v1, Lcom/bytedance/adsdk/zb/ycx/ycx/jw;->jw:Lcom/bytedance/adsdk/zb/sya/zb/ul;

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/bytedance/adsdk/zb/sya/zb/lt;->ry()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-boolean p1, v1, Lcom/bytedance/adsdk/zb/ycx/ycx/jw;->lud:Z

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bytedance/adsdk/zb/jw;->hf()Lcom/bytedance/adsdk/zb/ul;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/adsdk/zb/ul;->lud()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/high16 p2, 0x42000000    # 32.0f

    .line 91
    .line 92
    div-float/2addr p1, p2

    .line 93
    float-to-int p1, p1

    .line 94
    iput p1, v1, Lcom/bytedance/adsdk/zb/ycx/ycx/jw;->jc:I

    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/bytedance/adsdk/zb/sya/zb/lt;->sya()Lcom/bytedance/adsdk/zb/sya/ycx/sya;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/adsdk/zb/sya/ycx/sya;->ycx()Lcom/bytedance/adsdk/zb/ycx/zb/ycx;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v1, Lcom/bytedance/adsdk/zb/ycx/ycx/jw;->ea:Lcom/bytedance/adsdk/zb/ycx/zb/ycx;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/zb/ycx/zb/ycx;->ycx(Lcom/bytedance/adsdk/zb/ycx/zb/ycx$ycx;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, Lcom/bytedance/adsdk/zb/sya/sya/ycx;->ycx(Lcom/bytedance/adsdk/zb/ycx/zb/ycx;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/bytedance/adsdk/zb/sya/zb/lt;->lud()Lcom/bytedance/adsdk/zb/sya/ycx/lt;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/bytedance/adsdk/zb/sya/ycx/lt;->ycx()Lcom/bytedance/adsdk/zb/ycx/zb/ycx;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v1, Lcom/bytedance/adsdk/zb/ycx/ycx/jw;->ok:Lcom/bytedance/adsdk/zb/ycx/zb/ycx;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/zb/ycx/zb/ycx;->ycx(Lcom/bytedance/adsdk/zb/ycx/zb/ycx$ycx;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p1}, Lcom/bytedance/adsdk/zb/sya/sya/ycx;->ycx(Lcom/bytedance/adsdk/zb/ycx/zb/ycx;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Lcom/bytedance/adsdk/zb/sya/zb/lt;->lt()Lcom/bytedance/adsdk/zb/sya/ycx/lt;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/adsdk/zb/sya/ycx/lt;->ycx()Lcom/bytedance/adsdk/zb/ycx/zb/ycx;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, v1, Lcom/bytedance/adsdk/zb/ycx/ycx/jw;->ry:Lcom/bytedance/adsdk/zb/ycx/zb/ycx;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/zb/ycx/zb/ycx;->ycx(Lcom/bytedance/adsdk/zb/ycx/zb/ycx$ycx;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p1}, Lcom/bytedance/adsdk/zb/sya/sya/ycx;->ycx(Lcom/bytedance/adsdk/zb/ycx/zb/ycx;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private dj()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/ycx/ycx/jw;->ok:Lcom/bytedance/adsdk/zb/ycx/zb/ycx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/zb/ycx/zb/ycx;->fby()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bytedance/adsdk/zb/ycx/ycx/jw;->jc:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/adsdk/zb/ycx/ycx/jw;->ry:Lcom/bytedance/adsdk/zb/ycx/zb/ycx;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/adsdk/zb/ycx/zb/ycx;->fby()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lcom/bytedance/adsdk/zb/ycx/ycx/jw;->jc:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/bytedance/adsdk/zb/ycx/ycx/jw;->ea:Lcom/bytedance/adsdk/zb/ycx/zb/ycx;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bytedance/adsdk/zb/ycx/zb/ycx;->fby()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, p0, Lcom/bytedance/adsdk/zb/ycx/ycx/jw;->jc:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    mul-float/2addr v2, v3

    .line 39
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    mul-int/lit16 v0, v0, 0x20f

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v0, 0x11

    .line 49
    .line 50
    :goto_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    mul-int/2addr v0, v1

    .line 55
    :cond_1
    if-eqz v2, :cond_2

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    mul-int/2addr v0, v2

    .line 60
    :cond_2
    return v0
.end method

.method private sya()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/zb/ycx/ycx/jw;->dj()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/zb/ycx/ycx/jw;->ul:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/RadialGradient;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/ycx/ycx/jw;->ok:Lcom/bytedance/adsdk/zb/ycx/zb/ycx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/zb/ycx/zb/ycx;->ul()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/adsdk/zb/ycx/ycx/jw;->ry:Lcom/bytedance/adsdk/zb/ycx/zb/ycx;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/adsdk/zb/ycx/zb/ycx;->ul()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bytedance/adsdk/zb/ycx/ycx/jw;->ea:Lcom/bytedance/adsdk/zb/ycx/zb/ycx;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bytedance/adsdk/zb/ycx/zb/ycx;->ul()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/bytedance/adsdk/zb/sya/zb/dj;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bytedance/adsdk/zb/sya/zb/dj;->zb()[I

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/zb/ycx/ycx/jw;->ycx([I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v4}, Lcom/bytedance/adsdk/zb/sya/zb/dj;->ycx()[F

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    sub-float/2addr v0, v7

    .line 62
    float-to-double v4, v0

    .line 63
    sub-float/2addr v1, v8

    .line 64
    float-to-double v0, v1

    .line 65
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float v9, v0

    .line 70
    new-instance v6, Landroid/graphics/RadialGradient;

    .line 71
    .line 72
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 73
    .line 74
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/ycx/ycx/jw;->ul:Landroid/util/LongSparseArray;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v6
.end method

.method private ycx([I)[I
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/ycx/ycx/jw;->xkz:Lcom/bytedance/adsdk/zb/ycx/zb/wie;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method private zb()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/zb/ycx/ycx/jw;->dj()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/zb/ycx/ycx/jw;->lt:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/LinearGradient;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/ycx/ycx/jw;->ok:Lcom/bytedance/adsdk/zb/ycx/zb/ycx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/zb/ycx/zb/ycx;->ul()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/PointF;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/adsdk/zb/ycx/ycx/jw;->ry:Lcom/bytedance/adsdk/zb/ycx/zb/ycx;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/adsdk/zb/ycx/zb/ycx;->ul()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/bytedance/adsdk/zb/ycx/ycx/jw;->ea:Lcom/bytedance/adsdk/zb/ycx/zb/ycx;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/bytedance/adsdk/zb/ycx/zb/ycx;->ul()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/bytedance/adsdk/zb/sya/zb/dj;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/bytedance/adsdk/zb/sya/zb/dj;->zb()[I

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/zb/ycx/ycx/jw;->ycx([I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v4}, Lcom/bytedance/adsdk/zb/sya/zb/dj;->ycx()[F

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 62
    .line 63
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 64
    .line 65
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/ycx/ycx/jw;->lt:Landroid/util/LongSparseArray;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v6
.end method


# virtual methods
.method public ycx(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/zb/ycx/ycx/jw;->lud:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/ycx/ycx/jw;->fby:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/bytedance/adsdk/zb/ycx/ycx/ycx;->ycx(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/ycx/ycx/jw;->jw:Lcom/bytedance/adsdk/zb/sya/zb/ul;

    sget-object v1, Lcom/bytedance/adsdk/zb/sya/zb/ul;->ycx:Lcom/bytedance/adsdk/zb/sya/zb/ul;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/zb/ycx/ycx/jw;->zb()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/zb/ycx/ycx/jw;->sya()Landroid/graphics/RadialGradient;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/zb/ycx/ycx/ycx;->zb:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/zb/ycx/ycx/ycx;->ycx(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
