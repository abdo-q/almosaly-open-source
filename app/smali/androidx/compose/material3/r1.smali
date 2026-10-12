.class public abstract Landroidx/compose/material3/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2
    .line 3
    sget v1, Landroidx/compose/material3/tokens/e0;->d:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/material3/r1;->a:Landroidx/compose/ui/s;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-wide/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/u;

    .line 10
    .line 11
    const v1, -0x7faffaf9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v6, 0x6

    .line 18
    .line 19
    move-object/from16 v8, p0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v6

    .line 35
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move v3, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    :cond_3
    and-int/lit8 v3, p7, 0x4

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    or-int/lit16 v1, v1, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v9, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    and-int/lit16 v9, v6, 0x180

    .line 62
    .line 63
    if-nez v9, :cond_4

    .line 64
    .line 65
    move-object/from16 v9, p2

    .line 66
    .line 67
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_6

    .line 72
    .line 73
    const/16 v10, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v10, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v1, v10

    .line 79
    :goto_4
    and-int/lit16 v10, v6, 0xc00

    .line 80
    .line 81
    const/16 v11, 0x800

    .line 82
    .line 83
    if-nez v10, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/u;->e(J)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_7

    .line 90
    .line 91
    move v10, v11

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v10, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v10

    .line 96
    :cond_8
    and-int/lit16 v10, v1, 0x493

    .line 97
    .line 98
    const/16 v12, 0x492

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v13, 0x1

    .line 102
    if-eq v10, v12, :cond_9

    .line 103
    .line 104
    move v10, v13

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    move v10, v14

    .line 107
    :goto_6
    and-int/lit8 v12, v1, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v12, v10}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_19

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->T()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v10, v6, 0x1

    .line 119
    .line 120
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 121
    .line 122
    if-eqz v10, :cond_c

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->y()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_a

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    .line 132
    .line 133
    .line 134
    :cond_b
    :goto_7
    move-object v3, v9

    .line 135
    goto :goto_9

    .line 136
    :cond_c
    :goto_8
    if-eqz v3, :cond_b

    .line 137
    .line 138
    move-object v9, v12

    .line 139
    goto :goto_7

    .line 140
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->q()V

    .line 141
    .line 142
    .line 143
    and-int/lit16 v9, v1, 0x1c00

    .line 144
    .line 145
    xor-int/lit16 v9, v9, 0xc00

    .line 146
    .line 147
    if-le v9, v11, :cond_d

    .line 148
    .line 149
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/u;->e(J)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_e

    .line 154
    .line 155
    :cond_d
    and-int/lit16 v9, v1, 0xc00

    .line 156
    .line 157
    if-ne v9, v11, :cond_f

    .line 158
    .line 159
    :cond_e
    move v9, v13

    .line 160
    goto :goto_a

    .line 161
    :cond_f
    move v9, v14

    .line 162
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    sget-object v11, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 167
    .line 168
    if-nez v9, :cond_10

    .line 169
    .line 170
    if-ne v10, v11, :cond_12

    .line 171
    .line 172
    :cond_10
    sget-wide v9, Landroidx/compose/ui/graphics/t;->j:J

    .line 173
    .line 174
    invoke-static {v4, v5, v9, v10}, Landroidx/compose/ui/graphics/t;->c(JJ)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_11

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    :goto_b
    move-object v10, v9

    .line 182
    goto :goto_c

    .line 183
    :cond_11
    new-instance v9, Landroidx/compose/ui/graphics/l;

    .line 184
    .line 185
    const/4 v10, 0x5

    .line 186
    invoke-direct {v9, v4, v5, v10}, Landroidx/compose/ui/graphics/l;-><init>(JI)V

    .line 187
    .line 188
    .line 189
    goto :goto_b

    .line 190
    :goto_c
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_12
    check-cast v10, Landroidx/compose/ui/graphics/l;

    .line 194
    .line 195
    if-eqz v2, :cond_16

    .line 196
    .line 197
    const v9, -0x2001d503

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/u;->W(I)V

    .line 201
    .line 202
    .line 203
    and-int/lit8 v1, v1, 0x70

    .line 204
    .line 205
    if-ne v1, v7, :cond_13

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_13
    move v13, v14

    .line 209
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-nez v13, :cond_14

    .line 214
    .line 215
    if-ne v1, v11, :cond_15

    .line 216
    .line 217
    :cond_14
    new-instance v1, Landroidx/compose/foundation/f1;

    .line 218
    .line 219
    const/4 v9, 0x3

    .line 220
    invoke-direct {v1, v2, v9}, Landroidx/compose/foundation/f1;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_15
    check-cast v1, Lkotlin/jvm/functions/k;

    .line 227
    .line 228
    invoke-static {v12, v14, v1}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 233
    .line 234
    .line 235
    :goto_e
    move/from16 p5, v7

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_16
    const v1, -0x1fff68c5

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/u;->p(Z)V

    .line 245
    .line 246
    .line 247
    move-object v1, v12

    .line 248
    goto :goto_e

    .line 249
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/painter/c;->h()J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v7, v8, v14, v15}, Landroidx/compose/ui/geometry/e;->a(JJ)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_17

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/painter/c;->h()J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    shr-long v13, v7, p5

    .line 269
    .line 270
    long-to-int v9, v13

    .line 271
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_18

    .line 280
    .line 281
    const-wide v13, 0xffffffffL

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    and-long/2addr v7, v13

    .line 287
    long-to-int v7, v7

    .line 288
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_18

    .line 297
    .line 298
    :cond_17
    sget-object v12, Landroidx/compose/material3/r1;->a:Landroidx/compose/ui/s;

    .line 299
    .line 300
    :cond_18
    invoke-interface {v3, v12}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    const/4 v11, 0x0

    .line 305
    const/16 v13, 0x16

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    move-object v12, v10

    .line 309
    sget-object v10, Landroidx/compose/ui/layout/j;->b:Landroidx/compose/ui/layout/x0;

    .line 310
    .line 311
    move-object/from16 v8, p0

    .line 312
    .line 313
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/draw/i;->g(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/painter/c;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;I)Landroidx/compose/ui/s;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-interface {v7, v1}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/4 v7, 0x0

    .line 322
    invoke-static {v1, v0, v7}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_10

    .line 326
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    .line 327
    .line 328
    .line 329
    move-object v3, v9

    .line 330
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    if-eqz v9, :cond_1a

    .line 335
    .line 336
    new-instance v0, Landroidx/compose/material3/q1;

    .line 337
    .line 338
    const/4 v8, 0x1

    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    move/from16 v7, p7

    .line 342
    .line 343
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/q1;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/s;JIII)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v9, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 347
    .line 348
    :cond_1a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/vector/f;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V
    .locals 15

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v12, p5

    .line 4
    .line 5
    check-cast v12, Landroidx/compose/runtime/u;

    .line 6
    .line 7
    const v0, -0x79033cc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 23
    and-int/lit8 v1, v6, 0x30

    .line 24
    .line 25
    move-object/from16 v8, p1

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    :cond_2
    and-int/lit8 v1, p7, 0x4

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x180

    .line 46
    .line 47
    :cond_3
    move-object/from16 v2, p2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit16 v2, v6, 0x180

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    move-object/from16 v2, p2

    .line 55
    .line 56
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v3

    .line 68
    :goto_3
    and-int/lit16 v3, v6, 0xc00

    .line 69
    .line 70
    if-nez v3, :cond_8

    .line 71
    .line 72
    and-int/lit8 v3, p7, 0x8

    .line 73
    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    move-wide/from16 v3, p3

    .line 77
    .line 78
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/u;->e(J)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    const/16 v5, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-wide/from16 v3, p3

    .line 88
    .line 89
    :cond_7
    const/16 v5, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v5

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-wide/from16 v3, p3

    .line 94
    .line 95
    :goto_5
    and-int/lit16 v5, v0, 0x493

    .line 96
    .line 97
    const/16 v7, 0x492

    .line 98
    .line 99
    if-eq v5, v7, :cond_9

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    const/4 v5, 0x0

    .line 104
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {v12, v7, v5}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_f

    .line 111
    .line 112
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->T()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v5, v6, 0x1

    .line 116
    .line 117
    if-eqz v5, :cond_c

    .line 118
    .line 119
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->y()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_a

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->R()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v1, p7, 0x8

    .line 130
    .line 131
    if-eqz v1, :cond_b

    .line 132
    .line 133
    and-int/lit16 v0, v0, -0x1c01

    .line 134
    .line 135
    :cond_b
    move-object v9, v2

    .line 136
    :goto_7
    move-wide v10, v3

    .line 137
    goto :goto_a

    .line 138
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 139
    .line 140
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_d
    move-object v1, v2

    .line 144
    :goto_9
    and-int/lit8 v2, p7, 0x8

    .line 145
    .line 146
    if-eqz v2, :cond_e

    .line 147
    .line 148
    sget-object v2, Landroidx/compose/material3/i0;->a:Landroidx/compose/runtime/e0;

    .line 149
    .line 150
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroidx/compose/ui/graphics/t;

    .line 155
    .line 156
    iget-wide v2, v2, Landroidx/compose/ui/graphics/t;->a:J

    .line 157
    .line 158
    and-int/lit16 v0, v0, -0x1c01

    .line 159
    .line 160
    move-object v9, v1

    .line 161
    move-wide v10, v2

    .line 162
    goto :goto_a

    .line 163
    :cond_e
    move-object v9, v1

    .line 164
    goto :goto_7

    .line 165
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->q()V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v12}, Landroidx/compose/ui/graphics/vector/b;->d(Landroidx/compose/ui/graphics/vector/f;Landroidx/compose/runtime/p;)Landroidx/compose/ui/graphics/vector/j0;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    and-int/lit8 v1, v0, 0x70

    .line 173
    .line 174
    const/16 v2, 0x8

    .line 175
    .line 176
    or-int/2addr v1, v2

    .line 177
    and-int/lit16 v2, v0, 0x380

    .line 178
    .line 179
    or-int/2addr v1, v2

    .line 180
    and-int/lit16 v0, v0, 0x1c00

    .line 181
    .line 182
    or-int v13, v1, v0

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/r1;->a(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    .line 186
    .line 187
    .line 188
    move-object v3, v9

    .line 189
    move-wide v4, v10

    .line 190
    goto :goto_b

    .line 191
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->R()V

    .line 192
    .line 193
    .line 194
    move-wide v4, v3

    .line 195
    move-object v3, v2

    .line 196
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-eqz v9, :cond_10

    .line 201
    .line 202
    new-instance v0, Landroidx/compose/material3/q1;

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    move-object v1, p0

    .line 206
    move-object/from16 v2, p1

    .line 207
    .line 208
    move/from16 v7, p7

    .line 209
    .line 210
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/q1;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/s;JIII)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v9, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 214
    .line 215
    :cond_10
    return-void
.end method
