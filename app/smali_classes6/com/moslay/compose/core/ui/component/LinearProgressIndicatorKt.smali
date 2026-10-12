.class public final Lcom/moslay/compose/core/ui/component/LinearProgressIndicatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aI\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010\u00b2\u0006\u000c\u0010\u000f\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/s;",
        "modifier",
        "Landroidx/compose/ui/unit/f;",
        "height",
        "Landroidx/compose/ui/graphics/t;",
        "backgroundColor",
        "progressColor",
        "trackColor",
        "",
        "progress",
        "roundedBy",
        "Lkotlin/d0;",
        "MosalyLinearProgress-Pe9aeio",
        "(Landroidx/compose/ui/s;FJJJFFLandroidx/compose/runtime/p;II)V",
        "MosalyLinearProgress",
        "animateProgress",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final MosalyLinearProgress-Pe9aeio(Landroidx/compose/ui/s;FJJJFFLandroidx/compose/runtime/p;II)V
    .locals 24

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    move-object/from16 v0, p10

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/u;

    .line 10
    .line 11
    const v1, -0x254e578c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, p12, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v5, v11, 0x6

    .line 22
    .line 23
    move v6, v5

    .line 24
    move-object/from16 v5, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v5, v11, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    move-object/from16 v5, p0

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v6, 0x2

    .line 42
    :goto_0
    or-int/2addr v6, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v5, p0

    .line 45
    .line 46
    move v6, v11

    .line 47
    :goto_1
    and-int/lit8 v7, p12, 0x2

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    or-int/lit8 v6, v6, 0x30

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v7, v11, 0x30

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->c(F)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v7, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v6, v7

    .line 70
    :cond_5
    :goto_3
    and-int/lit8 v7, p12, 0x4

    .line 71
    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    or-int/lit16 v6, v6, 0x180

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v7, v11, 0x180

    .line 78
    .line 79
    if-nez v7, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/u;->e(J)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v6, v7

    .line 93
    :cond_8
    :goto_5
    and-int/lit8 v7, p12, 0x8

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    or-int/lit16 v6, v6, 0xc00

    .line 98
    .line 99
    :cond_9
    move-wide/from16 v7, p4

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v7, v11, 0xc00

    .line 103
    .line 104
    if-nez v7, :cond_9

    .line 105
    .line 106
    move-wide/from16 v7, p4

    .line 107
    .line 108
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/u;->e(J)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_b

    .line 113
    .line 114
    const/16 v9, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v9, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v6, v9

    .line 120
    :goto_7
    and-int/lit8 v9, p12, 0x10

    .line 121
    .line 122
    if-eqz v9, :cond_d

    .line 123
    .line 124
    or-int/lit16 v6, v6, 0x6000

    .line 125
    .line 126
    :cond_c
    move-wide/from16 v9, p6

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    and-int/lit16 v9, v11, 0x6000

    .line 130
    .line 131
    if-nez v9, :cond_c

    .line 132
    .line 133
    move-wide/from16 v9, p6

    .line 134
    .line 135
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/u;->e(J)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_e

    .line 140
    .line 141
    const/16 v12, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/16 v12, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v6, v12

    .line 147
    :goto_9
    and-int/lit8 v12, p12, 0x20

    .line 148
    .line 149
    const/high16 v13, 0x30000

    .line 150
    .line 151
    if-eqz v12, :cond_10

    .line 152
    .line 153
    or-int/2addr v6, v13

    .line 154
    :cond_f
    move/from16 v12, p8

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int v12, v11, v13

    .line 158
    .line 159
    if-nez v12, :cond_f

    .line 160
    .line 161
    move/from16 v12, p8

    .line 162
    .line 163
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/u;->c(F)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_11

    .line 168
    .line 169
    const/high16 v13, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_11
    const/high16 v13, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v6, v13

    .line 175
    :goto_b
    and-int/lit8 v13, p12, 0x40

    .line 176
    .line 177
    const/high16 v14, 0x180000

    .line 178
    .line 179
    if-eqz v13, :cond_13

    .line 180
    .line 181
    or-int/2addr v6, v14

    .line 182
    :cond_12
    move/from16 v13, p9

    .line 183
    .line 184
    goto :goto_d

    .line 185
    :cond_13
    and-int v13, v11, v14

    .line 186
    .line 187
    if-nez v13, :cond_12

    .line 188
    .line 189
    move/from16 v13, p9

    .line 190
    .line 191
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/u;->c(F)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_14

    .line 196
    .line 197
    const/high16 v14, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_14
    const/high16 v14, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int/2addr v6, v14

    .line 203
    :goto_d
    const v14, 0x92493

    .line 204
    .line 205
    .line 206
    and-int/2addr v14, v6

    .line 207
    const v15, 0x92492

    .line 208
    .line 209
    .line 210
    if-ne v14, v15, :cond_16

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->A()Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-nez v14, :cond_15

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    .line 220
    .line 221
    .line 222
    move-object/from16 v16, v0

    .line 223
    .line 224
    :goto_e
    move-object v1, v5

    .line 225
    goto/16 :goto_10

    .line 226
    .line 227
    :cond_16
    :goto_f
    if-eqz v1, :cond_17

    .line 228
    .line 229
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 230
    .line 231
    move-object v5, v1

    .line 232
    :cond_17
    const/16 v1, 0x320

    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    move-object/from16 v16, v0

    .line 237
    .line 238
    const/4 v0, 0x6

    .line 239
    invoke-static {v1, v14, v15, v0}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    shr-int/lit8 v1, v6, 0xf

    .line 244
    .line 245
    and-int/lit8 v1, v1, 0xe

    .line 246
    .line 247
    or-int/lit8 v17, v1, 0x30

    .line 248
    .line 249
    const/16 v18, 0x1c

    .line 250
    .line 251
    move v1, v14

    .line 252
    const/4 v14, 0x0

    .line 253
    move-object v13, v0

    .line 254
    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/core/h;->b(FLandroidx/compose/animation/core/m;Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/e3;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object/from16 v12, v16

    .line 259
    .line 260
    int-to-float v13, v1

    .line 261
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/k2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-static/range {p9 .. p9}, Landroidx/compose/foundation/shape/e;->b(F)Landroidx/compose/foundation/shape/d;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-static {v14, v3, v4, v15}, Landroidx/compose/foundation/t;->g(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/t0;)Landroidx/compose/ui/s;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    const v15, 0x24345d48

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/u;->W(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 288
    .line 289
    if-nez v15, :cond_18

    .line 290
    .line 291
    if-ne v1, v2, :cond_19

    .line 292
    .line 293
    :cond_18
    new-instance v1, Lcom/moslay/compose/core/ui/component/u;

    .line 294
    .line 295
    const/4 v15, 0x2

    .line 296
    invoke-direct {v1, v0, v15}, Lcom/moslay/compose/core/ui/component/u;-><init>(Landroidx/compose/runtime/e3;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_19
    check-cast v1, Lkotlin/jvm/functions/a;

    .line 303
    .line 304
    const v0, 0x24346737

    .line 305
    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    invoke-static {v0, v12, v15}, Lf;->i(ILandroidx/compose/runtime/u;Z)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v2, :cond_1a

    .line 313
    .line 314
    new-instance v0, Lcom/moslay/compose/core/ui/component/c;

    .line 315
    .line 316
    const/16 v2, 0xa

    .line 317
    .line 318
    invoke-direct {v0, v2}, Lcom/moslay/compose/core/ui/component/c;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_1a
    move-object/from16 v20, v0

    .line 325
    .line 326
    check-cast v20, Lkotlin/jvm/functions/k;

    .line 327
    .line 328
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/u;->p(Z)V

    .line 329
    .line 330
    .line 331
    shr-int/lit8 v0, v6, 0x3

    .line 332
    .line 333
    and-int/lit16 v2, v0, 0x380

    .line 334
    .line 335
    const/high16 v6, 0x1b0000

    .line 336
    .line 337
    or-int/2addr v2, v6

    .line 338
    and-int/lit16 v0, v0, 0x1c00

    .line 339
    .line 340
    or-int v22, v2, v0

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const/16 v18, 0x1

    .line 345
    .line 346
    move-wide/from16 v16, v9

    .line 347
    .line 348
    move-object/from16 v21, v12

    .line 349
    .line 350
    move/from16 v19, v13

    .line 351
    .line 352
    move-object v13, v14

    .line 353
    move-object v12, v1

    .line 354
    move-wide v14, v7

    .line 355
    invoke-static/range {v12 .. v23}, Landroidx/compose/material3/a4;->b(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;JJIFLkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v16, v21

    .line 359
    .line 360
    goto/16 :goto_e

    .line 361
    .line 362
    :goto_10
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    if-eqz v13, :cond_1b

    .line 367
    .line 368
    new-instance v0, Lcom/moslay/compose/core/ui/component/t;

    .line 369
    .line 370
    move/from16 v2, p1

    .line 371
    .line 372
    move-wide/from16 v5, p4

    .line 373
    .line 374
    move-wide/from16 v7, p6

    .line 375
    .line 376
    move/from16 v9, p8

    .line 377
    .line 378
    move/from16 v10, p9

    .line 379
    .line 380
    move/from16 v12, p12

    .line 381
    .line 382
    invoke-direct/range {v0 .. v12}, Lcom/moslay/compose/core/ui/component/t;-><init>(Landroidx/compose/ui/s;FJJJFFII)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v13, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 386
    .line 387
    :cond_1b
    return-void
.end method

.method private static final MosalyLinearProgress_Pe9aeio$lambda$0(Landroidx/compose/runtime/e3;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e3;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final MosalyLinearProgress_Pe9aeio$lambda$2$lambda$1(Landroidx/compose/runtime/e3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/core/ui/component/LinearProgressIndicatorKt;->MosalyLinearProgress_Pe9aeio$lambda$0(Landroidx/compose/runtime/e3;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final MosalyLinearProgress_Pe9aeio$lambda$4$lambda$3(Landroidx/compose/ui/graphics/drawscope/e;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "$this$LinearProgressIndicator"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final MosalyLinearProgress_Pe9aeio$lambda$5(Landroidx/compose/ui/s;FJJJFFIILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/j;->L(I)I

    move-result v12

    move-object v1, p0

    move v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v13, p11

    move-object/from16 v11, p12

    invoke-static/range {v1 .. v13}, Lcom/moslay/compose/core/ui/component/LinearProgressIndicatorKt;->MosalyLinearProgress-Pe9aeio(Landroidx/compose/ui/s;FJJJFFLandroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/graphics/drawscope/e;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/core/ui/component/LinearProgressIndicatorKt;->MosalyLinearProgress_Pe9aeio$lambda$4$lambda$3(Landroidx/compose/ui/graphics/drawscope/e;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/e3;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/core/ui/component/LinearProgressIndicatorKt;->MosalyLinearProgress_Pe9aeio$lambda$2$lambda$1(Landroidx/compose/runtime/e3;)F

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/compose/ui/s;FJJJFFIILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/moslay/compose/core/ui/component/LinearProgressIndicatorKt;->MosalyLinearProgress_Pe9aeio$lambda$5(Landroidx/compose/ui/s;FJJJFFIILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
