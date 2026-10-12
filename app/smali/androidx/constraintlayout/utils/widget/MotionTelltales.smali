.class public Landroidx/constraintlayout/utils/widget/MotionTelltales;
.super Landroidx/constraintlayout/utils/widget/MockView;
.source "SourceFile"


# instance fields
.field public final l:Landroid/graphics/Paint;

.field public m:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final n:[F

.field public final o:Landroid/graphics/Matrix;

.field public p:I

.field public q:I

.field public r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->l:Landroid/graphics/Paint;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:I

    const v0, -0xff01

    .line 6
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:I

    const/high16 v0, 0x3e800000    # 0.25f

    .line 7
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:F

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->l:Landroid/graphics/Paint;

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:[F

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:I

    const v0, -0xff01

    .line 14
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:I

    const/high16 v0, 0x3e800000    # 0.25f

    .line 15
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:F

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->l:Landroid/graphics/Paint;

    const/4 p3, 0x2

    .line 19
    new-array p3, p3, [F

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:[F

    .line 20
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    .line 21
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:I

    const p3, -0xff01

    .line 22
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:I

    const/high16 p3, 0x3e800000    # 0.25f

    .line 23
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:F

    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    sget-object v0, Landroidx/constraintlayout/widget/q;->MotionTelltales:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget v2, Landroidx/constraintlayout/widget/q;->MotionTelltales_telltales_tailColor:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/q;->MotionTelltales_telltales_velocityMode:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget v2, Landroidx/constraintlayout/widget/q;->MotionTelltales_telltales_tailScale:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:F

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:F

    .line 57
    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:I

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->l:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    const/high16 p1, 0x40a00000    # 5.0f

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/utils/widget/MockView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    .line 25
    if-eqz v2, :cond_28

    .line 26
    .line 27
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 28
    .line 29
    iput-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x5

    .line 41
    new-array v5, v4, [F

    .line 42
    .line 43
    fill-array-data v5, :array_0

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_0
    if-ge v7, v4, :cond_28

    .line 48
    .line 49
    aget v10, v5, v7

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    :goto_1
    if-ge v14, v4, :cond_27

    .line 53
    .line 54
    aget v9, v5, v14

    .line 55
    .line 56
    iget-object v8, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 57
    .line 58
    iget v15, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:I

    .line 59
    .line 60
    iget v11, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 61
    .line 62
    iget v12, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 63
    .line 64
    iget-object v13, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/r;

    .line 65
    .line 66
    if-eqz v13, :cond_1

    .line 67
    .line 68
    iget v11, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 69
    .line 70
    sub-float/2addr v11, v12

    .line 71
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    iget-object v12, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/r;

    .line 76
    .line 77
    iget v13, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 78
    .line 79
    const v16, 0x3727c5ac    # 1.0E-5f

    .line 80
    .line 81
    .line 82
    add-float v13, v13, v16

    .line 83
    .line 84
    invoke-interface {v12, v13}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    iget-object v13, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/r;

    .line 89
    .line 90
    iget v4, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 91
    .line 92
    invoke-interface {v13, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-float/2addr v12, v4

    .line 97
    div-float v12, v12, v16

    .line 98
    .line 99
    mul-float/2addr v12, v11

    .line 100
    iget v11, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 101
    .line 102
    div-float v11, v12, v11

    .line 103
    .line 104
    move v12, v4

    .line 105
    :cond_1
    iget-object v4, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Landroidx/constraintlayout/motion/widget/r;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/r;->a()F

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    :cond_2
    move v4, v11

    .line 114
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Landroidx/constraintlayout/motion/widget/q;

    .line 121
    .line 122
    and-int/lit8 v11, v15, 0x1

    .line 123
    .line 124
    const/16 v16, 0x1

    .line 125
    .line 126
    iget-object v13, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:[F

    .line 127
    .line 128
    if-nez v11, :cond_25

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    iget-object v11, v8, Landroidx/constraintlayout/motion/widget/q;->v:[F

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    iget-object v6, v8, Landroidx/constraintlayout/motion/widget/q;->f:Landroidx/constraintlayout/motion/widget/b0;

    .line 143
    .line 144
    invoke-virtual {v8, v12, v11}, Landroidx/constraintlayout/motion/widget/q;->b(F[F)F

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    move/from16 v20, v4

    .line 149
    .line 150
    iget-object v4, v8, Landroidx/constraintlayout/motion/widget/q;->y:Ljava/util/HashMap;

    .line 151
    .line 152
    move-object/from16 v21, v5

    .line 153
    .line 154
    const-string v5, "translationX"

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    if-nez v4, :cond_3

    .line 159
    .line 160
    move-object/from16 v4, v22

    .line 161
    .line 162
    :goto_2
    move/from16 v23, v7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Landroidx/constraintlayout/motion/utils/k;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :goto_3
    iget-object v7, v8, Landroidx/constraintlayout/motion/widget/q;->y:Ljava/util/HashMap;

    .line 173
    .line 174
    move/from16 v24, v9

    .line 175
    .line 176
    const-string v9, "translationY"

    .line 177
    .line 178
    if-nez v7, :cond_4

    .line 179
    .line 180
    move-object/from16 v7, v22

    .line 181
    .line 182
    :goto_4
    move/from16 v25, v10

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_4
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Landroidx/constraintlayout/motion/utils/k;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :goto_5
    iget-object v10, v8, Landroidx/constraintlayout/motion/widget/q;->y:Ljava/util/HashMap;

    .line 193
    .line 194
    move-object/from16 v26, v13

    .line 195
    .line 196
    const-string v13, "rotation"

    .line 197
    .line 198
    if-nez v10, :cond_5

    .line 199
    .line 200
    move-object/from16 v10, v22

    .line 201
    .line 202
    :goto_6
    move/from16 v27, v14

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_5
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Landroidx/constraintlayout/motion/utils/k;

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :goto_7
    iget-object v14, v8, Landroidx/constraintlayout/motion/widget/q;->y:Ljava/util/HashMap;

    .line 213
    .line 214
    move/from16 v28, v3

    .line 215
    .line 216
    const-string v3, "scaleX"

    .line 217
    .line 218
    if-nez v14, :cond_6

    .line 219
    .line 220
    move-object/from16 v14, v22

    .line 221
    .line 222
    :goto_8
    move/from16 v29, v1

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_6
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    check-cast v14, Landroidx/constraintlayout/motion/utils/k;

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :goto_9
    iget-object v1, v8, Landroidx/constraintlayout/motion/widget/q;->y:Ljava/util/HashMap;

    .line 233
    .line 234
    move-object/from16 v30, v2

    .line 235
    .line 236
    const-string v2, "scaleY"

    .line 237
    .line 238
    if-nez v1, :cond_7

    .line 239
    .line 240
    move-object/from16 v1, v22

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Landroidx/constraintlayout/motion/utils/k;

    .line 248
    .line 249
    :goto_a
    iget-object v0, v8, Landroidx/constraintlayout/motion/widget/q;->z:Ljava/util/HashMap;

    .line 250
    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    move-object/from16 v0, v22

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroidx/constraintlayout/motion/utils/f;

    .line 261
    .line 262
    :goto_b
    iget-object v5, v8, Landroidx/constraintlayout/motion/widget/q;->z:Ljava/util/HashMap;

    .line 263
    .line 264
    if-nez v5, :cond_9

    .line 265
    .line 266
    move-object/from16 v5, v22

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_9
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Landroidx/constraintlayout/motion/utils/f;

    .line 274
    .line 275
    :goto_c
    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/q;->z:Ljava/util/HashMap;

    .line 276
    .line 277
    if-nez v9, :cond_a

    .line 278
    .line 279
    move-object/from16 v9, v22

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_a
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Landroidx/constraintlayout/motion/utils/f;

    .line 287
    .line 288
    :goto_d
    iget-object v13, v8, Landroidx/constraintlayout/motion/widget/q;->z:Ljava/util/HashMap;

    .line 289
    .line 290
    if-nez v13, :cond_b

    .line 291
    .line 292
    move-object/from16 v3, v22

    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_b
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Landroidx/constraintlayout/motion/utils/f;

    .line 300
    .line 301
    :goto_e
    iget-object v13, v8, Landroidx/constraintlayout/motion/widget/q;->z:Ljava/util/HashMap;

    .line 302
    .line 303
    if-nez v13, :cond_c

    .line 304
    .line 305
    :goto_f
    move-object/from16 v2, v22

    .line 306
    .line 307
    goto :goto_10

    .line 308
    :cond_c
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    move-object/from16 v22, v2

    .line 313
    .line 314
    check-cast v22, Landroidx/constraintlayout/motion/utils/f;

    .line 315
    .line 316
    goto :goto_f

    .line 317
    :goto_10
    new-instance v13, Landroidx/constraintlayout/core/motion/utils/o;

    .line 318
    .line 319
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    move/from16 v22, v15

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    iput v15, v13, Landroidx/constraintlayout/core/motion/utils/o;->e:F

    .line 326
    .line 327
    iput v15, v13, Landroidx/constraintlayout/core/motion/utils/o;->d:F

    .line 328
    .line 329
    iput v15, v13, Landroidx/constraintlayout/core/motion/utils/o;->c:F

    .line 330
    .line 331
    iput v15, v13, Landroidx/constraintlayout/core/motion/utils/o;->b:F

    .line 332
    .line 333
    iput v15, v13, Landroidx/constraintlayout/core/motion/utils/o;->a:F

    .line 334
    .line 335
    if-eqz v10, :cond_d

    .line 336
    .line 337
    iget-object v15, v10, Landroidx/constraintlayout/motion/utils/k;->a:Landroidx/versionedparcelable/a;

    .line 338
    .line 339
    move-object/from16 v33, v2

    .line 340
    .line 341
    move-object/from16 v32, v3

    .line 342
    .line 343
    float-to-double v2, v12

    .line 344
    invoke-virtual {v15, v2, v3}, Landroidx/versionedparcelable/a;->s(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v2

    .line 348
    double-to-float v2, v2

    .line 349
    iput v2, v13, Landroidx/constraintlayout/core/motion/utils/o;->e:F

    .line 350
    .line 351
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/motion/utils/k;->a(F)F

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    iput v2, v13, Landroidx/constraintlayout/core/motion/utils/o;->f:F

    .line 356
    .line 357
    goto :goto_11

    .line 358
    :cond_d
    move-object/from16 v33, v2

    .line 359
    .line 360
    move-object/from16 v32, v3

    .line 361
    .line 362
    :goto_11
    if-eqz v4, :cond_e

    .line 363
    .line 364
    iget-object v2, v4, Landroidx/constraintlayout/motion/utils/k;->a:Landroidx/versionedparcelable/a;

    .line 365
    .line 366
    move-object v15, v4

    .line 367
    float-to-double v3, v12

    .line 368
    invoke-virtual {v2, v3, v4}, Landroidx/versionedparcelable/a;->s(D)D

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    double-to-float v2, v2

    .line 373
    iput v2, v13, Landroidx/constraintlayout/core/motion/utils/o;->c:F

    .line 374
    .line 375
    goto :goto_12

    .line 376
    :cond_e
    move-object v15, v4

    .line 377
    :goto_12
    if-eqz v7, :cond_f

    .line 378
    .line 379
    iget-object v2, v7, Landroidx/constraintlayout/motion/utils/k;->a:Landroidx/versionedparcelable/a;

    .line 380
    .line 381
    float-to-double v3, v12

    .line 382
    invoke-virtual {v2, v3, v4}, Landroidx/versionedparcelable/a;->s(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    double-to-float v2, v2

    .line 387
    iput v2, v13, Landroidx/constraintlayout/core/motion/utils/o;->d:F

    .line 388
    .line 389
    :cond_f
    if-eqz v14, :cond_10

    .line 390
    .line 391
    iget-object v2, v14, Landroidx/constraintlayout/motion/utils/k;->a:Landroidx/versionedparcelable/a;

    .line 392
    .line 393
    float-to-double v3, v12

    .line 394
    invoke-virtual {v2, v3, v4}, Landroidx/versionedparcelable/a;->s(D)D

    .line 395
    .line 396
    .line 397
    move-result-wide v2

    .line 398
    double-to-float v2, v2

    .line 399
    iput v2, v13, Landroidx/constraintlayout/core/motion/utils/o;->a:F

    .line 400
    .line 401
    :cond_10
    if-eqz v1, :cond_11

    .line 402
    .line 403
    iget-object v2, v1, Landroidx/constraintlayout/motion/utils/k;->a:Landroidx/versionedparcelable/a;

    .line 404
    .line 405
    float-to-double v3, v12

    .line 406
    invoke-virtual {v2, v3, v4}, Landroidx/versionedparcelable/a;->s(D)D

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    double-to-float v2, v2

    .line 411
    iput v2, v13, Landroidx/constraintlayout/core/motion/utils/o;->b:F

    .line 412
    .line 413
    :cond_11
    if-eqz v9, :cond_12

    .line 414
    .line 415
    invoke-virtual {v9, v12}, Landroidx/constraintlayout/motion/utils/f;->b(F)F

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    iput v2, v13, Landroidx/constraintlayout/core/motion/utils/o;->e:F

    .line 420
    .line 421
    :cond_12
    if-eqz v0, :cond_13

    .line 422
    .line 423
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/motion/utils/f;->b(F)F

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    iput v2, v13, Landroidx/constraintlayout/core/motion/utils/o;->c:F

    .line 428
    .line 429
    :cond_13
    if-eqz v5, :cond_14

    .line 430
    .line 431
    invoke-virtual {v5, v12}, Landroidx/constraintlayout/motion/utils/f;->b(F)F

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    iput v2, v13, Landroidx/constraintlayout/core/motion/utils/o;->d:F

    .line 436
    .line 437
    :cond_14
    move-object/from16 v3, v32

    .line 438
    .line 439
    if-eqz v32, :cond_15

    .line 440
    .line 441
    invoke-virtual {v3, v12}, Landroidx/constraintlayout/motion/utils/f;->b(F)F

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    iput v2, v13, Landroidx/constraintlayout/core/motion/utils/o;->a:F

    .line 446
    .line 447
    :cond_15
    if-eqz v33, :cond_16

    .line 448
    .line 449
    move-object/from16 v2, v33

    .line 450
    .line 451
    invoke-virtual {v2, v12}, Landroidx/constraintlayout/motion/utils/f;->b(F)F

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    iput v4, v13, Landroidx/constraintlayout/core/motion/utils/o;->b:F

    .line 456
    .line 457
    goto :goto_13

    .line 458
    :cond_16
    move-object/from16 v2, v33

    .line 459
    .line 460
    :goto_13
    iget-object v4, v8, Landroidx/constraintlayout/motion/widget/q;->k:Landroidx/constraintlayout/core/motion/utils/b;

    .line 461
    .line 462
    if-eqz v4, :cond_18

    .line 463
    .line 464
    iget-object v0, v8, Landroidx/constraintlayout/motion/widget/q;->p:[D

    .line 465
    .line 466
    array-length v1, v0

    .line 467
    if-lez v1, :cond_17

    .line 468
    .line 469
    float-to-double v1, v12

    .line 470
    invoke-virtual {v4, v1, v2, v0}, Landroidx/constraintlayout/core/motion/utils/b;->p(D[D)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v8, Landroidx/constraintlayout/motion/widget/q;->k:Landroidx/constraintlayout/core/motion/utils/b;

    .line 474
    .line 475
    iget-object v3, v8, Landroidx/constraintlayout/motion/widget/q;->q:[D

    .line 476
    .line 477
    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/b;->t(D[D)V

    .line 478
    .line 479
    .line 480
    iget-object v11, v8, Landroidx/constraintlayout/motion/widget/q;->o:[I

    .line 481
    .line 482
    iget-object v12, v8, Landroidx/constraintlayout/motion/widget/q;->q:[D

    .line 483
    .line 484
    move-object v0, v13

    .line 485
    iget-object v13, v8, Landroidx/constraintlayout/motion/widget/q;->p:[D

    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    move/from16 v8, v24

    .line 491
    .line 492
    move/from16 v9, v25

    .line 493
    .line 494
    move-object/from16 v10, v26

    .line 495
    .line 496
    invoke-static/range {v8 .. v13}, Landroidx/constraintlayout/motion/widget/b0;->e(FF[F[I[D[D)V

    .line 497
    .line 498
    .line 499
    move-object v13, v10

    .line 500
    move v10, v9

    .line 501
    move v9, v8

    .line 502
    move-object v8, v0

    .line 503
    :goto_14
    move/from16 v11, v17

    .line 504
    .line 505
    move/from16 v12, v18

    .line 506
    .line 507
    goto :goto_15

    .line 508
    :cond_17
    move-object v8, v13

    .line 509
    move/from16 v9, v24

    .line 510
    .line 511
    move/from16 v10, v25

    .line 512
    .line 513
    move-object/from16 v13, v26

    .line 514
    .line 515
    goto :goto_14

    .line 516
    :goto_15
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/core/motion/utils/o;->a(FFII[F)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_18

    .line 520
    .line 521
    :cond_18
    move/from16 v35, v18

    .line 522
    .line 523
    move-object/from16 v18, v13

    .line 524
    .line 525
    move-object/from16 v13, v26

    .line 526
    .line 527
    move/from16 v26, v17

    .line 528
    .line 529
    move/from16 v17, v35

    .line 530
    .line 531
    iget-object v4, v8, Landroidx/constraintlayout/motion/widget/q;->j:[Landroidx/versionedparcelable/a;

    .line 532
    .line 533
    if-eqz v4, :cond_1a

    .line 534
    .line 535
    invoke-virtual {v8, v12, v11}, Landroidx/constraintlayout/motion/widget/q;->b(F[F)F

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    iget-object v1, v8, Landroidx/constraintlayout/motion/widget/q;->j:[Landroidx/versionedparcelable/a;

    .line 540
    .line 541
    aget-object v1, v1, v19

    .line 542
    .line 543
    float-to-double v2, v0

    .line 544
    iget-object v0, v8, Landroidx/constraintlayout/motion/widget/q;->q:[D

    .line 545
    .line 546
    invoke-virtual {v1, v2, v3, v0}, Landroidx/versionedparcelable/a;->t(D[D)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v8, Landroidx/constraintlayout/motion/widget/q;->j:[Landroidx/versionedparcelable/a;

    .line 550
    .line 551
    aget-object v0, v0, v19

    .line 552
    .line 553
    iget-object v1, v8, Landroidx/constraintlayout/motion/widget/q;->p:[D

    .line 554
    .line 555
    invoke-virtual {v0, v2, v3, v1}, Landroidx/versionedparcelable/a;->p(D[D)V

    .line 556
    .line 557
    .line 558
    aget v0, v11, v19

    .line 559
    .line 560
    move/from16 v1, v19

    .line 561
    .line 562
    :goto_16
    iget-object v12, v8, Landroidx/constraintlayout/motion/widget/q;->q:[D

    .line 563
    .line 564
    array-length v2, v12

    .line 565
    if-ge v1, v2, :cond_19

    .line 566
    .line 567
    aget-wide v2, v12, v1

    .line 568
    .line 569
    float-to-double v4, v0

    .line 570
    mul-double/2addr v2, v4

    .line 571
    aput-wide v2, v12, v1

    .line 572
    .line 573
    add-int/lit8 v1, v1, 0x1

    .line 574
    .line 575
    goto :goto_16

    .line 576
    :cond_19
    iget-object v11, v8, Landroidx/constraintlayout/motion/widget/q;->o:[I

    .line 577
    .line 578
    move-object v10, v13

    .line 579
    iget-object v13, v8, Landroidx/constraintlayout/motion/widget/q;->p:[D

    .line 580
    .line 581
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    move/from16 v8, v24

    .line 585
    .line 586
    move/from16 v9, v25

    .line 587
    .line 588
    invoke-static/range {v8 .. v13}, Landroidx/constraintlayout/motion/widget/b0;->e(FF[F[I[D[D)V

    .line 589
    .line 590
    .line 591
    move-object v13, v10

    .line 592
    move/from16 v12, v17

    .line 593
    .line 594
    move/from16 v11, v26

    .line 595
    .line 596
    move v10, v9

    .line 597
    move v9, v8

    .line 598
    move-object/from16 v8, v18

    .line 599
    .line 600
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/core/motion/utils/o;->a(FFII[F)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_18

    .line 604
    .line 605
    :cond_1a
    move-object/from16 v4, v18

    .line 606
    .line 607
    move/from16 v11, v26

    .line 608
    .line 609
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/b0;

    .line 610
    .line 611
    iget v11, v8, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 612
    .line 613
    move/from16 v18, v11

    .line 614
    .line 615
    iget v11, v6, Landroidx/constraintlayout/motion/widget/b0;->e:F

    .line 616
    .line 617
    sub-float v11, v18, v11

    .line 618
    .line 619
    move/from16 v18, v11

    .line 620
    .line 621
    iget v11, v8, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 622
    .line 623
    move/from16 v32, v11

    .line 624
    .line 625
    iget v11, v6, Landroidx/constraintlayout/motion/widget/b0;->f:F

    .line 626
    .line 627
    sub-float v11, v32, v11

    .line 628
    .line 629
    move/from16 v32, v11

    .line 630
    .line 631
    iget v11, v8, Landroidx/constraintlayout/motion/widget/b0;->g:F

    .line 632
    .line 633
    move/from16 v33, v11

    .line 634
    .line 635
    iget v11, v6, Landroidx/constraintlayout/motion/widget/b0;->g:F

    .line 636
    .line 637
    sub-float v11, v33, v11

    .line 638
    .line 639
    iget v8, v8, Landroidx/constraintlayout/motion/widget/b0;->h:F

    .line 640
    .line 641
    iget v6, v6, Landroidx/constraintlayout/motion/widget/b0;->h:F

    .line 642
    .line 643
    sub-float/2addr v8, v6

    .line 644
    add-float v11, v18, v11

    .line 645
    .line 646
    add-float v6, v32, v8

    .line 647
    .line 648
    const/high16 v8, 0x3f800000    # 1.0f

    .line 649
    .line 650
    sub-float v33, v8, v24

    .line 651
    .line 652
    mul-float v33, v33, v18

    .line 653
    .line 654
    mul-float v11, v11, v24

    .line 655
    .line 656
    add-float v11, v11, v33

    .line 657
    .line 658
    aput v11, v13, v19

    .line 659
    .line 660
    sub-float v8, v8, v25

    .line 661
    .line 662
    mul-float v8, v8, v32

    .line 663
    .line 664
    mul-float v6, v6, v25

    .line 665
    .line 666
    add-float/2addr v6, v8

    .line 667
    aput v6, v13, v16

    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    iput v6, v4, Landroidx/constraintlayout/core/motion/utils/o;->e:F

    .line 671
    .line 672
    iput v6, v4, Landroidx/constraintlayout/core/motion/utils/o;->d:F

    .line 673
    .line 674
    iput v6, v4, Landroidx/constraintlayout/core/motion/utils/o;->c:F

    .line 675
    .line 676
    iput v6, v4, Landroidx/constraintlayout/core/motion/utils/o;->b:F

    .line 677
    .line 678
    iput v6, v4, Landroidx/constraintlayout/core/motion/utils/o;->a:F

    .line 679
    .line 680
    if-eqz v10, :cond_1b

    .line 681
    .line 682
    iget-object v6, v10, Landroidx/constraintlayout/motion/utils/k;->a:Landroidx/versionedparcelable/a;

    .line 683
    .line 684
    move-object/from16 v33, v2

    .line 685
    .line 686
    move-object/from16 v32, v3

    .line 687
    .line 688
    float-to-double v2, v12

    .line 689
    invoke-virtual {v6, v2, v3}, Landroidx/versionedparcelable/a;->s(D)D

    .line 690
    .line 691
    .line 692
    move-result-wide v2

    .line 693
    double-to-float v2, v2

    .line 694
    iput v2, v4, Landroidx/constraintlayout/core/motion/utils/o;->e:F

    .line 695
    .line 696
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/motion/utils/k;->a(F)F

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    iput v2, v4, Landroidx/constraintlayout/core/motion/utils/o;->f:F

    .line 701
    .line 702
    goto :goto_17

    .line 703
    :cond_1b
    move-object/from16 v33, v2

    .line 704
    .line 705
    move-object/from16 v32, v3

    .line 706
    .line 707
    :goto_17
    if-eqz v15, :cond_1c

    .line 708
    .line 709
    iget-object v2, v15, Landroidx/constraintlayout/motion/utils/k;->a:Landroidx/versionedparcelable/a;

    .line 710
    .line 711
    float-to-double v10, v12

    .line 712
    invoke-virtual {v2, v10, v11}, Landroidx/versionedparcelable/a;->s(D)D

    .line 713
    .line 714
    .line 715
    move-result-wide v2

    .line 716
    double-to-float v2, v2

    .line 717
    iput v2, v4, Landroidx/constraintlayout/core/motion/utils/o;->c:F

    .line 718
    .line 719
    :cond_1c
    if-eqz v7, :cond_1d

    .line 720
    .line 721
    iget-object v2, v7, Landroidx/constraintlayout/motion/utils/k;->a:Landroidx/versionedparcelable/a;

    .line 722
    .line 723
    float-to-double v6, v12

    .line 724
    invoke-virtual {v2, v6, v7}, Landroidx/versionedparcelable/a;->s(D)D

    .line 725
    .line 726
    .line 727
    move-result-wide v2

    .line 728
    double-to-float v2, v2

    .line 729
    iput v2, v4, Landroidx/constraintlayout/core/motion/utils/o;->d:F

    .line 730
    .line 731
    :cond_1d
    if-eqz v14, :cond_1e

    .line 732
    .line 733
    iget-object v2, v14, Landroidx/constraintlayout/motion/utils/k;->a:Landroidx/versionedparcelable/a;

    .line 734
    .line 735
    float-to-double v6, v12

    .line 736
    invoke-virtual {v2, v6, v7}, Landroidx/versionedparcelable/a;->s(D)D

    .line 737
    .line 738
    .line 739
    move-result-wide v2

    .line 740
    double-to-float v2, v2

    .line 741
    iput v2, v4, Landroidx/constraintlayout/core/motion/utils/o;->a:F

    .line 742
    .line 743
    :cond_1e
    if-eqz v1, :cond_1f

    .line 744
    .line 745
    iget-object v1, v1, Landroidx/constraintlayout/motion/utils/k;->a:Landroidx/versionedparcelable/a;

    .line 746
    .line 747
    float-to-double v2, v12

    .line 748
    invoke-virtual {v1, v2, v3}, Landroidx/versionedparcelable/a;->s(D)D

    .line 749
    .line 750
    .line 751
    move-result-wide v1

    .line 752
    double-to-float v1, v1

    .line 753
    iput v1, v4, Landroidx/constraintlayout/core/motion/utils/o;->b:F

    .line 754
    .line 755
    :cond_1f
    if-eqz v9, :cond_20

    .line 756
    .line 757
    invoke-virtual {v9, v12}, Landroidx/constraintlayout/motion/utils/f;->b(F)F

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    iput v1, v4, Landroidx/constraintlayout/core/motion/utils/o;->e:F

    .line 762
    .line 763
    :cond_20
    if-eqz v0, :cond_21

    .line 764
    .line 765
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/motion/utils/f;->b(F)F

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    iput v0, v4, Landroidx/constraintlayout/core/motion/utils/o;->c:F

    .line 770
    .line 771
    :cond_21
    if-eqz v5, :cond_22

    .line 772
    .line 773
    invoke-virtual {v5, v12}, Landroidx/constraintlayout/motion/utils/f;->b(F)F

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    iput v0, v4, Landroidx/constraintlayout/core/motion/utils/o;->d:F

    .line 778
    .line 779
    :cond_22
    if-eqz v32, :cond_23

    .line 780
    .line 781
    move-object/from16 v3, v32

    .line 782
    .line 783
    invoke-virtual {v3, v12}, Landroidx/constraintlayout/motion/utils/f;->b(F)F

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    iput v0, v4, Landroidx/constraintlayout/core/motion/utils/o;->a:F

    .line 788
    .line 789
    :cond_23
    if-eqz v33, :cond_24

    .line 790
    .line 791
    move-object/from16 v2, v33

    .line 792
    .line 793
    invoke-virtual {v2, v12}, Landroidx/constraintlayout/motion/utils/f;->b(F)F

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    iput v0, v4, Landroidx/constraintlayout/core/motion/utils/o;->b:F

    .line 798
    .line 799
    :cond_24
    move-object v8, v4

    .line 800
    move/from16 v12, v17

    .line 801
    .line 802
    move/from16 v9, v24

    .line 803
    .line 804
    move/from16 v10, v25

    .line 805
    .line 806
    move/from16 v11, v26

    .line 807
    .line 808
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/core/motion/utils/o;->a(FFII[F)V

    .line 809
    .line 810
    .line 811
    goto :goto_18

    .line 812
    :cond_25
    move/from16 v29, v1

    .line 813
    .line 814
    move-object/from16 v30, v2

    .line 815
    .line 816
    move/from16 v28, v3

    .line 817
    .line 818
    move/from16 v20, v4

    .line 819
    .line 820
    move-object/from16 v21, v5

    .line 821
    .line 822
    move/from16 v23, v7

    .line 823
    .line 824
    move/from16 v27, v14

    .line 825
    .line 826
    move/from16 v22, v15

    .line 827
    .line 828
    const/16 v19, 0x0

    .line 829
    .line 830
    invoke-virtual {v8, v12, v9, v10, v13}, Landroidx/constraintlayout/motion/widget/q;->d(FFF[F)V

    .line 831
    .line 832
    .line 833
    :goto_18
    const/4 v0, 0x2

    .line 834
    move/from16 v1, v22

    .line 835
    .line 836
    if-ge v1, v0, :cond_26

    .line 837
    .line 838
    aget v0, v13, v19

    .line 839
    .line 840
    mul-float v0, v0, v20

    .line 841
    .line 842
    aput v0, v13, v19

    .line 843
    .line 844
    aget v0, v13, v16

    .line 845
    .line 846
    mul-float v0, v0, v20

    .line 847
    .line 848
    aput v0, v13, v16

    .line 849
    .line 850
    :cond_26
    move-object/from16 v0, p0

    .line 851
    .line 852
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:[F

    .line 853
    .line 854
    move-object/from16 v2, v30

    .line 855
    .line 856
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 857
    .line 858
    .line 859
    move/from16 v3, v29

    .line 860
    .line 861
    int-to-float v4, v3

    .line 862
    mul-float v30, v4, v9

    .line 863
    .line 864
    move/from16 v4, v28

    .line 865
    .line 866
    int-to-float v5, v4

    .line 867
    mul-float v31, v5, v10

    .line 868
    .line 869
    aget v5, v1, v19

    .line 870
    .line 871
    iget v6, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:F

    .line 872
    .line 873
    mul-float/2addr v5, v6

    .line 874
    sub-float v32, v30, v5

    .line 875
    .line 876
    aget v5, v1, v16

    .line 877
    .line 878
    mul-float/2addr v5, v6

    .line 879
    sub-float v33, v31, v5

    .line 880
    .line 881
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 882
    .line 883
    .line 884
    iget-object v1, v0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->l:Landroid/graphics/Paint;

    .line 885
    .line 886
    move-object/from16 v29, p1

    .line 887
    .line 888
    move-object/from16 v34, v1

    .line 889
    .line 890
    invoke-virtual/range {v29 .. v34}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 891
    .line 892
    .line 893
    add-int/lit8 v14, v27, 0x1

    .line 894
    .line 895
    move v1, v3

    .line 896
    move v3, v4

    .line 897
    move-object/from16 v5, v21

    .line 898
    .line 899
    move/from16 v7, v23

    .line 900
    .line 901
    const/4 v4, 0x5

    .line 902
    goto/16 :goto_1

    .line 903
    .line 904
    :cond_27
    move v4, v3

    .line 905
    move-object/from16 v21, v5

    .line 906
    .line 907
    move/from16 v23, v7

    .line 908
    .line 909
    const/16 v19, 0x0

    .line 910
    .line 911
    move v3, v1

    .line 912
    add-int/lit8 v7, v23, 0x1

    .line 913
    .line 914
    move v3, v4

    .line 915
    const/4 v4, 0x5

    .line 916
    goto/16 :goto_0

    .line 917
    .line 918
    :cond_28
    return-void

    .line 919
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
