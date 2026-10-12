.class public Lcom/bytedance/adsdk/zb/sya/sya/fby;
.super Lcom/bytedance/adsdk/zb/sya/sya/ycx;
.source "SourceFile"


# instance fields
.field private final ea:Lcom/bytedance/adsdk/zb/sya/sya/lud;

.field private final fby:Landroid/graphics/Paint;

.field private final jc:Landroid/graphics/Path;

.field private final jw:[F

.field private ok:Lcom/bytedance/adsdk/zb/ycx/zb/ycx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/zb/ycx/zb/ycx<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final ul:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/zb/jw;Lcom/bytedance/adsdk/zb/sya/sya/lud;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/zb/sya/sya/ycx;-><init>(Lcom/bytedance/adsdk/zb/jw;Lcom/bytedance/adsdk/zb/sya/sya/lud;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/zb/sya/sya/fby;->ul:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/adsdk/zb/ycx/ycx;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bytedance/adsdk/zb/ycx/ycx;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/zb/sya/sya/fby;->fby:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/zb/sya/sya/fby;->jw:[F

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/adsdk/zb/sya/sya/fby;->jc:Landroid/graphics/Path;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/bytedance/adsdk/zb/sya/sya/fby;->ea:Lcom/bytedance/adsdk/zb/sya/sya/lud;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bytedance/adsdk/zb/sya/sya/lud;->dy()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public ycx(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/zb/sya/sya/ycx;->ycx(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bytedance/adsdk/zb/sya/sya/fby;->ul:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object p3, p0, Lcom/bytedance/adsdk/zb/sya/sya/fby;->ea:Lcom/bytedance/adsdk/zb/sya/sya/lud;

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/bytedance/adsdk/zb/sya/sya/lud;->pmi()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/sya/fby;->ea:Lcom/bytedance/adsdk/zb/sya/sya/lud;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/zb/sya/sya/lud;->wie()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/bytedance/adsdk/zb/sya/sya/ycx;->ycx:Landroid/graphics/Matrix;

    .line 25
    .line 26
    iget-object p3, p0, Lcom/bytedance/adsdk/zb/sya/sya/fby;->ul:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bytedance/adsdk/zb/sya/sya/fby;->ul:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public zb(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/zb/sya/sya/ycx;->zb(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/sya/fby;->ea:Lcom/bytedance/adsdk/zb/sya/sya/lud;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/zb/sya/sya/lud;->dy()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/zb/sya/sya/ycx;->dj:Lcom/bytedance/adsdk/zb/ycx/zb/dy;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bytedance/adsdk/zb/ycx/zb/dy;->ycx()Lcom/bytedance/adsdk/zb/ycx/zb/ycx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/zb/sya/sya/ycx;->dj:Lcom/bytedance/adsdk/zb/ycx/zb/dy;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bytedance/adsdk/zb/ycx/zb/dy;->ycx()Lcom/bytedance/adsdk/zb/ycx/zb/ycx;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/bytedance/adsdk/zb/ycx/zb/ycx;->ul()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_0
    int-to-float p3, p3

    .line 46
    const/high16 v2, 0x437f0000    # 255.0f

    .line 47
    .line 48
    div-float/2addr p3, v2

    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v0, v2

    .line 51
    int-to-float v1, v1

    .line 52
    mul-float/2addr v0, v1

    .line 53
    const/high16 v1, 0x42c80000    # 100.0f

    .line 54
    .line 55
    div-float/2addr v0, v1

    .line 56
    mul-float/2addr v0, p3

    .line 57
    mul-float/2addr v0, v2

    .line 58
    float-to-int p3, v0

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/sya/fby;->fby:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/zb/sya/sya/fby;->ok:Lcom/bytedance/adsdk/zb/ycx/zb/ycx;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bytedance/adsdk/zb/sya/sya/fby;->fby:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bytedance/adsdk/zb/ycx/zb/ycx;->ul()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 77
    .line 78
    .line 79
    :cond_2
    if-lez p3, :cond_3

    .line 80
    .line 81
    iget-object p3, p0, Lcom/bytedance/adsdk/zb/sya/sya/fby;->jw:[F

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    const/4 v1, 0x0

    .line 85
    aput v1, p3, v0

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    aput v1, p3, v2

    .line 89
    .line 90
    iget-object v3, p0, Lcom/bytedance/adsdk/zb/sya/sya/fby;->ea:Lcom/bytedance/adsdk/zb/sya/sya/lud;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/bytedance/adsdk/zb/sya/sya/lud;->pmi()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-float v3, v3

    .line 97
    const/4 v4, 0x2

    .line 98
    aput v3, p3, v4

    .line 99
    .line 100
    iget-object p3, p0, Lcom/bytedance/adsdk/zb/sya/sya/fby;->jw:[F

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    aput v1, p3, v3

    .line 104
    .line 105
    iget-object v5, p0, Lcom/bytedance/adsdk/zb/sya/sya/fby;->ea:Lcom/bytedance/adsdk/zb/sya/sya/lud;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/bytedance/adsdk/zb/sya/sya/lud;->pmi()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    int-to-float v5, v5

    .line 112
    const/4 v6, 0x4

    .line 113
    aput v5, p3, v6

    .line 114
    .line 115
    iget-object p3, p0, Lcom/bytedance/adsdk/zb/sya/sya/fby;->jw:[F

    .line 116
    .line 117
    iget-object v5, p0, Lcom/bytedance/adsdk/zb/sya/sya/fby;->ea:Lcom/bytedance/adsdk/zb/sya/sya/lud;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/bytedance/adsdk/zb/sya/sya/lud;->wie()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    int-to-float v5, v5

    .line 124
    const/4 v7, 0x5

    .line 125
    aput v5, p3, v7

    .line 126
    .line 127
    iget-object p3, p0, Lcom/bytedance/adsdk/zb/sya/sya/fby;->jw:[F

    .line 128
    .line 129
    const/4 v5, 0x6

    .line 130
    aput v1, p3, v5

    .line 131
    .line 132
    iget-object v1, p0, Lcom/bytedance/adsdk/zb/sya/sya/fby;->ea:Lcom/bytedance/adsdk/zb/sya/sya/lud;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/bytedance/adsdk/zb/sya/sya/lud;->wie()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    int-to-float v1, v1

    .line 139
    const/4 v8, 0x7

    .line 140
    aput v1, p3, v8

    .line 141
    .line 142
    iget-object p3, p0, Lcom/bytedance/adsdk/zb/sya/sya/fby;->jw:[F

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/bytedance/adsdk/zb/sya/sya/fby;->jc:Landroid/graphics/Path;

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/bytedance/adsdk/zb/sya/sya/fby;->jc:Landroid/graphics/Path;

    .line 153
    .line 154
    iget-object p3, p0, Lcom/bytedance/adsdk/zb/sya/sya/fby;->jw:[F

    .line 155
    .line 156
    aget v1, p3, v0

    .line 157
    .line 158
    aget p3, p3, v2

    .line 159
    .line 160
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/bytedance/adsdk/zb/sya/sya/fby;->jc:Landroid/graphics/Path;

    .line 164
    .line 165
    iget-object p3, p0, Lcom/bytedance/adsdk/zb/sya/sya/fby;->jw:[F

    .line 166
    .line 167
    aget v1, p3, v4

    .line 168
    .line 169
    aget p3, p3, v3

    .line 170
    .line 171
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/bytedance/adsdk/zb/sya/sya/fby;->jc:Landroid/graphics/Path;

    .line 175
    .line 176
    iget-object p3, p0, Lcom/bytedance/adsdk/zb/sya/sya/fby;->jw:[F

    .line 177
    .line 178
    aget v1, p3, v6

    .line 179
    .line 180
    aget p3, p3, v7

    .line 181
    .line 182
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lcom/bytedance/adsdk/zb/sya/sya/fby;->jc:Landroid/graphics/Path;

    .line 186
    .line 187
    iget-object p3, p0, Lcom/bytedance/adsdk/zb/sya/sya/fby;->jw:[F

    .line 188
    .line 189
    aget v1, p3, v5

    .line 190
    .line 191
    aget p3, p3, v8

    .line 192
    .line 193
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/bytedance/adsdk/zb/sya/sya/fby;->jc:Landroid/graphics/Path;

    .line 197
    .line 198
    iget-object p3, p0, Lcom/bytedance/adsdk/zb/sya/sya/fby;->jw:[F

    .line 199
    .line 200
    aget v0, p3, v0

    .line 201
    .line 202
    aget p3, p3, v2

    .line 203
    .line 204
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lcom/bytedance/adsdk/zb/sya/sya/fby;->jc:Landroid/graphics/Path;

    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lcom/bytedance/adsdk/zb/sya/sya/fby;->jc:Landroid/graphics/Path;

    .line 213
    .line 214
    iget-object p3, p0, Lcom/bytedance/adsdk/zb/sya/sya/fby;->fby:Landroid/graphics/Paint;

    .line 215
    .line 216
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    :goto_1
    return-void
.end method
