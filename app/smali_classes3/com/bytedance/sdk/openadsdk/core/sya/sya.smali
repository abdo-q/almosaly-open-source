.class public abstract Lcom/bytedance/sdk/openadsdk/core/sya/sya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/sya/sya$ycx;
    }
.end annotation


# static fields
.field protected static av:I = 0x8


# instance fields
.field protected aeu:Landroid/view/View;

.field protected bhi:I

.field private dj:F

.field protected dv:J

.field protected hf:I

.field protected htf:F

.field private lt:I

.field private lud:J

.field protected oty:J

.field protected rmf:Z

.field private sya:F

.field protected thx:F

.field protected tn:F

.field protected tru:I

.field private ul:I

.field protected wwx:F

.field public xz:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/sya/sya$ycx;",
            ">;"
        }
    .end annotation
.end field

.field private ycx:F

.field private zb:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->zb()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->av:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->htf:F

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->thx:F

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->wwx:F

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->tn:F

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->dv:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->oty:J

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->hf:I

    .line 22
    .line 23
    const/16 v1, -0x400

    .line 24
    .line 25
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->tru:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->bhi:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->rmf:Z

    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->xz:Landroid/util/SparseArray;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->ycx:F

    .line 41
    .line 42
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->zb:F

    .line 43
    .line 44
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->sya:F

    .line 45
    .line 46
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->dj:F

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->lud:J

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->lt:I

    .line 54
    .line 55
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->ul:I

    .line 56
    .line 57
    return-void
.end method

