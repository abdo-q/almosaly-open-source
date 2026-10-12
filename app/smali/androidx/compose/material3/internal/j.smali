.class public abstract Landroidx/compose/material3/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/text/y;

.field public static final b:[Ljava/lang/StackTraceElement;

.field public static c:Landroidx/compose/ui/graphics/vector/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/y;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/w;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/compose/ui/text/w;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/text/y;-><init>(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/w;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/compose/material3/internal/j;->a:Landroidx/compose/ui/text/y;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    sput-object v0, Landroidx/compose/material3/internal/j;->b:[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, -0x4fd2508f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v3

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x7e

    .line 60
    .line 61
    invoke-static {v0, p0, p1, p2, v3}, Lcom/bytedance/ycx/ycx/zb/a;->a(IZLkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->R()V

    .line 66
    .line 67
    .line 68
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    new-instance v0, Landroidx/compose/material3/internal/s;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/material3/internal/s;-><init>(ZLkotlin/jvm/functions/a;II)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p2, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 81
    .line 82
    :cond_6
    return-void
.end method

.method public static final b(Landroidx/compose/ui/window/b0;Landroidx/compose/runtime/internal/d;Landroidx/compose/material3/e6;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/u;

    .line 10
    .line 11
    const v0, -0x48d45f10

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v9, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v0, p0

    .line 35
    .line 36
    move v2, v9

    .line 37
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 38
    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 56
    .line 57
    if-nez v3, :cond_6

    .line 58
    .line 59
    and-int/lit16 v3, v9, 0x200

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_3
    if-eqz v3, :cond_5

    .line 73
    .line 74
    const/16 v3, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v3, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v3

    .line 80
    :cond_6
    and-int/lit16 v3, v9, 0xc00

    .line 81
    .line 82
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 83
    .line 84
    if-nez v3, :cond_8

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    const/16 v3, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v3, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v2, v3

    .line 98
    :cond_8
    and-int/lit16 v3, v9, 0x6000

    .line 99
    .line 100
    if-nez v3, :cond_a

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    const/16 v3, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v3, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v2, v3

    .line 115
    :cond_a
    const/high16 v3, 0x30000

    .line 116
    .line 117
    and-int v7, v9, v3

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    if-nez v7, :cond_c

    .line 121
    .line 122
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_b

    .line 127
    .line 128
    const/high16 v7, 0x20000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    const/high16 v7, 0x10000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v2, v7

    .line 134
    :cond_c
    const/high16 v7, 0x180000

    .line 135
    .line 136
    and-int/2addr v7, v9

    .line 137
    const/4 v12, 0x1

    .line 138
    if-nez v7, :cond_e

    .line 139
    .line 140
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_d

    .line 145
    .line 146
    const/high16 v7, 0x100000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/high16 v7, 0x80000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v2, v7

    .line 152
    :cond_e
    const/high16 v7, 0xc00000

    .line 153
    .line 154
    and-int/2addr v7, v9

    .line 155
    if-nez v7, :cond_10

    .line 156
    .line 157
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_f

    .line 162
    .line 163
    const/high16 v7, 0x800000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_f
    const/high16 v7, 0x400000

    .line 167
    .line 168
    :goto_9
    or-int/2addr v2, v7

    .line 169
    :cond_10
    const/high16 v7, 0x6000000

    .line 170
    .line 171
    and-int/2addr v7, v9

    .line 172
    if-nez v7, :cond_12

    .line 173
    .line 174
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_11

    .line 179
    .line 180
    const/high16 v7, 0x4000000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_11
    const/high16 v7, 0x2000000

    .line 184
    .line 185
    :goto_a
    or-int/2addr v2, v7

    .line 186
    :cond_12
    move v13, v2

    .line 187
    const v2, 0x2492493

    .line 188
    .line 189
    .line 190
    and-int/2addr v2, v13

    .line 191
    const v7, 0x2492492

    .line 192
    .line 193
    .line 194
    if-eq v2, v7, :cond_13

    .line 195
    .line 196
    move v2, v12

    .line 197
    goto :goto_b

    .line 198
    :cond_13
    move v2, v11

    .line 199
    :goto_b
    and-int/lit8 v7, v13, 0x1

    .line 200
    .line 201
    invoke-virtual {v6, v7, v2}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_1e

    .line 206
    .line 207
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 212
    .line 213
    if-ne v2, v14, :cond_14

    .line 214
    .line 215
    invoke-static {v6}, Landroidx/compose/runtime/j;->o(Landroidx/compose/runtime/p;)Lkotlinx/coroutines/b0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_14
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 223
    .line 224
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-ne v7, v14, :cond_15

    .line 229
    .line 230
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-static {v7}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_15
    check-cast v7, Landroidx/compose/runtime/c1;

    .line 240
    .line 241
    sget-object v15, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 242
    .line 243
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    move/from16 v16, v13

    .line 248
    .line 249
    iget-wide v12, v6, Landroidx/compose/runtime/u;->T:J

    .line 250
    .line 251
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-static {v6, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    sget-object v17, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 264
    .line 265
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move/from16 v17, v3

    .line 269
    .line 270
    sget-object v3, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 271
    .line 272
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->a0()V

    .line 273
    .line 274
    .line 275
    iget-boolean v10, v6, Landroidx/compose/runtime/u;->S:Z

    .line 276
    .line 277
    if-eqz v10, :cond_16

    .line 278
    .line 279
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 280
    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_16
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->k0()V

    .line 284
    .line 285
    .line 286
    :goto_c
    sget-object v3, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 287
    .line 288
    invoke-static {v6, v15, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 289
    .line 290
    .line 291
    sget-object v3, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 292
    .line 293
    invoke-static {v6, v13, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 294
    .line 295
    .line 296
    sget-object v3, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 297
    .line 298
    iget-boolean v10, v6, Landroidx/compose/runtime/u;->S:Z

    .line 299
    .line 300
    if-nez v10, :cond_17

    .line 301
    .line 302
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-static {v10, v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-nez v10, :cond_18

    .line 315
    .line 316
    :cond_17
    invoke-static {v12, v6, v12, v3}, Lf;->w(ILandroidx/compose/runtime/u;ILandroidx/compose/ui/node/e;)V

    .line 317
    .line 318
    .line 319
    :cond_18
    sget-object v3, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 320
    .line 321
    invoke-static {v6, v4, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Landroidx/compose/material3/e6;->b()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_19

    .line 329
    .line 330
    const v3, -0x70ba143f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 334
    .line 335
    .line 336
    and-int/lit8 v3, v16, 0xe

    .line 337
    .line 338
    or-int v3, v3, v17

    .line 339
    .line 340
    shr-int/lit8 v4, v16, 0x3

    .line 341
    .line 342
    and-int/lit8 v4, v4, 0x70

    .line 343
    .line 344
    or-int/2addr v3, v4

    .line 345
    shr-int/lit8 v4, v16, 0x6

    .line 346
    .line 347
    and-int/lit16 v4, v4, 0x380

    .line 348
    .line 349
    or-int/2addr v3, v4

    .line 350
    shl-int/lit8 v4, v16, 0xf

    .line 351
    .line 352
    const/high16 v10, 0x380000

    .line 353
    .line 354
    and-int/2addr v4, v10

    .line 355
    or-int/2addr v3, v4

    .line 356
    move-object v4, v7

    .line 357
    move v7, v3

    .line 358
    const/4 v3, 0x0

    .line 359
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/internal/j;->e(Landroidx/compose/ui/window/b0;Landroidx/compose/material3/e6;Lkotlinx/coroutines/b0;ZLandroidx/compose/runtime/c1;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_19
    move-object v4, v7

    .line 367
    const v0, -0x70b44974

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/u;->W(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/u;->p(Z)V

    .line 374
    .line 375
    .line 376
    :goto_d
    shr-int/lit8 v0, v16, 0x12

    .line 377
    .line 378
    and-int/lit8 v0, v0, 0xe

    .line 379
    .line 380
    or-int/lit16 v0, v0, 0x180

    .line 381
    .line 382
    shr-int/lit8 v2, v16, 0x3

    .line 383
    .line 384
    and-int/lit8 v2, v2, 0x70

    .line 385
    .line 386
    or-int/2addr v0, v2

    .line 387
    shr-int/lit8 v2, v16, 0xc

    .line 388
    .line 389
    and-int/lit16 v2, v2, 0x1c00

    .line 390
    .line 391
    or-int/2addr v0, v2

    .line 392
    const v2, 0xe000

    .line 393
    .line 394
    .line 395
    shl-int/lit8 v3, v16, 0x3

    .line 396
    .line 397
    and-int/2addr v2, v3

    .line 398
    or-int/2addr v0, v2

    .line 399
    shr-int/lit8 v2, v16, 0x9

    .line 400
    .line 401
    const/high16 v3, 0x70000

    .line 402
    .line 403
    and-int/2addr v2, v3

    .line 404
    or-int/2addr v0, v2

    .line 405
    invoke-static {v1, v4, v8, v6, v0}, Landroidx/compose/material3/internal/j;->f(Landroidx/compose/material3/e6;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 410
    .line 411
    .line 412
    move/from16 v2, v16

    .line 413
    .line 414
    and-int/lit16 v3, v2, 0x380

    .line 415
    .line 416
    const/16 v4, 0x100

    .line 417
    .line 418
    if-eq v3, v4, :cond_1a

    .line 419
    .line 420
    and-int/lit16 v2, v2, 0x200

    .line 421
    .line 422
    if-eqz v2, :cond_1b

    .line 423
    .line 424
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_1b

    .line 429
    .line 430
    :cond_1a
    move v11, v0

    .line 431
    :cond_1b
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-nez v11, :cond_1c

    .line 436
    .line 437
    if-ne v0, v14, :cond_1d

    .line 438
    .line 439
    :cond_1c
    new-instance v0, Landroidx/compose/material3/v5;

    .line 440
    .line 441
    const/4 v2, 0x1

    .line 442
    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/v5;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_1d
    check-cast v0, Lkotlin/jvm/functions/k;

    .line 449
    .line 450
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/j;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;)V

    .line 451
    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_1e
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->R()V

    .line 455
    .line 456
    .line 457
    :goto_e
    invoke-virtual {v6}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    if-eqz v6, :cond_1f

    .line 462
    .line 463
    new-instance v0, Landroidx/compose/material3/y1;

    .line 464
    .line 465
    move-object/from16 v2, p1

    .line 466
    .line 467
    move-object v3, v1

    .line 468
    move-object v4, v8

    .line 469
    move v5, v9

    .line 470
    move-object/from16 v1, p0

    .line 471
    .line 472
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/y1;-><init>(Landroidx/compose/ui/window/b0;Landroidx/compose/runtime/internal/d;Landroidx/compose/material3/e6;Landroidx/compose/runtime/internal/d;I)V

    .line 473
    .line 474
    .line 475
    iput-object v0, v6, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 476
    .line 477
    :cond_1f
    return-void
.end method

.method public static final c(Landroidx/lifecycle/y;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V
    .locals 7

    .line 1
    check-cast p3, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, -0x6f5c694d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v1

    .line 32
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v3, 0x100

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    and-int/lit16 v1, v0, 0x93

    .line 46
    .line 47
    const/16 v4, 0x92

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v1, v4, :cond_3

    .line 52
    .line 53
    move v1, v6

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v1, v5

    .line 56
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p3, v4, v1}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    and-int/lit8 v1, v0, 0x70

    .line 65
    .line 66
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    move v1, v6

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v1, v5

    .line 71
    :goto_4
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    or-int/2addr v1, v2

    .line 76
    and-int/lit16 v0, v0, 0x380

    .line 77
    .line 78
    if-ne v0, v3, :cond_5

    .line 79
    .line 80
    move v5, v6

    .line 81
    :cond_5
    or-int v0, v1, v5

    .line 82
    .line 83
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    sget-object v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 90
    .line 91
    if-ne v1, v0, :cond_7

    .line 92
    .line 93
    :cond_6
    new-instance v1, Landroidx/activity/compose/e;

    .line 94
    .line 95
    const/16 v0, 0x12

    .line 96
    .line 97
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/activity/compose/e;-><init>(Landroidx/lifecycle/y;Lkotlin/jvm/functions/k;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/k;

    .line 104
    .line 105
    invoke-static {p0, v1, p3}, Landroidx/compose/runtime/j;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->R()V

    .line 110
    .line 111
    .line 112
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-eqz p3, :cond_9

    .line 117
    .line 118
    new-instance v0, Landroidx/compose/foundation/gestures/g2;

    .line 119
    .line 120
    const/4 v5, 0x4

    .line 121
    move-object v1, p0

    .line 122
    move-object v2, p1

    .line 123
    move-object v3, p2

    .line 124
    move v4, p4

    .line 125
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/e;II)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p3, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 129
    .line 130
    :cond_9
    return-void
.end method

.method public static final d(JLandroidx/compose/ui/text/q0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V
    .locals 7

    .line 1
    check-cast p4, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, -0x28d355e8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/u;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p5

    .line 19
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit16 v1, p5, 0x180

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x100

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 48
    .line 49
    const/16 v2, 0x92

    .line 50
    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/4 v1, 0x0

    .line 56
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p4, v2, v1}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    sget-object v1, Landroidx/compose/material3/w5;->a:Landroidx/compose/runtime/e0;

    .line 65
    .line 66
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/compose/ui/text/q0;

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Landroidx/compose/ui/text/q0;->d(Landroidx/compose/ui/text/q0;)Landroidx/compose/ui/text/q0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Landroidx/compose/material3/i0;->a:Landroidx/compose/runtime/e0;

    .line 77
    .line 78
    new-instance v4, Landroidx/compose/ui/graphics/t;

    .line 79
    .line 80
    invoke-direct {v4, p0, p1}, Landroidx/compose/ui/graphics/t;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    filled-new-array {v3, v1}, [Landroidx/appcompat/widget/v;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    shr-int/lit8 v0, v0, 0x3

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x70

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    or-int/2addr v0, v2

    .line 102
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/j;->b([Landroidx/appcompat/widget/v;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-virtual {p4}, Landroidx/compose/runtime/u;->R()V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    if-eqz p4, :cond_6

    .line 114
    .line 115
    new-instance v0, Landroidx/compose/material3/internal/q0;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    move-wide v1, p0

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, p3

    .line 121
    move v5, p5

    .line 122
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/q0;-><init>(JLandroidx/compose/ui/text/q0;Lkotlin/jvm/functions/n;II)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p4, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public static final e(Landroidx/compose/ui/window/b0;Landroidx/compose/material3/e6;Lkotlinx/coroutines/b0;ZLandroidx/compose/runtime/c1;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v13, p6

    .line 12
    .line 13
    check-cast v13, Landroidx/compose/runtime/u;

    .line 14
    .line 15
    const v0, -0x5443a8da

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v8, 0x6

    .line 22
    .line 23
    move-object/from16 v9, p0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v8

    .line 39
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    and-int/lit8 v3, v8, 0x40

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_2
    if-eqz v3, :cond_3

    .line 59
    .line 60
    move v3, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v3

    .line 65
    :cond_4
    and-int/lit16 v3, v8, 0x180

    .line 66
    .line 67
    const/16 v5, 0x100

    .line 68
    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    move v3, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v3, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v3

    .line 83
    :cond_6
    and-int/lit16 v3, v8, 0xc00

    .line 84
    .line 85
    if-nez v3, :cond_8

    .line 86
    .line 87
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    const/16 v3, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v3, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v3

    .line 99
    :cond_8
    and-int/lit16 v3, v8, 0x6000

    .line 100
    .line 101
    if-nez v3, :cond_a

    .line 102
    .line 103
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    const/16 v3, 0x4000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v3, 0x2000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v0, v3

    .line 115
    :cond_a
    const/high16 v3, 0x30000

    .line 116
    .line 117
    and-int/2addr v3, v8

    .line 118
    const/high16 v10, 0x20000

    .line 119
    .line 120
    if-nez v3, :cond_c

    .line 121
    .line 122
    move-object/from16 v3, p4

    .line 123
    .line 124
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_b

    .line 129
    .line 130
    move v11, v10

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/high16 v11, 0x10000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v0, v11

    .line 135
    goto :goto_8

    .line 136
    :cond_c
    move-object/from16 v3, p4

    .line 137
    .line 138
    :goto_8
    const/high16 v11, 0x180000

    .line 139
    .line 140
    and-int/2addr v11, v8

    .line 141
    if-nez v11, :cond_e

    .line 142
    .line 143
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_d

    .line 148
    .line 149
    const/high16 v11, 0x100000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    const/high16 v11, 0x80000

    .line 153
    .line 154
    :goto_9
    or-int/2addr v0, v11

    .line 155
    :cond_e
    move v11, v0

    .line 156
    const v0, 0x92493

    .line 157
    .line 158
    .line 159
    and-int/2addr v0, v11

    .line 160
    const v12, 0x92492

    .line 161
    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x1

    .line 165
    if-eq v0, v12, :cond_f

    .line 166
    .line 167
    move v0, v15

    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move v0, v14

    .line 170
    :goto_a
    and-int/lit8 v12, v11, 0x1

    .line 171
    .line 172
    invoke-virtual {v13, v12, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_16

    .line 177
    .line 178
    sget v0, Landroidx/compose/foundation/l2;->tooltip_description:I

    .line 179
    .line 180
    invoke-static {v13, v0}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    and-int/lit16 v0, v11, 0x380

    .line 185
    .line 186
    if-ne v0, v5, :cond_10

    .line 187
    .line 188
    move v0, v15

    .line 189
    goto :goto_b

    .line 190
    :cond_10
    move v0, v14

    .line 191
    :goto_b
    and-int/lit8 v5, v11, 0x70

    .line 192
    .line 193
    if-eq v5, v4, :cond_12

    .line 194
    .line 195
    and-int/lit8 v4, v11, 0x40

    .line 196
    .line 197
    if-eqz v4, :cond_11

    .line 198
    .line 199
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_11

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_11
    move v4, v14

    .line 207
    goto :goto_d

    .line 208
    :cond_12
    :goto_c
    move v4, v15

    .line 209
    :goto_d
    or-int/2addr v0, v4

    .line 210
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    or-int/2addr v0, v4

    .line 215
    const/high16 v4, 0x70000

    .line 216
    .line 217
    and-int/2addr v4, v11

    .line 218
    if-ne v4, v10, :cond_13

    .line 219
    .line 220
    move v14, v15

    .line 221
    :cond_13
    or-int/2addr v0, v14

    .line 222
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-nez v0, :cond_14

    .line 227
    .line 228
    sget-object v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 229
    .line 230
    if-ne v4, v0, :cond_15

    .line 231
    .line 232
    :cond_14
    new-instance v0, Li;

    .line 233
    .line 234
    const/4 v5, 0x6

    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-direct/range {v0 .. v5}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object v4, v0

    .line 243
    :cond_15
    move-object v10, v4

    .line 244
    check-cast v10, Lkotlin/jvm/functions/a;

    .line 245
    .line 246
    move v0, v11

    .line 247
    new-instance v11, Landroidx/compose/ui/window/c0;

    .line 248
    .line 249
    const/16 v1, 0xe

    .line 250
    .line 251
    invoke-direct {v11, v6, v1}, Landroidx/compose/ui/window/c0;-><init>(ZI)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Landroidx/compose/material3/m;

    .line 255
    .line 256
    const/4 v3, 0x4

    .line 257
    invoke-direct {v2, v3, v12, v7}, Landroidx/compose/material3/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const v3, -0x4cc0d43c

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v2, v13}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    and-int/2addr v0, v1

    .line 268
    or-int/lit16 v14, v0, 0xc00

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/window/o;->a(Landroidx/compose/ui/window/b0;Lkotlin/jvm/functions/a;Landroidx/compose/ui/window/c0;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 272
    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_16
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->R()V

    .line 276
    .line 277
    .line 278
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    if-eqz v9, :cond_17

    .line 283
    .line 284
    new-instance v0, Landroidx/compose/foundation/contextmenu/k;

    .line 285
    .line 286
    move-object/from16 v1, p0

    .line 287
    .line 288
    move-object/from16 v2, p1

    .line 289
    .line 290
    move-object/from16 v3, p2

    .line 291
    .line 292
    move-object/from16 v5, p4

    .line 293
    .line 294
    move v4, v6

    .line 295
    move-object v6, v7

    .line 296
    move v7, v8

    .line 297
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/k;-><init>(Landroidx/compose/ui/window/b0;Landroidx/compose/material3/e6;Lkotlinx/coroutines/b0;ZLandroidx/compose/runtime/c1;Landroidx/compose/runtime/internal/d;I)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v9, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 301
    .line 302
    :cond_17
    return-void
.end method

.method public static final f(Landroidx/compose/material3/e6;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0x6fa740c0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    and-int/lit8 v2, p4, 0x40

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr v0, v2

    .line 51
    :cond_4
    and-int/lit16 v2, p4, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_6

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr v0, v2

    .line 67
    :cond_6
    and-int/lit16 v2, p4, 0xc00

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-nez v2, :cond_8

    .line 71
    .line 72
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    const/16 v2, 0x800

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    const/16 v2, 0x400

    .line 82
    .line 83
    :goto_5
    or-int/2addr v0, v2

    .line 84
    :cond_8
    and-int/lit16 v2, p4, 0x6000

    .line 85
    .line 86
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 87
    .line 88
    if-nez v2, :cond_a

    .line 89
    .line 90
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    const/16 v2, 0x4000

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_9
    const/16 v2, 0x2000

    .line 100
    .line 101
    :goto_6
    or-int/2addr v0, v2

    .line 102
    :cond_a
    const/high16 v2, 0x30000

    .line 103
    .line 104
    and-int/2addr v2, p4

    .line 105
    if-nez v2, :cond_c

    .line 106
    .line 107
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_b

    .line 112
    .line 113
    const/high16 v2, 0x20000

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_b
    const/high16 v2, 0x10000

    .line 117
    .line 118
    :goto_7
    or-int/2addr v0, v2

    .line 119
    :cond_c
    const v2, 0x12493

    .line 120
    .line 121
    .line 122
    and-int/2addr v2, v0

    .line 123
    const v5, 0x12492

    .line 124
    .line 125
    .line 126
    if-eq v2, v5, :cond_d

    .line 127
    .line 128
    move v2, v1

    .line 129
    goto :goto_8

    .line 130
    :cond_d
    move v2, v3

    .line 131
    :goto_8
    and-int/lit8 v5, v0, 0x1

    .line 132
    .line 133
    invoke-virtual {p3, v5, v2}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_12

    .line 138
    .line 139
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v5, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 144
    .line 145
    if-ne v2, v5, :cond_e

    .line 146
    .line 147
    invoke-static {p3}, Landroidx/compose/runtime/j;->o(Landroidx/compose/runtime/p;)Lkotlinx/coroutines/b0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_e
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 155
    .line 156
    sget v5, Landroidx/compose/foundation/l2;->tooltip_label:I

    .line 157
    .line 158
    invoke-static {p3, v5}, Lcom/google/android/play/core/hsdp/service/t;->K(Landroidx/compose/runtime/p;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v6, Landroidx/compose/material3/internal/x;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-direct {v6, p0, v7}, Landroidx/compose/material3/internal/x;-><init>(Landroidx/compose/material3/e6;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4, p0, v6}, Landroidx/compose/ui/input/pointer/i0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v6, Landroidx/compose/material3/internal/x;

    .line 173
    .line 174
    const/4 v7, 0x1

    .line 175
    invoke-direct {v6, p0, v7}, Landroidx/compose/material3/internal/x;-><init>(Landroidx/compose/material3/e6;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, p0, v6}, Landroidx/compose/ui/input/pointer/i0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v6, Landroidx/activity/compose/e;

    .line 183
    .line 184
    const/16 v7, 0x13

    .line 185
    .line 186
    invoke-direct {v6, v5, v2, p0, v7}, Landroidx/activity/compose/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Landroidx/compose/material3/internal/o0;

    .line 190
    .line 191
    invoke-direct {v5, v6}, Landroidx/compose/material3/internal/o0;-><init>(Landroidx/activity/compose/e;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, v5}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    new-instance v5, Landroidx/compose/foundation/text/selection/b1;

    .line 199
    .line 200
    const/16 v6, 0xa

    .line 201
    .line 202
    invoke-direct {v5, v6, v2, p0}, Landroidx/compose/foundation/text/selection/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v5}, Landroidx/compose/ui/focus/d;->s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v4, Landroidx/compose/foundation/text/z0;

    .line 210
    .line 211
    const/4 v5, 0x4

    .line 212
    invoke-direct {v4, v5, p0, p1}, Landroidx/compose/foundation/text/z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v4}, Landroidx/compose/ui/input/key/c;->e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 220
    .line 221
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-wide v4, p3, Landroidx/compose/runtime/u;->T:J

    .line 226
    .line 227
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {p3, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object v6, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v6, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 245
    .line 246
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->a0()V

    .line 247
    .line 248
    .line 249
    iget-boolean v7, p3, Landroidx/compose/runtime/u;->S:Z

    .line 250
    .line 251
    if-eqz v7, :cond_f

    .line 252
    .line 253
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_f
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->k0()V

    .line 258
    .line 259
    .line 260
    :goto_9
    sget-object v6, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 261
    .line 262
    invoke-static {p3, v3, v6}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 266
    .line 267
    invoke-static {p3, v5, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 268
    .line 269
    .line 270
    sget-object v3, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 271
    .line 272
    iget-boolean v5, p3, Landroidx/compose/runtime/u;->S:Z

    .line 273
    .line 274
    if-nez v5, :cond_10

    .line 275
    .line 276
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_11

    .line 289
    .line 290
    :cond_10
    invoke-static {v4, p3, v4, v3}, Lf;->w(ILandroidx/compose/runtime/u;ILandroidx/compose/ui/node/e;)V

    .line 291
    .line 292
    .line 293
    :cond_11
    sget-object v3, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 294
    .line 295
    invoke-static {p3, v2, v3}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 296
    .line 297
    .line 298
    shr-int/lit8 v0, v0, 0xf

    .line 299
    .line 300
    and-int/lit8 v0, v0, 0xe

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_12
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->R()V

    .line 314
    .line 315
    .line 316
    :goto_a
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    if-eqz p3, :cond_13

    .line 321
    .line 322
    new-instance v0, Landroidx/compose/foundation/contextmenu/j;

    .line 323
    .line 324
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/contextmenu/j;-><init>(Landroidx/compose/material3/e6;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/internal/d;I)V

    .line 325
    .line 326
    .line 327
    iput-object v0, p3, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 328
    .line 329
    :cond_13
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/compose/material3/internal/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material3/internal/h;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/internal/h;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/internal/h;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/h;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/internal/h;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/material3/internal/h;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/material3/internal/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance p2, Landroidx/compose/animation/f0;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/16 v4, 0x1c

    .line 55
    .line 56
    invoke-direct {p2, p0, p1, v2, v4}, Landroidx/compose/animation/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Landroidx/compose/material3/internal/h;->u:I

    .line 60
    .line 61
    invoke-static {p2, v0}, Lkotlinx/coroutines/d0;->m(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/material3/internal/f; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 69
    .line 70
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/s;Landroidx/compose/material3/internal/q;Lkotlin/jvm/functions/n;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/material3/internal/a0;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/internal/a0;-><init>(Landroidx/compose/material3/internal/q;Lkotlin/jvm/functions/n;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/q0;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/ui/layout/c0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/compose/ui/layout/c0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/layout/c0;->o:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method

.method public static final j(Landroidx/compose/runtime/p;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/u;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/f3;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final k(ILandroidx/compose/runtime/p;I)Landroidx/compose/material3/internal/i0;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p2, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, v1

    .line 10
    :goto_0
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/f3;

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/runtime/u;

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    .line 20
    const-string v4, "accessibility"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 32
    .line 33
    and-int/lit8 v4, p0, 0xe

    .line 34
    .line 35
    xor-int/lit8 v4, v4, 0x6

    .line 36
    .line 37
    if-le v4, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    :cond_1
    and-int/lit8 v4, p0, 0x6

    .line 46
    .line 47
    if-ne v4, v0, :cond_3

    .line 48
    .line 49
    :cond_2
    move v0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v0, v1

    .line 52
    :goto_1
    and-int/lit8 v4, p0, 0x70

    .line 53
    .line 54
    xor-int/lit8 v4, v4, 0x30

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    if-le v4, v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    :cond_4
    and-int/lit8 v4, p0, 0x30

    .line 67
    .line 68
    if-ne v4, v5, :cond_6

    .line 69
    .line 70
    :cond_5
    move v4, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    move v4, v1

    .line 73
    :goto_2
    or-int/2addr v0, v4

    .line 74
    and-int/lit16 v4, p0, 0x380

    .line 75
    .line 76
    xor-int/lit16 v4, v4, 0x180

    .line 77
    .line 78
    const/16 v5, 0x100

    .line 79
    .line 80
    if-le v4, v5, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_8

    .line 87
    .line 88
    :cond_7
    and-int/lit16 p0, p0, 0x180

    .line 89
    .line 90
    if-ne p0, v5, :cond_9

    .line 91
    .line 92
    :cond_8
    move p0, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_9
    move p0, v1

    .line 95
    :goto_3
    or-int/2addr p0, v0

    .line 96
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v4, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 101
    .line 102
    if-nez p0, :cond_a

    .line 103
    .line 104
    if-ne v0, v4, :cond_b

    .line 105
    .line 106
    :cond_a
    new-instance v0, Landroidx/compose/material3/internal/i0;

    .line 107
    .line 108
    invoke-direct {v0, v2, v2, p2}, Landroidx/compose/material3/internal/i0;-><init>(ZZZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_b
    check-cast v0, Landroidx/compose/material3/internal/i0;

    .line 115
    .line 116
    sget-object p0, Landroidx/lifecycle/compose/a;->a:Landroidx/compose/runtime/v1;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Landroidx/lifecycle/y;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    or-int/2addr p2, v2

    .line 133
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez p2, :cond_c

    .line 138
    .line 139
    if-ne v2, v4, :cond_d

    .line 140
    .line 141
    :cond_c
    new-instance v2, Landroidx/compose/foundation/text/selection/b1;

    .line 142
    .line 143
    const/16 p2, 0x9

    .line 144
    .line 145
    invoke-direct {v2, p2, v0, v3}, Landroidx/compose/foundation/text/selection/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    or-int/2addr p2, v5

    .line 162
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-nez p2, :cond_e

    .line 167
    .line 168
    if-ne v5, v4, :cond_f

    .line 169
    .line 170
    :cond_e
    new-instance v5, Landroidx/compose/animation/core/f;

    .line 171
    .line 172
    const/16 p2, 0x13

    .line 173
    .line 174
    invoke-direct {v5, p2, v0, v3}, Landroidx/compose/animation/core/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/a;

    .line 181
    .line 182
    invoke-static {p0, v2, v5, p1, v1}, Landroidx/compose/material3/internal/j;->c(Landroidx/lifecycle/y;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    .line 183
    .line 184
    .line 185
    return-object v0
.end method

.method public static final l(II)I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    sub-int/2addr p0, p1

    .line 8
    if-gez p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_1
    return p0
.end method
