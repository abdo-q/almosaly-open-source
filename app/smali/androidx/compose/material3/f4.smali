.class public abstract Landroidx/compose/material3/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Landroidx/compose/material3/f4;->a:F

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, Landroidx/compose/material3/f4;->b:F

    .line 9
    .line 10
    sput v0, Landroidx/compose/material3/f4;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/material3/d4;Landroidx/compose/runtime/p;II)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    check-cast v10, Landroidx/compose/runtime/u;

    .line 12
    .line 13
    const v0, 0x185a72e8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v6, 0x6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v4, 0x2

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v4

    .line 34
    :goto_0
    or-int/2addr v0, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v6

    .line 37
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v7

    .line 53
    :cond_3
    and-int/lit8 v7, p7, 0x4

    .line 54
    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0x180

    .line 58
    .line 59
    :cond_4
    move-object/from16 v8, p2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    and-int/lit16 v8, v6, 0x180

    .line 63
    .line 64
    if-nez v8, :cond_4

    .line 65
    .line 66
    move-object/from16 v8, p2

    .line 67
    .line 68
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    const/16 v9, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/16 v9, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v9

    .line 80
    :goto_4
    or-int/lit16 v0, v0, 0xc00

    .line 81
    .line 82
    and-int/lit16 v9, v6, 0x6000

    .line 83
    .line 84
    if-nez v9, :cond_8

    .line 85
    .line 86
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    const/16 v9, 0x4000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v9, 0x2000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v9

    .line 98
    :cond_8
    const/high16 v9, 0x30000

    .line 99
    .line 100
    or-int/2addr v0, v9

    .line 101
    const v9, 0x12493

    .line 102
    .line 103
    .line 104
    and-int/2addr v9, v0

    .line 105
    const v11, 0x12492

    .line 106
    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v12, 0x1

    .line 110
    if-eq v9, v11, :cond_9

    .line 111
    .line 112
    move v9, v12

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move v9, v13

    .line 115
    :goto_6
    and-int/2addr v0, v12

    .line 116
    invoke-virtual {v10, v0, v9}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_16

    .line 121
    .line 122
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->T()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v0, v6, 0x1

    .line 126
    .line 127
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->y()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->R()V

    .line 139
    .line 140
    .line 141
    move/from16 v15, p3

    .line 142
    .line 143
    :goto_7
    move-object v0, v8

    .line 144
    goto :goto_9

    .line 145
    :cond_b
    :goto_8
    if-eqz v7, :cond_c

    .line 146
    .line 147
    move-object v8, v14

    .line 148
    :cond_c
    move v15, v12

    .line 149
    goto :goto_7

    .line 150
    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->q()V

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_d

    .line 154
    .line 155
    sget v7, Landroidx/compose/material3/f4;->b:F

    .line 156
    .line 157
    int-to-float v8, v4

    .line 158
    div-float/2addr v7, v8

    .line 159
    goto :goto_a

    .line 160
    :cond_d
    int-to-float v7, v13

    .line 161
    :goto_a
    sget-object v8, Landroidx/compose/material3/tokens/t;->b:Landroidx/compose/material3/tokens/t;

    .line 162
    .line 163
    invoke-static {v8, v10}, Landroidx/compose/material3/h4;->s(Landroidx/compose/material3/tokens/t;Landroidx/compose/runtime/p;)Landroidx/compose/animation/core/l1;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const/4 v11, 0x0

    .line 168
    const/16 v12, 0xc

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/h;->a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/e3;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-eqz v15, :cond_e

    .line 176
    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    iget-wide v8, v5, Landroidx/compose/material3/d4;->a:J

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_e
    if-eqz v15, :cond_f

    .line 183
    .line 184
    if-nez v1, :cond_f

    .line 185
    .line 186
    iget-wide v8, v5, Landroidx/compose/material3/d4;->b:J

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_f
    if-nez v15, :cond_10

    .line 190
    .line 191
    if-eqz v1, :cond_10

    .line 192
    .line 193
    iget-wide v8, v5, Landroidx/compose/material3/d4;->c:J

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_10
    iget-wide v8, v5, Landroidx/compose/material3/d4;->d:J

    .line 197
    .line 198
    :goto_b
    if-eqz v15, :cond_11

    .line 199
    .line 200
    const v11, 0x47359f1d

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/u;->W(I)V

    .line 204
    .line 205
    .line 206
    sget-object v11, Landroidx/compose/material3/tokens/t;->c:Landroidx/compose/material3/tokens/t;

    .line 207
    .line 208
    invoke-static {v11, v10}, Landroidx/compose/material3/h4;->s(Landroidx/compose/material3/tokens/t;Landroidx/compose/runtime/p;)Landroidx/compose/animation/core/l1;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    move-object v12, v7

    .line 213
    move-wide v7, v8

    .line 214
    move-object v9, v11

    .line 215
    const/4 v11, 0x0

    .line 216
    move-object/from16 v16, v12

    .line 217
    .line 218
    const/16 v12, 0xc

    .line 219
    .line 220
    move-object/from16 v17, v16

    .line 221
    .line 222
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/q1;->a(JLandroidx/compose/animation/core/b0;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/e3;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_11
    move-object/from16 v17, v7

    .line 231
    .line 232
    move-wide v7, v8

    .line 233
    const v9, 0x4738551a

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/u;->W(I)V

    .line 237
    .line 238
    .line 239
    new-instance v9, Landroidx/compose/ui/graphics/t;

    .line 240
    .line 241
    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 242
    .line 243
    .line 244
    invoke-static {v9, v10}, Landroidx/compose/runtime/j;->F(Ljava/lang/Object;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 249
    .line 250
    .line 251
    :goto_c
    if-eqz v2, :cond_12

    .line 252
    .line 253
    sget v8, Landroidx/compose/material3/tokens/z;->e:F

    .line 254
    .line 255
    int-to-float v9, v4

    .line 256
    div-float/2addr v8, v9

    .line 257
    invoke-static {v3, v8, v13}, Landroidx/compose/material3/i4;->a(IFZ)Landroidx/compose/material3/j4;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v8, Landroidx/compose/ui/semantics/j;

    .line 262
    .line 263
    const/4 v9, 0x3

    .line 264
    invoke-direct {v8, v9}, Landroidx/compose/ui/semantics/j;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v3, v15, v8, v2}, Landroidx/compose/foundation/selection/c;->a(ZLandroidx/compose/material3/j4;ZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    goto :goto_d

    .line 272
    :cond_12
    move-object v3, v14

    .line 273
    :goto_d
    if-eqz v2, :cond_13

    .line 274
    .line 275
    sget-object v8, Landroidx/compose/material3/x1;->a:Landroidx/compose/ui/layout/o;

    .line 276
    .line 277
    sget-object v14, Landroidx/compose/material3/g2;->a:Landroidx/compose/material3/g2;

    .line 278
    .line 279
    :cond_13
    invoke-interface {v0, v14}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-interface {v8, v3}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/k2;->q(Landroidx/compose/ui/s;I)Landroidx/compose/ui/s;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget v4, Landroidx/compose/material3/f4;->a:F

    .line 292
    .line 293
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget v4, Landroidx/compose/material3/tokens/z;->c:F

    .line 298
    .line 299
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/k2;->g(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    move-object/from16 v12, v17

    .line 308
    .line 309
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    or-int/2addr v4, v8

    .line 314
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    if-nez v4, :cond_14

    .line 319
    .line 320
    sget-object v4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 321
    .line 322
    if-ne v8, v4, :cond_15

    .line 323
    .line 324
    :cond_14
    new-instance v8, Landroidx/compose/foundation/text/selection/b1;

    .line 325
    .line 326
    const/4 v4, 0x7

    .line 327
    invoke-direct {v8, v4, v7, v12}, Landroidx/compose/foundation/text/selection/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/k;

    .line 334
    .line 335
    invoke-static {v3, v8, v10, v13}, Landroidx/compose/foundation/t;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V

    .line 336
    .line 337
    .line 338
    move-object v3, v0

    .line 339
    move v4, v15

    .line 340
    goto :goto_e

    .line 341
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->R()V

    .line 342
    .line 343
    .line 344
    move/from16 v4, p3

    .line 345
    .line 346
    move-object v3, v8

    .line 347
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    if-eqz v8, :cond_17

    .line 352
    .line 353
    new-instance v0, Landroidx/compose/material3/e4;

    .line 354
    .line 355
    move/from16 v7, p7

    .line 356
    .line 357
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/e4;-><init>(ZLkotlin/jvm/functions/a;Landroidx/compose/ui/s;ZLandroidx/compose/material3/d4;II)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v8, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 361
    .line 362
    :cond_17
    return-void
.end method