.method private ycx(Landroid/view/View;Landroid/graphics/Point;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->sya(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p2, Landroid/graphics/Point;->x:I

    aget v2, v0, v1

    if-lt p1, v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    if-gt p1, v4, :cond_0

    iget p1, p2, Landroid/graphics/Point;->y:I

    aget p2, v0, v5

    if-lt p1, p2, :cond_0

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p2

    if-gt p1, v0, :cond_0

    return v5

    :cond_0
    return v1

    .line 10
    :cond_1
    invoke-direct {p0, v3, p2}, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->ycx(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public lt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->rmf:Z

    .line 2
    .line 3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ul;->ycx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->htf:F

    .line 9
    .line 10
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->thx:F

    .line 11
    .line 12
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->wwx:F

    .line 13
    .line 14
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->tn:F

    .line 15
    .line 16
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->xz:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->rmf:Z

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->ycx(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->tru:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->hf:I

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->bhi:I

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v1, v2, :cond_6

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    if-eq v1, p1, :cond_2

    .line 32
    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    :cond_0
    :goto_0
    move v2, v3

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->sya:F

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->ycx:F

    .line 48
    .line 49
    sub-float/2addr v3, v4

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-float/2addr v3, v1

    .line 55
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->sya:F

    .line 56
    .line 57
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->dj:F

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->zb:F

    .line 64
    .line 65
    sub-float/2addr v3, v4

    .line 66
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-float/2addr v3, v1

    .line 71
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->dj:F

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->ycx:F

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->zb:F

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->lud:J

    .line 90
    .line 91
    sub-long/2addr v3, v5

    .line 92
    const-wide/16 v5, 0xc8

    .line 93
    .line 94
    cmp-long v1, v3, v5

    .line 95
    .line 96
    if-lez v1, :cond_3

    .line 97
    .line 98
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->sya:F

    .line 99
    .line 100
    sget v3, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->av:I

    .line 101
    .line 102
    int-to-float v4, v3

    .line 103
    cmpl-float v1, v1, v4

    .line 104
    .line 105
    if-gtz v1, :cond_4

    .line 106
    .line 107
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->dj:F

    .line 108
    .line 109
    int-to-float v3, v3

    .line 110
    cmpl-float v1, v1, v3

    .line 111
    .line 112
    if-lez v1, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move v2, p1

    .line 116
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->wwx:F

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->tn:F

    .line 127
    .line 128
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->wwx:F

    .line 129
    .line 130
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->lt:I

    .line 131
    .line 132
    int-to-float v1, v1

    .line 133
    sub-float/2addr p1, v1

    .line 134
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    sget v1, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->av:I

    .line 139
    .line 140
    int-to-float v1, v1

    .line 141
    cmpl-float p1, p1, v1

    .line 142
    .line 143
    if-gez p1, :cond_5

    .line 144
    .line 145
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->tn:F

    .line 146
    .line 147
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->ul:I

    .line 148
    .line 149
    int-to-float v1, v1

    .line 150
    sub-float/2addr p1, v1

    .line 151
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    sget v1, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->av:I

    .line 156
    .line 157
    int-to-float v1, v1

    .line 158
    cmpl-float p1, p1, v1

    .line 159
    .line 160
    if-ltz p1, :cond_a

    .line 161
    .line 162
    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->rmf:Z

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->wwx:F

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->tn:F

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->oty:J

    .line 183
    .line 184
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->wwx:F

    .line 185
    .line 186
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->lt:I

    .line 187
    .line 188
    int-to-float v4, v4

    .line 189
    sub-float/2addr v1, v4

    .line 190
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    sget v4, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->av:I

    .line 195
    .line 196
    int-to-float v4, v4

    .line 197
    cmpl-float v1, v1, v4

    .line 198
    .line 199
    if-gez v1, :cond_7

    .line 200
    .line 201
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->tn:F

    .line 202
    .line 203
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->ul:I

    .line 204
    .line 205
    int-to-float v4, v4

    .line 206
    sub-float/2addr v1, v4

    .line 207
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    sget v4, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->av:I

    .line 212
    .line 213
    int-to-float v4, v4

    .line 214
    cmpl-float v1, v1, v4

    .line 215
    .line 216
    if-ltz v1, :cond_8

    .line 217
    .line 218
    :cond_7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->rmf:Z

    .line 219
    .line 220
    :cond_8
    new-instance v1, Landroid/graphics/Point;

    .line 221
    .line 222
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->wwx:F

    .line 223
    .line 224
    float-to-int v4, v4

    .line 225
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->tn:F

    .line 226
    .line 227
    float-to-int v5, v5

    .line 228
    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 229
    .line 230
    .line 231
    if-eqz p1, :cond_0

    .line 232
    .line 233
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->sya(Landroid/view/View;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_0

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Landroid/view/View;

    .line 244
    .line 245
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->ycx(Landroid/view/View;Landroid/graphics/Point;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_0

    .line 250
    .line 251
    return v2

    .line 252
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    float-to-int v1, v1

    .line 257
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->lt:I

    .line 258
    .line 259
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    float-to-int v1, v1

    .line 264
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->ul:I

    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->htf:F

    .line 271
    .line 272
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->thx:F

    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->dv:J

    .line 283
    .line 284
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->hf:I

    .line 289
    .line 290
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->tru:I

    .line 295
    .line 296
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->bhi:I

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->sya:F

    .line 304
    .line 305
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->dj:F

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->lud:J

    .line 312
    .line 313
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->rmf:Z

    .line 314
    .line 315
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->aeu:Landroid/view/View;

    .line 316
    .line 317
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ok/sya;->ycx(Landroid/view/MotionEvent;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->ycx:F

    .line 325
    .line 326
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->zb:F

    .line 331
    .line 332
    move v2, v0

    .line 333
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sya/sya;->xz:Landroid/util/SparseArray;

    .line 334
    .line 335
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sya/sya$ycx;

    .line 340
    .line 341
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    float-to-double v3, v3

    .line 346
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    float-to-double v5, p2

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/sya/sya$ycx;-><init>(IDDJ)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return v0
.end method

.method public abstract ycx(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/sya/sya$ycx;",
            ">;Z)V"
        }
    .end annotation
.end method
