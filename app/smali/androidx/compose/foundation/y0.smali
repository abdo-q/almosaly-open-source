.class public final Landroidx/compose/foundation/y0;
.super Landroidx/compose/ui/node/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/n;


# instance fields
.field public final q:Landroidx/compose/foundation/o;

.field public final r:Landroidx/compose/foundation/r0;

.field public final s:Landroidx/compose/foundation/layout/y1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/m0;Landroidx/compose/foundation/o;Landroidx/compose/foundation/r0;Landroidx/compose/foundation/layout/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/y0;->q:Landroidx/compose/foundation/o;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/y0;->r:Landroidx/compose/foundation/r0;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/y0;->s:Landroidx/compose/foundation/layout/y1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/k;->W0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static Z0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    shr-long v1, p1, p0

    .line 11
    .line 12
    long-to-int p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    .line 37
    .line 38
    return p0
.end method


# virtual methods
.method public final z(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/node/h0;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/ui/node/h0;->a:Landroidx/compose/ui/graphics/drawscope/b;

    .line 8
    .line 9
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, v0, Landroidx/compose/foundation/y0;->q:Landroidx/compose/foundation/o;

    .line 14
    .line 15
    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/o;->i(J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/e;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v5, Landroidx/compose/foundation/o;->d:Landroidx/compose/runtime/c1;

    .line 36
    .line 37
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Landroidx/compose/ui/graphics/drawscope/b;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->u()Landroidx/compose/ui/graphics/r;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/r;)Landroid/graphics/Canvas;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v0, Landroidx/compose/foundation/y0;->r:Landroidx/compose/foundation/r0;

    .line 51
    .line 52
    iget-object v6, v4, Landroidx/compose/foundation/r0;->f:Landroid/widget/EdgeEffect;

    .line 53
    .line 54
    invoke-static {v6}, Landroidx/compose/foundation/r0;->f(Landroid/widget/EdgeEffect;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    iget-object v8, v0, Landroidx/compose/foundation/y0;->s:Landroidx/compose/foundation/layout/y1;

    .line 61
    .line 62
    const-wide v9, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/compose/foundation/r0;->c()Landroid/widget/EdgeEffect;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    and-long/2addr v12, v9

    .line 79
    long-to-int v12, v12

    .line 80
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    neg-float v12, v12

    .line 85
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-interface {v8, v13}, Landroidx/compose/foundation/layout/y1;->b(Landroidx/compose/ui/unit/m;)F

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-virtual {v1, v13}, Landroidx/compose/ui/node/h0;->y0(F)F

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    int-to-long v14, v12

    .line 102
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    int-to-long v12, v12

    .line 107
    shl-long/2addr v14, v7

    .line 108
    and-long/2addr v12, v9

    .line 109
    or-long/2addr v12, v14

    .line 110
    const/high16 v14, 0x43870000    # 270.0f

    .line 111
    .line 112
    invoke-static {v14, v12, v13, v6, v3}, Landroidx/compose/foundation/y0;->Z0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move v6, v11

    .line 118
    :goto_0
    iget-object v12, v4, Landroidx/compose/foundation/r0;->d:Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    invoke-static {v12}, Landroidx/compose/foundation/r0;->f(Landroid/widget/EdgeEffect;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    const/4 v13, 0x0

    .line 125
    if-eqz v12, :cond_4

    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/compose/foundation/r0;->e()Landroid/widget/EdgeEffect;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-interface {v8}, Landroidx/compose/foundation/layout/y1;->d()F

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-virtual {v1, v15}, Landroidx/compose/ui/node/h0;->y0(F)F

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    move/from16 p1, v7

    .line 140
    .line 141
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    move-wide/from16 v16, v9

    .line 146
    .line 147
    int-to-long v9, v7

    .line 148
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    int-to-long v14, v7

    .line 153
    shl-long v9, v9, p1

    .line 154
    .line 155
    and-long v14, v14, v16

    .line 156
    .line 157
    or-long/2addr v9, v14

    .line 158
    invoke-static {v13, v9, v10, v12, v3}, Landroidx/compose/foundation/y0;->Z0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_3

    .line 163
    .line 164
    if-eqz v6, :cond_2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move v6, v11

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move/from16 p1, v7

    .line 172
    .line 173
    move-wide/from16 v16, v9

    .line 174
    .line 175
    :goto_2
    iget-object v7, v4, Landroidx/compose/foundation/r0;->g:Landroid/widget/EdgeEffect;

    .line 176
    .line 177
    invoke-static {v7}, Landroidx/compose/foundation/r0;->f(Landroid/widget/EdgeEffect;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_7

    .line 182
    .line 183
    invoke-virtual {v4}, Landroidx/compose/foundation/r0;->d()Landroid/widget/EdgeEffect;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    shr-long v9, v9, p1

    .line 192
    .line 193
    long-to-int v9, v9

    .line 194
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-static {v9}, Lkotlin/math/a;->H(F)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-interface {v8, v10}, Landroidx/compose/foundation/layout/y1;->c(Landroidx/compose/ui/unit/m;)F

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    int-to-float v9, v9

    .line 211
    neg-float v9, v9

    .line 212
    invoke-virtual {v1, v10}, Landroidx/compose/ui/node/h0;->y0(F)F

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    add-float/2addr v10, v9

    .line 217
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    int-to-long v12, v9

    .line 222
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    int-to-long v9, v9

    .line 227
    shl-long v12, v12, p1

    .line 228
    .line 229
    and-long v9, v9, v16

    .line 230
    .line 231
    or-long/2addr v9, v12

    .line 232
    const/high16 v12, 0x42b40000    # 90.0f

    .line 233
    .line 234
    invoke-static {v12, v9, v10, v7, v3}, Landroidx/compose/foundation/y0;->Z0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_6

    .line 239
    .line 240
    if-eqz v6, :cond_5

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    move v6, v11

    .line 244
    goto :goto_4

    .line 245
    :cond_6
    :goto_3
    const/4 v6, 0x1

    .line 246
    :cond_7
    :goto_4
    iget-object v7, v4, Landroidx/compose/foundation/r0;->e:Landroid/widget/EdgeEffect;

    .line 247
    .line 248
    invoke-static {v7}, Landroidx/compose/foundation/r0;->f(Landroid/widget/EdgeEffect;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_a

    .line 253
    .line 254
    invoke-virtual {v4}, Landroidx/compose/foundation/r0;->b()Landroid/widget/EdgeEffect;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-interface {v8}, Landroidx/compose/foundation/layout/y1;->a()F

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-virtual {v1, v7}, Landroidx/compose/ui/node/h0;->y0(F)F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 267
    .line 268
    .line 269
    move-result-wide v7

    .line 270
    shr-long v7, v7, p1

    .line 271
    .line 272
    long-to-int v7, v7

    .line 273
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    neg-float v7, v7

    .line 278
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    and-long v8, v8, v16

    .line 283
    .line 284
    long-to-int v2, v8

    .line 285
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    neg-float v2, v2

    .line 290
    add-float/2addr v2, v1

    .line 291
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    int-to-long v7, v1

    .line 296
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    int-to-long v1, v1

    .line 301
    shl-long v7, v7, p1

    .line 302
    .line 303
    and-long v1, v1, v16

    .line 304
    .line 305
    or-long/2addr v1, v7

    .line 306
    const/high16 v7, 0x43340000    # 180.0f

    .line 307
    .line 308
    invoke-static {v7, v1, v2, v4, v3}, Landroidx/compose/foundation/y0;->Z0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_8

    .line 313
    .line 314
    if-eqz v6, :cond_9

    .line 315
    .line 316
    :cond_8
    const/4 v11, 0x1

    .line 317
    :cond_9
    move v6, v11

    .line 318
    :cond_a
    if-eqz v6, :cond_b

    .line 319
    .line 320
    invoke-virtual {v5}, Landroidx/compose/foundation/o;->d()V

    .line 321
    .line 322
    .line 323
    :cond_b
    return-void
.end method
