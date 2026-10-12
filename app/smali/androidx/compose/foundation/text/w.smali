.class public abstract Landroidx/compose/foundation/text/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0, v0}, Lcom/google/android/play/core/splitinstall/e;->b(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Landroidx/compose/foundation/text/w;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/input/g;Landroidx/compose/ui/s;ZZLandroidx/compose/ui/text/q0;Landroidx/compose/foundation/text/m1;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/p;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/r2;Landroidx/compose/runtime/p;I)V
    .locals 25

    .line 1
    move-object/from16 v11, p11

    .line 2
    .line 3
    check-cast v11, Landroidx/compose/runtime/u;

    .line 4
    .line 5
    const v0, 0x1bfb15b1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 9
    .line 10
    .line 11
    move-object/from16 v13, p0

    .line 12
    .line 13
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

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
    or-int v0, p12, v0

    .line 23
    .line 24
    move-object/from16 v14, p1

    .line 25
    .line 26
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    move/from16 v15, p2

    .line 39
    .line 40
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v6, 0x80

    .line 45
    .line 46
    const/16 v7, 0x100

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move v3, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v6

    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    move/from16 v3, p3

    .line 55
    .line 56
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/16 v9, 0x400

    .line 61
    .line 62
    const/16 v10, 0x800

    .line 63
    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    move v8, v10

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v8, v9

    .line 69
    :goto_3
    or-int/2addr v0, v8

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    const/16 v16, 0x2000

    .line 76
    .line 77
    const/16 v17, 0x4000

    .line 78
    .line 79
    if-eqz v12, :cond_4

    .line 80
    .line 81
    move/from16 v12, v17

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move/from16 v12, v16

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v12

    .line 87
    move-object/from16 v12, p4

    .line 88
    .line 89
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v18

    .line 93
    if-eqz v18, :cond_5

    .line 94
    .line 95
    const/high16 v18, 0x20000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/high16 v18, 0x10000

    .line 99
    .line 100
    :goto_5
    or-int v0, v0, v18

    .line 101
    .line 102
    move-object/from16 v1, p5

    .line 103
    .line 104
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v18

    .line 108
    if-eqz v18, :cond_6

    .line 109
    .line 110
    const/high16 v18, 0x100000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    const/high16 v18, 0x80000

    .line 114
    .line 115
    :goto_6
    or-int v0, v0, v18

    .line 116
    .line 117
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v18

    .line 121
    if-eqz v18, :cond_7

    .line 122
    .line 123
    const/high16 v18, 0x800000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_7
    const/high16 v18, 0x400000

    .line 127
    .line 128
    :goto_7
    or-int v0, v0, v18

    .line 129
    .line 130
    move-object/from16 v2, p6

    .line 131
    .line 132
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v19

    .line 136
    if-eqz v19, :cond_8

    .line 137
    .line 138
    const/high16 v19, 0x4000000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_8
    const/high16 v19, 0x2000000

    .line 142
    .line 143
    :goto_8
    or-int v0, v0, v19

    .line 144
    .line 145
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v19

    .line 149
    if-eqz v19, :cond_9

    .line 150
    .line 151
    const/high16 v19, 0x20000000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_9
    const/high16 v19, 0x10000000

    .line 155
    .line 156
    :goto_9
    or-int v0, v0, v19

    .line 157
    .line 158
    move-object/from16 v4, p7

    .line 159
    .line 160
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v20

    .line 164
    if-eqz v20, :cond_a

    .line 165
    .line 166
    const/16 v18, 0x4

    .line 167
    .line 168
    :goto_a
    move-object/from16 v5, p8

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_a
    const/16 v18, 0x2

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :goto_b
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v20

    .line 178
    if-eqz v20, :cond_b

    .line 179
    .line 180
    const/16 v19, 0x20

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_b
    const/16 v19, 0x10

    .line 184
    .line 185
    :goto_c
    or-int v18, v18, v19

    .line 186
    .line 187
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_c

    .line 192
    .line 193
    move v6, v7

    .line 194
    :cond_c
    or-int v6, v18, v6

    .line 195
    .line 196
    move-object/from16 v7, p9

    .line 197
    .line 198
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_d

    .line 203
    .line 204
    move v9, v10

    .line 205
    :cond_d
    or-int/2addr v6, v9

    .line 206
    move-object/from16 v10, p10

    .line 207
    .line 208
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_e

    .line 213
    .line 214
    move/from16 v16, v17

    .line 215
    .line 216
    :cond_e
    or-int v6, v6, v16

    .line 217
    .line 218
    const v8, 0x12492493

    .line 219
    .line 220
    .line 221
    and-int/2addr v8, v0

    .line 222
    const v9, 0x12492492

    .line 223
    .line 224
    .line 225
    if-ne v8, v9, :cond_10

    .line 226
    .line 227
    and-int/lit16 v8, v6, 0x2493

    .line 228
    .line 229
    const/16 v9, 0x2492

    .line 230
    .line 231
    if-eq v8, v9, :cond_f

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_f
    const/4 v8, 0x0

    .line 235
    goto :goto_e

    .line 236
    :cond_10
    :goto_d
    const/4 v8, 0x1

    .line 237
    :goto_e
    and-int/lit8 v9, v0, 0x1

    .line 238
    .line 239
    invoke-virtual {v11, v9, v8}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_13

    .line 244
    .line 245
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->T()V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v8, p12, 0x1

    .line 249
    .line 250
    if-eqz v8, :cond_12

    .line 251
    .line 252
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->y()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_11

    .line 257
    .line 258
    goto :goto_f

    .line 259
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->R()V

    .line 260
    .line 261
    .line 262
    :cond_12
    :goto_f
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->q()V

    .line 263
    .line 264
    .line 265
    const v8, 0x7ffffffe

    .line 266
    .line 267
    .line 268
    and-int/2addr v0, v8

    .line 269
    and-int/lit8 v8, v6, 0xe

    .line 270
    .line 271
    or-int/lit16 v8, v8, 0x180

    .line 272
    .line 273
    and-int/lit8 v9, v6, 0x70

    .line 274
    .line 275
    or-int/2addr v8, v9

    .line 276
    shl-int/lit8 v6, v6, 0x3

    .line 277
    .line 278
    and-int/lit16 v9, v6, 0x1c00

    .line 279
    .line 280
    or-int/2addr v8, v9

    .line 281
    const v9, 0xe000

    .line 282
    .line 283
    .line 284
    and-int/2addr v9, v6

    .line 285
    or-int/2addr v8, v9

    .line 286
    const/high16 v9, 0x70000

    .line 287
    .line 288
    and-int/2addr v6, v9

    .line 289
    or-int/2addr v6, v8

    .line 290
    move-object v8, v5

    .line 291
    move-object v9, v7

    .line 292
    move-object v5, v1

    .line 293
    move-object v7, v4

    .line 294
    move-object v4, v12

    .line 295
    move-object v1, v14

    .line 296
    move v12, v0

    .line 297
    move-object v0, v13

    .line 298
    move v13, v6

    .line 299
    move-object v6, v2

    .line 300
    move v2, v15

    .line 301
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/text/w;->b(Landroidx/compose/foundation/text/input/g;Landroidx/compose/ui/s;ZZLandroidx/compose/ui/text/q0;Landroidx/compose/foundation/text/m1;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/p;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/r2;Landroidx/compose/runtime/p;II)V

    .line 302
    .line 303
    .line 304
    goto :goto_10

    .line 305
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->R()V

    .line 306
    .line 307
    .line 308
    :goto_10
    invoke-virtual {v11}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_14

    .line 313
    .line 314
    new-instance v12, Landroidx/compose/foundation/text/p;

    .line 315
    .line 316
    move-object/from16 v13, p0

    .line 317
    .line 318
    move-object/from16 v14, p1

    .line 319
    .line 320
    move/from16 v15, p2

    .line 321
    .line 322
    move/from16 v16, p3

    .line 323
    .line 324
    move-object/from16 v17, p4

    .line 325
    .line 326
    move-object/from16 v18, p5

    .line 327
    .line 328
    move-object/from16 v19, p6

    .line 329
    .line 330
    move-object/from16 v20, p7

    .line 331
    .line 332
    move-object/from16 v21, p8

    .line 333
    .line 334
    move-object/from16 v22, p9

    .line 335
    .line 336
    move-object/from16 v23, p10

    .line 337
    .line 338
    move/from16 v24, p12

    .line 339
    .line 340
    invoke-direct/range {v12 .. v24}, Landroidx/compose/foundation/text/p;-><init>(Landroidx/compose/foundation/text/input/g;Landroidx/compose/ui/s;ZZLandroidx/compose/ui/text/q0;Landroidx/compose/foundation/text/m1;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/p;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/r2;I)V

    .line 341
    .line 342
    .line 343
    iput-object v12, v0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 344
    .line 345
    :cond_14
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/input/g;Landroidx/compose/ui/s;ZZLandroidx/compose/ui/text/q0;Landroidx/compose/foundation/text/m1;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/p;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/r2;Landroidx/compose/runtime/p;II)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v14, p5

    .line 10
    .line 11
    move-object/from16 v15, p6

    .line 12
    .line 13
    move-object/from16 v3, p7

    .line 14
    .line 15
    move-object/from16 v4, p9

    .line 16
    .line 17
    move/from16 v5, p12

    .line 18
    .line 19
    move/from16 v6, p13

    .line 20
    .line 21
    move-object/from16 v8, p11

    .line 22
    .line 23
    check-cast v8, Landroidx/compose/runtime/u;

    .line 24
    .line 25
    const v9, 0x398702f5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v9, v5, 0x6

    .line 32
    .line 33
    if-nez v9, :cond_1

    .line 34
    .line 35
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v9, 0x2

    .line 44
    :goto_0
    or-int/2addr v9, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v9, v5

    .line 47
    :goto_1
    and-int/lit8 v12, v5, 0x30

    .line 48
    .line 49
    const/16 v16, 0x20

    .line 50
    .line 51
    if-nez v12, :cond_3

    .line 52
    .line 53
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_2

    .line 58
    .line 59
    move/from16 v12, v16

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v12, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v9, v12

    .line 65
    :cond_3
    and-int/lit16 v12, v5, 0x180

    .line 66
    .line 67
    const/16 v17, 0x80

    .line 68
    .line 69
    if-nez v12, :cond_5

    .line 70
    .line 71
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_4

    .line 76
    .line 77
    const/16 v12, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move/from16 v12, v17

    .line 81
    .line 82
    :goto_3
    or-int/2addr v9, v12

    .line 83
    :cond_5
    and-int/lit16 v12, v5, 0xc00

    .line 84
    .line 85
    const/16 v18, 0x400

    .line 86
    .line 87
    if-nez v12, :cond_7

    .line 88
    .line 89
    move/from16 v12, p3

    .line 90
    .line 91
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v20

    .line 95
    if-eqz v20, :cond_6

    .line 96
    .line 97
    const/16 v20, 0x800

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move/from16 v20, v18

    .line 101
    .line 102
    :goto_4
    or-int v9, v9, v20

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move/from16 v12, p3

    .line 106
    .line 107
    :goto_5
    and-int/lit16 v13, v5, 0x6000

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/16 v22, 0x2000

    .line 111
    .line 112
    if-nez v13, :cond_9

    .line 113
    .line 114
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_8

    .line 119
    .line 120
    const/16 v13, 0x4000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    move/from16 v13, v22

    .line 124
    .line 125
    :goto_6
    or-int/2addr v9, v13

    .line 126
    :cond_9
    const/high16 v13, 0x30000

    .line 127
    .line 128
    and-int v24, v5, v13

    .line 129
    .line 130
    const/high16 v25, 0x20000

    .line 131
    .line 132
    const/high16 v26, 0x10000

    .line 133
    .line 134
    if-nez v24, :cond_b

    .line 135
    .line 136
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v24

    .line 140
    if-eqz v24, :cond_a

    .line 141
    .line 142
    move/from16 v24, v25

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_a
    move/from16 v24, v26

    .line 146
    .line 147
    :goto_7
    or-int v9, v9, v24

    .line 148
    .line 149
    :cond_b
    const/high16 v24, 0x180000

    .line 150
    .line 151
    and-int v27, v5, v24

    .line 152
    .line 153
    if-nez v27, :cond_d

    .line 154
    .line 155
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v27

    .line 159
    if-eqz v27, :cond_c

    .line 160
    .line 161
    const/high16 v27, 0x100000

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_c
    const/high16 v27, 0x80000

    .line 165
    .line 166
    :goto_8
    or-int v9, v9, v27

    .line 167
    .line 168
    :cond_d
    const/high16 v27, 0xc00000

    .line 169
    .line 170
    and-int v27, v5, v27

    .line 171
    .line 172
    if-nez v27, :cond_f

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v29

    .line 179
    if-eqz v29, :cond_e

    .line 180
    .line 181
    const/high16 v10, 0x800000

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_e
    const/high16 v10, 0x400000

    .line 185
    .line 186
    :goto_9
    or-int/2addr v9, v10

    .line 187
    :cond_f
    const/high16 v10, 0x6000000

    .line 188
    .line 189
    and-int/2addr v10, v5

    .line 190
    if-nez v10, :cond_11

    .line 191
    .line 192
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_10

    .line 197
    .line 198
    const/high16 v10, 0x4000000

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_10
    const/high16 v10, 0x2000000

    .line 202
    .line 203
    :goto_a
    or-int/2addr v9, v10

    .line 204
    :cond_11
    const/high16 v10, 0x30000000

    .line 205
    .line 206
    and-int/2addr v10, v5

    .line 207
    if-nez v10, :cond_13

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v29

    .line 214
    if-eqz v29, :cond_12

    .line 215
    .line 216
    const/high16 v10, 0x20000000

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_12
    const/high16 v10, 0x10000000

    .line 220
    .line 221
    :goto_b
    or-int/2addr v9, v10

    .line 222
    :cond_13
    and-int/lit8 v10, v6, 0x6

    .line 223
    .line 224
    if-nez v10, :cond_15

    .line 225
    .line 226
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_14

    .line 231
    .line 232
    const/4 v10, 0x4

    .line 233
    goto :goto_c

    .line 234
    :cond_14
    const/4 v10, 0x2

    .line 235
    :goto_c
    or-int/2addr v10, v6

    .line 236
    goto :goto_d

    .line 237
    :cond_15
    move v10, v6

    .line 238
    :goto_d
    and-int/lit8 v29, v6, 0x30

    .line 239
    .line 240
    move-object/from16 v2, p8

    .line 241
    .line 242
    if-nez v29, :cond_17

    .line 243
    .line 244
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v29

    .line 248
    if-eqz v29, :cond_16

    .line 249
    .line 250
    move/from16 v20, v16

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_16
    const/16 v20, 0x10

    .line 254
    .line 255
    :goto_e
    or-int v10, v10, v20

    .line 256
    .line 257
    :cond_17
    and-int/lit16 v11, v6, 0x180

    .line 258
    .line 259
    if-nez v11, :cond_19

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v20

    .line 266
    if-eqz v20, :cond_18

    .line 267
    .line 268
    const/16 v17, 0x100

    .line 269
    .line 270
    :cond_18
    or-int v10, v10, v17

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_19
    const/4 v11, 0x0

    .line 274
    :goto_f
    move/from16 v17, v13

    .line 275
    .line 276
    and-int/lit16 v13, v6, 0xc00

    .line 277
    .line 278
    if-nez v13, :cond_1b

    .line 279
    .line 280
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_1a

    .line 285
    .line 286
    const/16 v18, 0x800

    .line 287
    .line 288
    :cond_1a
    or-int v10, v10, v18

    .line 289
    .line 290
    :cond_1b
    and-int/lit16 v11, v6, 0x6000

    .line 291
    .line 292
    if-nez v11, :cond_1e

    .line 293
    .line 294
    const v11, 0x8000

    .line 295
    .line 296
    .line 297
    and-int/2addr v11, v6

    .line 298
    if-nez v11, :cond_1c

    .line 299
    .line 300
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    goto :goto_10

    .line 305
    :cond_1c
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    :goto_10
    if-eqz v11, :cond_1d

    .line 310
    .line 311
    const/16 v22, 0x4000

    .line 312
    .line 313
    :cond_1d
    or-int v10, v10, v22

    .line 314
    .line 315
    :cond_1e
    and-int v11, v6, v17

    .line 316
    .line 317
    if-nez v11, :cond_20

    .line 318
    .line 319
    move-object/from16 v11, p10

    .line 320
    .line 321
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-eqz v13, :cond_1f

    .line 326
    .line 327
    goto :goto_11

    .line 328
    :cond_1f
    move/from16 v25, v26

    .line 329
    .line 330
    :goto_11
    or-int v10, v10, v25

    .line 331
    .line 332
    goto :goto_12

    .line 333
    :cond_20
    move-object/from16 v11, p10

    .line 334
    .line 335
    :goto_12
    or-int v10, v10, v24

    .line 336
    .line 337
    const v13, 0x12492493

    .line 338
    .line 339
    .line 340
    and-int/2addr v13, v9

    .line 341
    const v2, 0x12492492

    .line 342
    .line 343
    .line 344
    if-ne v13, v2, :cond_22

    .line 345
    .line 346
    const v2, 0x92493

    .line 347
    .line 348
    .line 349
    and-int/2addr v2, v10

    .line 350
    const v13, 0x92492

    .line 351
    .line 352
    .line 353
    if-eq v2, v13, :cond_21

    .line 354
    .line 355
    goto :goto_13

    .line 356
    :cond_21
    const/4 v2, 0x0

    .line 357
    goto :goto_14

    .line 358
    :cond_22
    :goto_13
    const/4 v2, 0x1

    .line 359
    :goto_14
    and-int/lit8 v13, v9, 0x1

    .line 360
    .line 361
    invoke-virtual {v8, v13, v2}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_4d

    .line 366
    .line 367
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->T()V

    .line 368
    .line 369
    .line 370
    and-int/lit8 v2, v5, 0x1

    .line 371
    .line 372
    if-eqz v2, :cond_24

    .line 373
    .line 374
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->y()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_23

    .line 379
    .line 380
    goto :goto_15

    .line 381
    :cond_23
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->R()V

    .line 382
    .line 383
    .line 384
    :cond_24
    :goto_15
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->q()V

    .line 385
    .line 386
    .line 387
    sget-object v2, Landroidx/compose/ui/platform/l1;->h:Landroidx/compose/runtime/f3;

    .line 388
    .line 389
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Landroidx/compose/ui/unit/c;

    .line 394
    .line 395
    sget-object v13, Landroidx/compose/ui/platform/l1;->n:Landroidx/compose/runtime/f3;

    .line 396
    .line 397
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    check-cast v13, Landroidx/compose/ui/unit/m;

    .line 402
    .line 403
    sget-object v14, Landroidx/compose/foundation/text/input/d;->d:Landroidx/compose/foundation/text/input/d;

    .line 404
    .line 405
    invoke-static {v15, v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    move-object/from16 v20, v2

    .line 410
    .line 411
    sget-object v2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 412
    .line 413
    if-nez v3, :cond_26

    .line 414
    .line 415
    const v3, -0x797b6eda

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-ne v3, v2, :cond_25

    .line 426
    .line 427
    invoke-static {v8}, Lf;->g(Landroidx/compose/runtime/u;)Landroidx/compose/foundation/interaction/k;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    :cond_25
    check-cast v3, Landroidx/compose/foundation/interaction/k;

    .line 432
    .line 433
    move-object/from16 v22, v3

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v4, v22

    .line 440
    .line 441
    goto :goto_16

    .line 442
    :cond_26
    const/4 v3, 0x0

    .line 443
    const v4, -0xc2d482f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/u;->W(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v4, p7

    .line 453
    .line 454
    :goto_16
    if-eqz v14, :cond_27

    .line 455
    .line 456
    sget-object v18, Landroidx/compose/foundation/gestures/q1;->b:Landroidx/compose/foundation/gestures/q1;

    .line 457
    .line 458
    :goto_17
    move/from16 v22, v14

    .line 459
    .line 460
    move-object/from16 v14, v18

    .line 461
    .line 462
    goto :goto_18

    .line 463
    :cond_27
    sget-object v18, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 464
    .line 465
    goto :goto_17

    .line 466
    :goto_18
    invoke-static {v4, v8, v3}, Landroidx/media2/widget/b;->d(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/c1;

    .line 467
    .line 468
    .line 469
    move-result-object v24

    .line 470
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    move/from16 v24, v3

    .line 481
    .line 482
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    if-ne v3, v2, :cond_28

    .line 487
    .line 488
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_28
    check-cast v3, Landroidx/compose/runtime/c1;

    .line 498
    .line 499
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v25

    .line 503
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    if-nez v25, :cond_2a

    .line 508
    .line 509
    if-ne v5, v2, :cond_29

    .line 510
    .line 511
    goto :goto_19

    .line 512
    :cond_29
    const/4 v6, 0x0

    .line 513
    goto :goto_1a

    .line 514
    :cond_2a
    :goto_19
    new-instance v5, Landroidx/compose/foundation/interaction/g;

    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    const/4 v7, 0x1

    .line 518
    invoke-direct {v5, v4, v3, v6, v7}, Landroidx/compose/foundation/interaction/g;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/c1;Lkotlin/coroutines/e;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :goto_1a
    check-cast v5, Lkotlin/jvm/functions/n;

    .line 525
    .line 526
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v25

    .line 539
    if-eqz v24, :cond_2b

    .line 540
    .line 541
    const v3, -0xc2d033c

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 545
    .line 546
    .line 547
    sget-object v3, Landroidx/compose/ui/platform/l1;->t:Landroidx/compose/runtime/f3;

    .line 548
    .line 549
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Landroidx/compose/ui/platform/t2;

    .line 554
    .line 555
    check-cast v3, Landroidx/compose/ui/platform/y1;

    .line 556
    .line 557
    invoke-virtual {v3}, Landroidx/compose/ui/platform/y1;->a()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    const/4 v5, 0x0

    .line 562
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 563
    .line 564
    .line 565
    goto :goto_1b

    .line 566
    :cond_2b
    const/4 v5, 0x0

    .line 567
    const v3, -0x79735f6f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/u;->p(Z)V

    .line 574
    .line 575
    .line 576
    move v3, v5

    .line 577
    :goto_1b
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    if-ne v7, v2, :cond_2c

    .line 582
    .line 583
    sget-object v7, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/channels/a;

    .line 584
    .line 585
    move/from16 v23, v3

    .line 586
    .line 587
    const/4 v3, 0x1

    .line 588
    const/4 v6, 0x2

    .line 589
    invoke-static {v3, v5, v7, v6}, Lkotlinx/coroutines/flow/o;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/g1;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    goto :goto_1c

    .line 597
    :cond_2c
    move/from16 v23, v3

    .line 598
    .line 599
    const/4 v6, 0x2

    .line 600
    :goto_1c
    check-cast v7, Lkotlinx/coroutines/flow/z0;

    .line 601
    .line 602
    and-int/lit8 v3, v9, 0xe

    .line 603
    .line 604
    const/4 v5, 0x4

    .line 605
    if-ne v3, v5, :cond_2d

    .line 606
    .line 607
    const/4 v3, 0x1

    .line 608
    goto :goto_1d

    .line 609
    :cond_2d
    const/4 v3, 0x0

    .line 610
    :goto_1d
    and-int/lit16 v5, v10, 0x380

    .line 611
    .line 612
    const/16 v6, 0x100

    .line 613
    .line 614
    if-ne v5, v6, :cond_2e

    .line 615
    .line 616
    const/4 v5, 0x1

    .line 617
    goto :goto_1e

    .line 618
    :cond_2e
    const/4 v5, 0x0

    .line 619
    :goto_1e
    or-int/2addr v3, v5

    .line 620
    and-int/lit16 v5, v10, 0x1c00

    .line 621
    .line 622
    const/16 v6, 0x800

    .line 623
    .line 624
    if-ne v5, v6, :cond_2f

    .line 625
    .line 626
    const/4 v5, 0x1

    .line 627
    goto :goto_1f

    .line 628
    :cond_2f
    const/4 v5, 0x0

    .line 629
    :goto_1f
    or-int/2addr v3, v5

    .line 630
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    if-nez v3, :cond_30

    .line 635
    .line 636
    if-ne v5, v2, :cond_32

    .line 637
    .line 638
    :cond_30
    if-eqz v22, :cond_31

    .line 639
    .line 640
    sget-object v3, Landroidx/compose/foundation/text/input/internal/u0;->b:Landroidx/compose/foundation/text/input/internal/u0;

    .line 641
    .line 642
    goto :goto_20

    .line 643
    :cond_31
    const/4 v3, 0x0

    .line 644
    :goto_20
    new-instance v5, Landroidx/compose/foundation/text/input/internal/x1;

    .line 645
    .line 646
    invoke-direct {v5, v1, v3}, Landroidx/compose/foundation/text/input/internal/x1;-><init>(Landroidx/compose/foundation/text/input/g;Landroidx/compose/foundation/text/input/internal/u0;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_32
    check-cast v5, Landroidx/compose/foundation/text/input/internal/x1;

    .line 653
    .line 654
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    if-nez v3, :cond_33

    .line 663
    .line 664
    if-ne v6, v2, :cond_34

    .line 665
    .line 666
    :cond_33
    new-instance v6, Landroidx/compose/foundation/text/input/internal/u1;

    .line 667
    .line 668
    invoke-direct {v6}, Landroidx/compose/foundation/text/input/internal/u1;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_34
    check-cast v6, Landroidx/compose/foundation/text/input/internal/u1;

    .line 675
    .line 676
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    if-ne v3, v2, :cond_35

    .line 684
    .line 685
    invoke-static {v8}, Landroidx/compose/runtime/j;->o(Landroidx/compose/runtime/p;)Lkotlinx/coroutines/b0;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_35
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 693
    .line 694
    const v1, -0x795855f0

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v0, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    .line 701
    .line 702
    iget-object v1, v1, Landroidx/compose/ui/text/g0;->k:Landroidx/compose/ui/text/intl/b;

    .line 703
    .line 704
    if-nez v1, :cond_36

    .line 705
    .line 706
    sget-object v1, Landroidx/compose/ui/text/intl/b;->c:Landroidx/compose/ui/text/intl/b;

    .line 707
    .line 708
    sget-object v1, Landroidx/compose/ui/text/intl/c;->a:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 709
    .line 710
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->y()Landroidx/compose/ui/text/intl/b;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    :cond_36
    sget-object v26, Landroidx/compose/foundation/text/selection/y;->a:Landroidx/compose/foundation/text/selection/y;

    .line 715
    .line 716
    invoke-static {v1, v8}, Landroidx/compose/foundation/text/selection/w;->b(Landroidx/compose/ui/text/intl/b;Landroidx/compose/runtime/p;)Landroidx/compose/foundation/text/selection/o;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const/4 v0, 0x0

    .line 721
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-ne v0, v2, :cond_37

    .line 729
    .line 730
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 731
    .line 732
    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/l;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :cond_37
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 739
    .line 740
    move-object/from16 p11, v0

    .line 741
    .line 742
    sget-object v0, Landroidx/compose/ui/platform/l1;->f:Landroidx/compose/runtime/f3;

    .line 743
    .line 744
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Landroidx/compose/ui/platform/h1;

    .line 749
    .line 750
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v26

    .line 754
    move-object/from16 v28, v0

    .line 755
    .line 756
    invoke-virtual {v8}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-nez v26, :cond_38

    .line 761
    .line 762
    if-ne v0, v2, :cond_39

    .line 763
    .line 764
    :cond_38
    move-object v11, v3

    .line 765
    goto :goto_21

    .line 766
    :cond_39
    move-object/from16 v17, p11

    .line 767
    .line 768
    move-object/from16 v18, v1

    .line 769
    .line 770
    move-object/from16 v34, v4

    .line 771
    .line 772
    move-object v4, v5

    .line 773
    move-object v12, v6

    .line 774
    move v1, v9

    .line 775
    move/from16 v16, v10

    .line 776
    .line 777
    move-object/from16 v19, v13

    .line 778
    .line 779
    move-object/from16 v31, v14

    .line 780
    .line 781
    move-object/from16 v6, v20

    .line 782
    .line 783
    const/16 v15, 0x4000

    .line 784
    .line 785
    const/16 v20, 0x1

    .line 786
    .line 787
    const/16 v21, 0x0

    .line 788
    .line 789
    move-object v13, v3

    .line 790
    move-object v14, v7

    .line 791
    move-object/from16 v7, v28

    .line 792
    .line 793
    move-object v3, v0

    .line 794
    move-object v0, v8

    .line 795
    goto :goto_22

    .line 796
    :goto_21
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 797
    .line 798
    move-object/from16 v34, v4

    .line 799
    .line 800
    move-object v4, v5

    .line 801
    move-object v5, v6

    .line 802
    move-object v0, v8

    .line 803
    move/from16 v16, v10

    .line 804
    .line 805
    move v8, v12

    .line 806
    move-object/from16 v19, v13

    .line 807
    .line 808
    move-object/from16 v31, v14

    .line 809
    .line 810
    move-object/from16 v6, v20

    .line 811
    .line 812
    move-object/from16 v13, v28

    .line 813
    .line 814
    const/16 v15, 0x4000

    .line 815
    .line 816
    move-object/from16 v10, p11

    .line 817
    .line 818
    move-object v12, v1

    .line 819
    move-object v14, v7

    .line 820
    move v1, v9

    .line 821
    move/from16 v9, v23

    .line 822
    .line 823
    move/from16 v7, p2

    .line 824
    .line 825
    invoke-direct/range {v3 .. v13}, Landroidx/compose/foundation/text/input/internal/selection/z;-><init>(Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/u1;Landroidx/compose/ui/unit/c;ZZZLandroidx/compose/foundation/text/contextmenu/modifier/l;Lkotlinx/coroutines/b0;Landroidx/compose/foundation/text/selection/o;Landroidx/compose/ui/platform/h1;)V

    .line 826
    .line 827
    .line 828
    move-object/from16 v17, v10

    .line 829
    .line 830
    move-object/from16 v18, v12

    .line 831
    .line 832
    move-object v7, v13

    .line 833
    const/16 v20, 0x1

    .line 834
    .line 835
    const/16 v21, 0x0

    .line 836
    .line 837
    move-object v12, v5

    .line 838
    move-object v13, v11

    .line 839
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :goto_22
    move-object v5, v3

    .line 843
    check-cast v5, Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 844
    .line 845
    sget-object v3, Landroidx/compose/ui/platform/l1;->l:Landroidx/compose/runtime/f3;

    .line 846
    .line 847
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    check-cast v3, Landroidx/compose/ui/hapticfeedback/a;

    .line 852
    .line 853
    sget-object v8, Landroidx/compose/ui/platform/l1;->q:Landroidx/compose/runtime/f3;

    .line 854
    .line 855
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    check-cast v8, Landroidx/compose/ui/platform/n2;

    .line 860
    .line 861
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v9

    .line 865
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    or-int/2addr v8, v9

    .line 870
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    if-nez v8, :cond_3a

    .line 875
    .line 876
    if-ne v9, v2, :cond_3b

    .line 877
    .line 878
    :cond_3a
    new-instance v9, Landroidx/compose/foundation/text/s;

    .line 879
    .line 880
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    :cond_3b
    move-object v8, v9

    .line 887
    check-cast v8, Landroidx/compose/foundation/text/s;

    .line 888
    .line 889
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v9

    .line 893
    const v10, 0xe000

    .line 894
    .line 895
    .line 896
    and-int/2addr v10, v1

    .line 897
    if-ne v10, v15, :cond_3c

    .line 898
    .line 899
    move/from16 v10, v20

    .line 900
    .line 901
    goto :goto_23

    .line 902
    :cond_3c
    move/from16 v10, v21

    .line 903
    .line 904
    :goto_23
    or-int/2addr v9, v10

    .line 905
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v10

    .line 909
    or-int/2addr v9, v10

    .line 910
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v10

    .line 914
    or-int/2addr v9, v10

    .line 915
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v10

    .line 919
    or-int/2addr v9, v10

    .line 920
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v10

    .line 924
    or-int/2addr v9, v10

    .line 925
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v10

    .line 929
    or-int/2addr v9, v10

    .line 930
    and-int/lit16 v10, v1, 0x380

    .line 931
    .line 932
    const/16 v11, 0x100

    .line 933
    .line 934
    if-ne v10, v11, :cond_3d

    .line 935
    .line 936
    move/from16 v10, v20

    .line 937
    .line 938
    goto :goto_24

    .line 939
    :cond_3d
    move/from16 v10, v21

    .line 940
    .line 941
    :goto_24
    or-int/2addr v9, v10

    .line 942
    and-int/lit16 v10, v1, 0x1c00

    .line 943
    .line 944
    const/16 v11, 0x800

    .line 945
    .line 946
    if-ne v10, v11, :cond_3e

    .line 947
    .line 948
    move/from16 v10, v20

    .line 949
    .line 950
    goto :goto_25

    .line 951
    :cond_3e
    move/from16 v10, v21

    .line 952
    .line 953
    :goto_25
    or-int/2addr v9, v10

    .line 954
    const/high16 v10, 0x380000

    .line 955
    .line 956
    and-int v10, v16, v10

    .line 957
    .line 958
    const/high16 v11, 0x100000

    .line 959
    .line 960
    if-ne v10, v11, :cond_3f

    .line 961
    .line 962
    move/from16 v10, v20

    .line 963
    .line 964
    goto :goto_26

    .line 965
    :cond_3f
    move/from16 v10, v21

    .line 966
    .line 967
    :goto_26
    or-int/2addr v9, v10

    .line 968
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v10

    .line 972
    if-nez v9, :cond_40

    .line 973
    .line 974
    if-ne v10, v2, :cond_41

    .line 975
    .line 976
    :cond_40
    move-object v9, v6

    .line 977
    move-object v6, v3

    .line 978
    goto :goto_27

    .line 979
    :cond_41
    move/from16 v7, p2

    .line 980
    .line 981
    goto :goto_28

    .line 982
    :goto_27
    new-instance v3, Landroidx/compose/foundation/text/q;

    .line 983
    .line 984
    move/from16 v10, p2

    .line 985
    .line 986
    move/from16 v11, p3

    .line 987
    .line 988
    invoke-direct/range {v3 .. v11}, Landroidx/compose/foundation/text/q;-><init>(Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/ui/hapticfeedback/a;Landroidx/compose/ui/platform/h1;Landroidx/compose/foundation/text/s;Landroidx/compose/ui/unit/c;ZZ)V

    .line 989
    .line 990
    .line 991
    move v7, v10

    .line 992
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    move-object v10, v3

    .line 996
    :goto_28
    check-cast v10, Lkotlin/jvm/functions/a;

    .line 997
    .line 998
    invoke-static {v10, v0}, Landroidx/compose/runtime/j;->h(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    if-nez v3, :cond_43

    .line 1010
    .line 1011
    if-ne v6, v2, :cond_42

    .line 1012
    .line 1013
    goto :goto_29

    .line 1014
    :cond_42
    move/from16 v15, v21

    .line 1015
    .line 1016
    goto :goto_2a

    .line 1017
    :cond_43
    :goto_29
    new-instance v6, Landroidx/compose/foundation/text/r;

    .line 1018
    .line 1019
    move/from16 v15, v21

    .line 1020
    .line 1021
    invoke-direct {v6, v5, v15}, Landroidx/compose/foundation/text/r;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    :goto_2a
    check-cast v6, Lkotlin/jvm/functions/k;

    .line 1028
    .line 1029
    invoke-static {v5, v6, v0}, Landroidx/compose/runtime/j;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;)V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v6, p5

    .line 1033
    .line 1034
    iget v3, v6, Landroidx/compose/foundation/text/m1;->c:I

    .line 1035
    .line 1036
    const/4 v8, 0x7

    .line 1037
    if-ne v3, v8, :cond_44

    .line 1038
    .line 1039
    move/from16 v8, v20

    .line 1040
    .line 1041
    goto :goto_2b

    .line 1042
    :cond_44
    move v8, v15

    .line 1043
    :goto_2b
    if-nez v8, :cond_46

    .line 1044
    .line 1045
    const/16 v8, 0x8

    .line 1046
    .line 1047
    if-ne v3, v8, :cond_45

    .line 1048
    .line 1049
    move/from16 v3, v20

    .line 1050
    .line 1051
    goto :goto_2c

    .line 1052
    :cond_45
    move v3, v15

    .line 1053
    :goto_2c
    if-nez v3, :cond_46

    .line 1054
    .line 1055
    move/from16 v3, v20

    .line 1056
    .line 1057
    goto :goto_2d

    .line 1058
    :cond_46
    move v3, v15

    .line 1059
    :goto_2d
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v9

    .line 1067
    or-int/2addr v8, v9

    .line 1068
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    if-nez v8, :cond_47

    .line 1073
    .line 1074
    if-ne v9, v2, :cond_48

    .line 1075
    .line 1076
    :cond_47
    new-instance v9, Landroidx/activity/compose/d;

    .line 1077
    .line 1078
    const/4 v2, 0x2

    .line 1079
    invoke-direct {v9, v3, v14, v2}, Landroidx/activity/compose/d;-><init>(ZLjava/lang/Object;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_48
    check-cast v9, Lkotlin/jvm/functions/a;

    .line 1086
    .line 1087
    move-object/from16 v2, p1

    .line 1088
    .line 1089
    invoke-static {v2, v7, v3, v9}, Landroidx/compose/foundation/text/handwriting/b;->a(Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/a;)Landroidx/compose/ui/s;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    move-object v8, v3

    .line 1094
    new-instance v3, Landroidx/compose/foundation/text/input/internal/e1;

    .line 1095
    .line 1096
    move-object v9, v6

    .line 1097
    move/from16 v10, v22

    .line 1098
    .line 1099
    move-object/from16 v11, v34

    .line 1100
    .line 1101
    move-object v6, v5

    .line 1102
    move-object v5, v12

    .line 1103
    move-object v12, v14

    .line 1104
    move-object v14, v8

    .line 1105
    move/from16 v8, p3

    .line 1106
    .line 1107
    invoke-direct/range {v3 .. v12}, Landroidx/compose/foundation/text/input/internal/e1;-><init>(Landroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/u1;Landroidx/compose/foundation/text/input/internal/selection/z;ZZLandroidx/compose/foundation/text/m1;ZLandroidx/compose/foundation/interaction/k;Lkotlinx/coroutines/flow/z0;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v14, v3}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v29

    .line 1114
    if-eqz p2, :cond_49

    .line 1115
    .line 1116
    iget-object v3, v6, Landroidx/compose/foundation/text/input/internal/selection/z;->r:Landroidx/compose/runtime/c1;

    .line 1117
    .line 1118
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 1123
    .line 1124
    sget-object v7, Landroidx/compose/foundation/text/input/internal/selection/n;->a:Landroidx/compose/foundation/text/input/internal/selection/n;

    .line 1125
    .line 1126
    if-ne v3, v7, :cond_49

    .line 1127
    .line 1128
    move/from16 v32, v20

    .line 1129
    .line 1130
    goto :goto_2e

    .line 1131
    :cond_49
    move/from16 v32, v15

    .line 1132
    .line 1133
    :goto_2e
    sget-object v3, Landroidx/compose/ui/unit/m;->b:Landroidx/compose/ui/unit/m;

    .line 1134
    .line 1135
    move-object/from16 v7, v19

    .line 1136
    .line 1137
    if-ne v7, v3, :cond_4b

    .line 1138
    .line 1139
    sget-object v3, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 1140
    .line 1141
    move-object/from16 v7, v31

    .line 1142
    .line 1143
    if-eq v7, v3, :cond_4a

    .line 1144
    .line 1145
    move-object/from16 v30, p10

    .line 1146
    .line 1147
    move-object/from16 v31, v7

    .line 1148
    .line 1149
    move/from16 v33, v15

    .line 1150
    .line 1151
    goto :goto_30

    .line 1152
    :cond_4a
    move-object/from16 v30, p10

    .line 1153
    .line 1154
    move-object/from16 v31, v7

    .line 1155
    .line 1156
    :goto_2f
    move/from16 v33, v20

    .line 1157
    .line 1158
    goto :goto_30

    .line 1159
    :cond_4b
    move-object/from16 v30, p10

    .line 1160
    .line 1161
    goto :goto_2f

    .line 1162
    :goto_30
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/gestures/h2;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/gestures/q2;Landroidx/compose/foundation/gestures/q1;ZZLandroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/s;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    sget-object v7, Landroidx/compose/ui/input/pointer/s;->a:Landroidx/compose/ui/input/pointer/r;

    .line 1167
    .line 1168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    sget-object v7, Landroidx/compose/ui/input/pointer/u;->b:Landroidx/compose/ui/input/pointer/a;

    .line 1172
    .line 1173
    invoke-static {v3, v7}, Landroidx/compose/ui/input/pointer/u;->g(Landroidx/compose/ui/s;Landroidx/compose/ui/input/pointer/a;)Landroidx/compose/ui/s;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    new-instance v7, Landroidx/compose/foundation/contextmenu/f;

    .line 1178
    .line 1179
    const/16 v8, 0xd

    .line 1180
    .line 1181
    invoke-direct {v7, v8, v6, v13}, Landroidx/compose/foundation/contextmenu/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v3, v7}, Landroidx/compose/foundation/text/contextmenu/modifier/h;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/n;)Landroidx/compose/ui/s;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/k;

    .line 1189
    .line 1190
    move/from16 v8, v20

    .line 1191
    .line 1192
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/r0;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v7

    .line 1196
    iget-wide v9, v0, Landroidx/compose/runtime/u;->T:J

    .line 1197
    .line 1198
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1199
    .line 1200
    .line 1201
    move-result v9

    .line 1202
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v10

    .line 1206
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/p;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    sget-object v11, Landroidx/compose/ui/node/h;->Eo:Landroidx/compose/ui/node/g;

    .line 1211
    .line 1212
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    sget-object v11, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/f;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->a0()V

    .line 1218
    .line 1219
    .line 1220
    iget-boolean v12, v0, Landroidx/compose/runtime/u;->S:Z

    .line 1221
    .line 1222
    if-eqz v12, :cond_4c

    .line 1223
    .line 1224
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/u;->k(Lkotlin/jvm/functions/a;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_31

    .line 1228
    :cond_4c
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->k0()V

    .line 1229
    .line 1230
    .line 1231
    :goto_31
    sget-object v11, Landroidx/compose/ui/node/g;->f:Landroidx/compose/ui/node/e;

    .line 1232
    .line 1233
    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v7, Landroidx/compose/ui/node/g;->e:Landroidx/compose/ui/node/e;

    .line 1237
    .line 1238
    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v7

    .line 1245
    sget-object v9, Landroidx/compose/ui/node/g;->g:Landroidx/compose/ui/node/e;

    .line 1246
    .line 1247
    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/j;->u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 1248
    .line 1249
    .line 1250
    sget-object v7, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/d;

    .line 1251
    .line 1252
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V

    .line 1253
    .line 1254
    .line 1255
    sget-object v7, Landroidx/compose/ui/node/g;->d:Landroidx/compose/ui/node/e;

    .line 1256
    .line 1257
    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/j;->H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v3, Landroidx/compose/foundation/text/i;

    .line 1261
    .line 1262
    move/from16 v13, p2

    .line 1263
    .line 1264
    move/from16 v14, p3

    .line 1265
    .line 1266
    move-object/from16 v7, p4

    .line 1267
    .line 1268
    move-object/from16 v20, p5

    .line 1269
    .line 1270
    move-object/from16 v12, p8

    .line 1271
    .line 1272
    move-object/from16 v15, p10

    .line 1273
    .line 1274
    move/from16 p11, v1

    .line 1275
    .line 1276
    move-object v10, v4

    .line 1277
    move-object v11, v6

    .line 1278
    move v1, v8

    .line 1279
    move/from16 v19, v22

    .line 1280
    .line 1281
    move/from16 v8, v23

    .line 1282
    .line 1283
    move/from16 v9, v25

    .line 1284
    .line 1285
    move-object/from16 v16, v31

    .line 1286
    .line 1287
    move-object/from16 v4, p9

    .line 1288
    .line 1289
    move-object v6, v5

    .line 1290
    move-object/from16 v5, p6

    .line 1291
    .line 1292
    invoke-direct/range {v3 .. v20}, Landroidx/compose/foundation/text/i;-><init>(Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/internal/u1;Landroidx/compose/ui/text/q0;ZZLandroidx/compose/foundation/text/input/internal/x1;Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/ui/graphics/p;ZZLandroidx/compose/foundation/r2;Landroidx/compose/foundation/gestures/q1;Landroidx/compose/foundation/text/contextmenu/modifier/l;Landroidx/compose/foundation/text/selection/o;ZLandroidx/compose/foundation/text/m1;)V

    .line 1293
    .line 1294
    .line 1295
    move-object v5, v11

    .line 1296
    move v7, v13

    .line 1297
    const v4, -0x2820d9ff

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    shr-int/lit8 v4, p11, 0x3

    .line 1305
    .line 1306
    and-int/lit8 v4, v4, 0x70

    .line 1307
    .line 1308
    or-int/lit16 v4, v4, 0x180

    .line 1309
    .line 1310
    invoke-static {v5, v7, v3, v0, v4}, Landroidx/compose/foundation/text/i1;->f(Landroidx/compose/foundation/text/input/internal/selection/z;ZLandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->p(Z)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_32

    .line 1317
    :cond_4d
    move-object/from16 v2, p1

    .line 1318
    .line 1319
    move-object v0, v8

    .line 1320
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->R()V

    .line 1321
    .line 1322
    .line 1323
    :goto_32
    invoke-virtual {v0}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v14

    .line 1327
    if-eqz v14, :cond_4e

    .line 1328
    .line 1329
    new-instance v0, Landroidx/compose/foundation/text/j;

    .line 1330
    .line 1331
    move-object/from16 v1, p0

    .line 1332
    .line 1333
    move/from16 v4, p3

    .line 1334
    .line 1335
    move-object/from16 v5, p4

    .line 1336
    .line 1337
    move-object/from16 v6, p5

    .line 1338
    .line 1339
    move-object/from16 v8, p7

    .line 1340
    .line 1341
    move-object/from16 v9, p8

    .line 1342
    .line 1343
    move-object/from16 v10, p9

    .line 1344
    .line 1345
    move-object/from16 v11, p10

    .line 1346
    .line 1347
    move/from16 v12, p12

    .line 1348
    .line 1349
    move/from16 v13, p13

    .line 1350
    .line 1351
    move v3, v7

    .line 1352
    move-object/from16 v7, p6

    .line 1353
    .line 1354
    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/text/j;-><init>(Landroidx/compose/foundation/text/input/g;Landroidx/compose/ui/s;ZZLandroidx/compose/ui/text/q0;Landroidx/compose/foundation/text/m1;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/p;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/r2;II)V

    .line 1355
    .line 1356
    .line 1357
    iput-object v0, v14, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 1358
    .line 1359
    :cond_4e
    return-void
.end method

.method public static final c(Landroidx/compose/ui/text/input/x;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;ZZLandroidx/compose/ui/text/q0;Landroidx/compose/foundation/text/m1;Landroidx/compose/foundation/text/l1;ZIILandroidx/compose/ui/text/input/h0;Lkotlin/jvm/functions/k;Landroidx/compose/ui/graphics/p;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move/from16 v3, p8

    move/from16 v4, p16

    .line 1
    move-object/from16 v5, p15

    check-cast v5, Landroidx/compose/runtime/u;

    const v6, -0x39e1fa71

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v6, v11

    goto :goto_4

    :cond_5
    move-object/from16 v8, p2

    :goto_4
    or-int/lit16 v6, v6, 0xc00

    and-int/lit16 v11, v4, 0x6000

    move/from16 v14, p4

    if-nez v11, :cond_7

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/u;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x4000

    goto :goto_5

    :cond_6
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v6, v11

    :cond_7
    const/high16 v11, 0x30000

    and-int v12, v4, v11

    const/high16 v15, 0x20000

    if-nez v12, :cond_9

    move-object/from16 v12, p5

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    move/from16 v16, v15

    goto :goto_6

    :cond_8
    const/high16 v16, 0x10000

    :goto_6
    or-int v6, v6, v16

    goto :goto_7

    :cond_9
    move-object/from16 v12, p5

    :goto_7
    const/high16 v16, 0x180000

    and-int v16, v4, v16

    if-nez v16, :cond_b

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_a
    const/high16 v16, 0x80000

    :goto_8
    or-int v6, v6, v16

    :cond_b
    const/high16 v16, 0xc00000

    or-int v6, v6, v16

    const/high16 v16, 0x6000000

    and-int v16, v4, v16

    if-nez v16, :cond_d

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/u;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x4000000

    goto :goto_9

    :cond_c
    const/high16 v16, 0x2000000

    :goto_9
    or-int v6, v6, v16

    :cond_d
    const/high16 v16, 0x30000000

    and-int v16, v4, v16

    if-nez v16, :cond_e

    const/high16 v16, 0x10000000

    or-int v6, v6, v16

    :cond_e
    or-int/lit8 v16, p17, 0x6

    and-int/lit8 v17, p17, 0x30

    move-object/from16 v9, p11

    if-nez v17, :cond_10

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/16 v17, 0x20

    goto :goto_a

    :cond_f
    const/16 v17, 0x10

    :goto_a
    or-int v16, v16, v17

    :cond_10
    move/from16 p15, v11

    move/from16 v11, v16

    or-int/lit16 v11, v11, 0x6d80

    and-int v16, p17, p15

    move-object/from16 v13, p14

    if-nez v16, :cond_12

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    goto :goto_b

    :cond_11
    const/high16 v15, 0x10000

    :goto_b
    or-int/2addr v11, v15

    :cond_12
    const v15, 0x12492493

    and-int/2addr v15, v6

    const v10, 0x12492492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ne v15, v10, :cond_14

    const v10, 0x12493

    and-int/2addr v10, v11

    const v15, 0x12492

    if-eq v10, v15, :cond_13

    goto :goto_c

    :cond_13
    move/from16 v10, v16

    goto :goto_d

    :cond_14
    :goto_c
    move/from16 v10, v17

    :goto_d
    and-int/lit8 v15, v6, 0x1

    invoke-virtual {v5, v15, v10}, Landroidx/compose/runtime/u;->O(IZ)Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-virtual {v5}, Landroidx/compose/runtime/u;->T()V

    and-int/lit8 v10, v4, 0x1

    sget-object v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    const v18, -0x70000001

    if-eqz v10, :cond_16

    invoke-virtual {v5}, Landroidx/compose/runtime/u;->y()Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_e

    .line 2
    :cond_15
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->R()V

    and-int v6, v6, v18

    move/from16 v4, p3

    move-object/from16 v12, p7

    move/from16 v19, p9

    move/from16 v20, p10

    move-object/from16 v7, p13

    move v8, v6

    move-object/from16 v6, p12

    goto :goto_10

    .line 3
    :cond_16
    :goto_e
    sget-object v10, Landroidx/compose/foundation/text/l1;->b:Landroidx/compose/foundation/text/l1;

    if-eqz v3, :cond_17

    move/from16 v19, v17

    goto :goto_f

    :cond_17
    const v19, 0x7fffffff

    :goto_f
    and-int v6, v6, v18

    .line 4
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_18

    .line 5
    new-instance v7, Landroidx/compose/foundation/gestures/m0;

    const/16 v4, 0xe

    invoke-direct {v7, v4}, Landroidx/compose/foundation/gestures/m0;-><init>(I)V

    .line 6
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 7
    :cond_18
    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/k;

    .line 8
    new-instance v7, Landroidx/compose/ui/graphics/v0;

    .line 9
    sget-wide v8, Landroidx/compose/ui/graphics/t;->b:J

    .line 10
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/v0;-><init>(J)V

    move v8, v6

    move-object v12, v10

    move/from16 v20, v17

    move-object v6, v4

    move/from16 v4, v20

    .line 11
    :goto_10
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->q()V

    move v9, v11

    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/m1;->b(Z)Landroidx/compose/ui/text/input/k;

    move-result-object v11

    xor-int/lit8 v10, v3, 0x1

    move/from16 v21, v10

    if-eqz v3, :cond_19

    move/from16 v10, v17

    goto :goto_11

    :cond_19
    move/from16 v10, v20

    :goto_11
    move/from16 v22, v9

    if-eqz v3, :cond_1a

    move/from16 v9, v17

    goto :goto_12

    :cond_1a
    move/from16 v9, v19

    :goto_12
    and-int/lit8 v2, v8, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1b

    move/from16 v2, v17

    goto :goto_13

    :cond_1b
    move/from16 v2, v16

    :goto_13
    and-int/lit8 v3, v8, 0x70

    move/from16 p3, v2

    const/16 v2, 0x20

    if-ne v3, v2, :cond_1c

    move/from16 v16, v17

    :cond_1c
    or-int v2, p3, v16

    .line 13
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1d

    if-ne v3, v15, :cond_1e

    .line 14
    :cond_1d
    new-instance v3, Landroidx/compose/animation/core/m0;

    const/16 v2, 0x17

    invoke-direct {v3, v2, v0, v1}, Landroidx/compose/animation/core/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 16
    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/k;

    and-int/lit16 v2, v8, 0x38e

    shr-int/lit8 v15, v8, 0x6

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v2, v15

    shl-int/lit8 v15, v22, 0x9

    const v16, 0xe000

    and-int v17, v15, v16

    or-int v2, v2, v17

    const/high16 v17, 0x70000

    and-int v18, v15, v17

    or-int v2, v2, v18

    const/high16 v18, 0x380000

    and-int v18, v15, v18

    or-int v2, v2, v18

    const/high16 v18, 0x1c00000

    and-int v15, v15, v18

    or-int/2addr v2, v15

    shr-int/lit8 v15, v8, 0xf

    and-int/lit16 v15, v15, 0x380

    and-int/lit16 v0, v8, 0x1c00

    or-int/2addr v0, v15

    and-int v8, v8, v16

    or-int/2addr v0, v8

    and-int v8, v22, v17

    or-int v18, v0, v8

    move-object/from16 v16, v5

    move-object v5, v6

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v17, v2

    move-object v1, v3

    move-object v15, v13

    move/from16 v8, v21

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move v13, v4

    move-object/from16 v4, p11

    .line 17
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/i1;->h(Landroidx/compose/ui/text/input/x;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;Landroidx/compose/ui/text/q0;Landroidx/compose/ui/text/input/h0;Lkotlin/jvm/functions/k;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/p;ZIILandroidx/compose/ui/text/input/k;Landroidx/compose/foundation/text/l1;ZZLandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    move-object v14, v7

    move-object v8, v12

    move v4, v13

    move/from16 v10, v19

    move/from16 v11, v20

    move-object v13, v5

    goto :goto_14

    :cond_1f
    move-object/from16 v16, v5

    .line 18
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/u;->R()V

    move/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 19
    :goto_14
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/n;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/text/n;-><init>(Landroidx/compose/ui/text/input/x;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;ZZLandroidx/compose/ui/text/q0;Landroidx/compose/foundation/text/m1;Landroidx/compose/foundation/text/l1;ZIILandroidx/compose/ui/text/input/h0;Lkotlin/jvm/functions/k;Landroidx/compose/ui/graphics/p;Landroidx/compose/runtime/internal/d;II)V

    move-object/from16 v1, v23

    .line 20
    iput-object v0, v1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    :cond_20
    return-void
.end method

.method public static final d(Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;ZZLandroidx/compose/ui/text/q0;Landroidx/compose/foundation/text/m1;Landroidx/compose/foundation/text/l1;ZIILandroidx/compose/ui/text/input/h0;Lkotlin/jvm/functions/k;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/p;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;III)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p17

    move/from16 v3, p18

    move/from16 v4, p19

    .line 1
    move-object/from16 v5, p16

    check-cast v5, Landroidx/compose/runtime/u;

    const v6, 0x78d0d0fc

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v6, v12

    goto :goto_4

    :cond_5
    move-object/from16 v9, p2

    :goto_4
    and-int/lit8 v12, v4, 0x8

    if-eqz v12, :cond_7

    or-int/lit16 v6, v6, 0xc00

    :cond_6
    move/from16 v15, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v15, v0, 0xc00

    if-nez v15, :cond_6

    move/from16 v15, p3

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/u;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x800

    goto :goto_5

    :cond_8
    const/16 v16, 0x400

    :goto_5
    or-int v6, v6, v16

    :goto_6
    and-int/lit8 v16, v4, 0x10

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-eqz v16, :cond_a

    or-int/lit16 v6, v6, 0x6000

    :cond_9
    move/from16 v8, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_9

    move/from16 v8, p4

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/u;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_7

    :cond_b
    move/from16 v19, v17

    :goto_7
    or-int v6, v6, v19

    :goto_8
    const/high16 v19, 0x30000

    and-int v20, v0, v19

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    move-object/from16 v10, p5

    if-nez v20, :cond_d

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v22

    goto :goto_9

    :cond_c
    move/from16 v23, v21

    :goto_9
    or-int v6, v6, v23

    :cond_d
    and-int/lit8 v23, v4, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_e

    or-int v6, v6, v24

    move-object/from16 v13, p6

    goto :goto_b

    :cond_e
    and-int v24, v0, v24

    move-object/from16 v13, p6

    if-nez v24, :cond_10

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v25, 0x80000

    :goto_a
    or-int v6, v6, v25

    :cond_10
    :goto_b
    and-int/lit16 v14, v4, 0x80

    const/high16 v26, 0xc00000

    if-eqz v14, :cond_11

    or-int v6, v6, v26

    move-object/from16 v11, p7

    goto :goto_d

    :cond_11
    and-int v26, v0, v26

    move-object/from16 v11, p7

    if-nez v26, :cond_13

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v27, 0x400000

    :goto_c
    or-int v6, v6, v27

    :cond_13
    :goto_d
    and-int/lit16 v7, v4, 0x100

    const/high16 v28, 0x6000000

    if-eqz v7, :cond_14

    or-int v6, v6, v28

    move/from16 v0, p8

    goto :goto_f

    :cond_14
    and-int v28, v0, v28

    move/from16 v0, p8

    if-nez v28, :cond_16

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/u;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_15

    const/high16 v28, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v28, 0x2000000

    :goto_e
    or-int v6, v6, v28

    :cond_16
    :goto_f
    const/high16 v28, 0x30000000

    and-int v28, p17, v28

    if-nez v28, :cond_19

    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_17

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/u;->d(I)Z

    move-result v28

    if-eqz v28, :cond_18

    const/high16 v28, 0x20000000

    goto :goto_10

    :cond_17
    move/from16 v0, p9

    :cond_18
    const/high16 v28, 0x10000000

    :goto_10
    or-int v6, v6, v28

    goto :goto_11

    :cond_19
    move/from16 v0, p9

    :goto_11
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_1a

    or-int/lit8 v28, v3, 0x6

    move/from16 v29, v28

    move/from16 v28, v0

    move/from16 v0, p10

    goto :goto_13

    :cond_1a
    and-int/lit8 v28, v3, 0x6

    if-nez v28, :cond_1c

    move/from16 v28, v0

    move/from16 v0, p10

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/u;->d(I)Z

    move-result v29

    if-eqz v29, :cond_1b

    const/16 v29, 0x4

    goto :goto_12

    :cond_1b
    const/16 v29, 0x2

    :goto_12
    or-int v29, v3, v29

    goto :goto_13

    :cond_1c
    move/from16 v28, v0

    move/from16 v0, p10

    move/from16 v29, v3

    :goto_13
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_1d

    or-int/lit8 v29, v29, 0x30

    move/from16 v30, v0

    :goto_14
    move/from16 v0, v29

    goto :goto_16

    :cond_1d
    and-int/lit8 v30, v3, 0x30

    if-nez v30, :cond_1f

    move/from16 v30, v0

    move-object/from16 v0, p11

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1e

    const/16 v20, 0x20

    goto :goto_15

    :cond_1e
    const/16 v20, 0x10

    :goto_15
    or-int v29, v29, v20

    goto :goto_14

    :cond_1f
    move/from16 v30, v0

    move-object/from16 v0, p11

    goto :goto_14

    :goto_16
    move/from16 p16, v6

    or-int/lit16 v6, v0, 0x180

    move/from16 v20, v6

    and-int/lit16 v6, v4, 0x2000

    if-eqz v6, :cond_20

    or-int/lit16 v0, v0, 0xd80

    goto :goto_19

    :cond_20
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_22

    move-object/from16 v0, p13

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_21

    const/16 v24, 0x800

    goto :goto_17

    :cond_21
    const/16 v24, 0x400

    :goto_17
    or-int v20, v20, v24

    :goto_18
    move/from16 v0, v20

    goto :goto_19

    :cond_22
    move-object/from16 v0, p13

    goto :goto_18

    :goto_19
    move/from16 v20, v6

    and-int/lit16 v6, v4, 0x4000

    if-eqz v6, :cond_23

    or-int/lit16 v0, v0, 0x6000

    move/from16 v17, v0

    move-object/from16 v0, p14

    goto :goto_1a

    :cond_23
    move/from16 v24, v0

    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_25

    move-object/from16 v0, p14

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_24

    move/from16 v17, v18

    :cond_24
    or-int v17, v24, v17

    goto :goto_1a

    :cond_25
    move-object/from16 v0, p14

    move/from16 v17, v24

    :goto_1a
    and-int v18, v3, v19

    move-object/from16 v0, p15

    if-nez v18, :cond_27

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_26

    move/from16 v21, v22

    :cond_26
    or-int v17, v17, v21

    :cond_27
    const v18, 0x12492493

    and-int v0, p16, v18

    const v3, 0x12492492

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-ne v0, v3, :cond_29

    const v0, 0x12493

    and-int v0, v17, v0

    const v3, 0x12492

    if-eq v0, v3, :cond_28

    goto :goto_1b

    :cond_28
    move/from16 v0, v18

    goto :goto_1c

    :cond_29
    :goto_1b
    move/from16 v0, v19

    :goto_1c
    and-int/lit8 v3, p16, 0x1

    invoke-virtual {v5, v3, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v5}, Landroidx/compose/runtime/u;->T()V

    and-int/lit8 v0, p17, 0x1

    sget-object v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    const v21, -0x70000001

    if-eqz v0, :cond_2c

    invoke-virtual {v5}, Landroidx/compose/runtime/u;->y()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_1e

    .line 2
    :cond_2a
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->R()V

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_2b

    and-int v6, p16, v21

    move/from16 v0, v19

    move/from16 v19, v8

    move v8, v0

    move/from16 v4, p8

    move/from16 v24, p9

    move/from16 v25, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v12, p14

    :goto_1d
    move-object v0, v13

    move/from16 v7, v17

    move-object/from16 v17, v11

    move-object/from16 v11, p13

    goto/16 :goto_28

    :cond_2b
    move/from16 v0, v19

    move/from16 v19, v8

    move v8, v0

    move/from16 v4, p8

    move/from16 v24, p9

    move/from16 v25, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v12, p14

    move/from16 v6, p16

    goto :goto_1d

    :cond_2c
    :goto_1e
    if-eqz v12, :cond_2d

    move/from16 v15, v19

    :cond_2d
    if-eqz v16, :cond_2e

    move/from16 v8, v18

    :cond_2e
    if-eqz v23, :cond_2f

    .line 3
    sget-object v0, Landroidx/compose/foundation/text/m1;->g:Landroidx/compose/foundation/text/m1;

    move-object v13, v0

    :cond_2f
    if-eqz v14, :cond_30

    .line 4
    sget-object v0, Landroidx/compose/foundation/text/l1;->b:Landroidx/compose/foundation/text/l1;

    goto :goto_1f

    :cond_30
    move-object v0, v11

    :goto_1f
    if-eqz v7, :cond_31

    move/from16 v7, v18

    goto :goto_20

    :cond_31
    move/from16 v7, p8

    :goto_20
    and-int/lit16 v11, v4, 0x200

    if-eqz v11, :cond_33

    if-eqz v7, :cond_32

    move/from16 v11, v19

    goto :goto_21

    :cond_32
    const v11, 0x7fffffff

    :goto_21
    and-int v12, p16, v21

    goto :goto_22

    :cond_33
    move/from16 v11, p9

    move/from16 v12, p16

    :goto_22
    if-eqz v28, :cond_34

    move/from16 v14, v19

    goto :goto_23

    :cond_34
    move/from16 v14, p10

    :goto_23
    if-eqz v30, :cond_35

    .line 5
    sget-object v16, Landroidx/compose/ui/text/input/g0;->a:Landroidx/camera/camera2/c;

    :goto_24
    move-object/from16 p3, v0

    goto :goto_25

    :cond_35
    move-object/from16 v16, p11

    goto :goto_24

    .line 6
    :goto_25
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_36

    .line 7
    new-instance v0, Landroidx/compose/foundation/gestures/m0;

    const/16 v4, 0xe

    invoke-direct {v0, v4}, Landroidx/compose/foundation/gestures/m0;-><init>(I)V

    .line 8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 9
    :cond_36
    check-cast v0, Lkotlin/jvm/functions/k;

    if-eqz v20, :cond_37

    const/4 v4, 0x0

    goto :goto_26

    :cond_37
    move-object/from16 v4, p13

    :goto_26
    if-eqz v6, :cond_38

    .line 10
    new-instance v6, Landroidx/compose/ui/graphics/v0;

    move/from16 p6, v7

    move/from16 p4, v8

    .line 11
    sget-wide v7, Landroidx/compose/ui/graphics/t;->b:J

    .line 12
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/graphics/v0;-><init>(J)V

    goto :goto_27

    :cond_38
    move/from16 p6, v7

    move/from16 p4, v8

    move-object/from16 v6, p14

    :goto_27
    move v7, v12

    move-object v12, v6

    move v6, v7

    move-object v10, v0

    move/from16 v24, v11

    move-object v0, v13

    move/from16 v25, v14

    move-object/from16 v9, v16

    move/from16 v7, v17

    move/from16 v8, v19

    move-object/from16 v17, p3

    move/from16 v19, p4

    move-object v11, v4

    move/from16 v4, p6

    .line 13
    :goto_28
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->q()V

    .line 14
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_39

    .line 15
    new-instance v13, Landroidx/compose/ui/text/input/x;

    move-object/from16 p3, v9

    const-wide/16 v8, 0x0

    const/4 v14, 0x6

    invoke-direct {v13, v1, v8, v9, v14}, Landroidx/compose/ui/text/input/x;-><init>(Ljava/lang/String;JI)V

    invoke-static {v13}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 16
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_39
    move-object/from16 p3, v9

    .line 17
    :goto_29
    check-cast v13, Landroidx/compose/runtime/c1;

    .line 18
    invoke-interface {v13}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/input/x;

    move-object/from16 p6, v10

    .line 19
    iget-wide v9, v8, Landroidx/compose/ui/text/input/x;->b:J

    .line 20
    iget-object v8, v8, Landroidx/compose/ui/text/input/x;->c:Landroidx/compose/ui/text/p0;

    .line 21
    new-instance v14, Landroidx/compose/ui/text/input/x;

    move/from16 p7, v7

    new-instance v7, Landroidx/compose/ui/text/g;

    invoke-direct {v7, v1}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v14, v7, v9, v10, v8}, Landroidx/compose/ui/text/input/x;-><init>(Landroidx/compose/ui/text/g;JLandroidx/compose/ui/text/p0;)V

    .line 22
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v7

    .line 23
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3a

    if-ne v8, v3, :cond_3b

    .line 24
    :cond_3a
    new-instance v8, Landroidx/compose/animation/core/f;

    const/4 v7, 0x7

    invoke-direct {v8, v7, v14, v13}, Landroidx/compose/animation/core/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 26
    :cond_3b
    check-cast v8, Lkotlin/jvm/functions/a;

    invoke-static {v8, v5}, Landroidx/compose/runtime/j;->h(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;)V

    and-int/lit8 v7, v6, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3c

    const/4 v7, 0x1

    goto :goto_2a

    :cond_3c
    move/from16 v7, v18

    .line 27
    :goto_2a
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3d

    if-ne v8, v3, :cond_3e

    .line 28
    :cond_3d
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 29
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 30
    :cond_3e
    check-cast v8, Landroidx/compose/runtime/c1;

    .line 31
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/m1;->b(Z)Landroidx/compose/ui/text/input/k;

    move-result-object v16

    xor-int/lit8 v7, v4, 0x1

    move/from16 v9, v18

    move/from16 v18, v15

    if-eqz v4, :cond_3f

    const/4 v15, 0x1

    goto :goto_2b

    :cond_3f
    move/from16 v15, v25

    :goto_2b
    move-object v10, v14

    if-eqz v4, :cond_40

    const/4 v14, 0x1

    goto :goto_2c

    :cond_40
    move/from16 v14, v24

    .line 32
    :goto_2c
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    move-result v20

    and-int/lit8 v9, v6, 0x70

    move-object/from16 v27, v0

    const/16 v0, 0x20

    if-ne v9, v0, :cond_41

    const/4 v0, 0x1

    goto :goto_2d

    :cond_41
    const/4 v0, 0x0

    :goto_2d
    or-int v0, v20, v0

    .line 33
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_42

    if-ne v9, v3, :cond_43

    .line 34
    :cond_42
    new-instance v9, Landroidx/activity/compose/e;

    const/4 v0, 0x4

    invoke-direct {v9, v2, v13, v8, v0}, Landroidx/activity/compose/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 36
    :cond_43
    check-cast v9, Lkotlin/jvm/functions/k;

    and-int/lit16 v0, v6, 0x380

    shr-int/lit8 v3, v6, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, p7, 0x9

    const v8, 0xe000

    and-int v13, v3, v8

    or-int/2addr v0, v13

    const/high16 v13, 0x70000

    and-int v20, v3, v13

    or-int v0, v0, v20

    const/high16 v20, 0x380000

    and-int v20, v3, v20

    or-int v0, v0, v20

    const/high16 v20, 0x1c00000

    and-int v3, v3, v20

    or-int v22, v0, v3

    shr-int/lit8 v0, v6, 0xf

    and-int/lit16 v0, v0, 0x380

    and-int/lit16 v3, v6, 0x1c00

    or-int/2addr v0, v3

    and-int v3, v6, v8

    or-int/2addr v0, v3

    and-int v3, p7, v13

    or-int v23, v0, v3

    move-object/from16 v8, p5

    move-object/from16 v20, p15

    move-object/from16 v21, v5

    move v13, v7

    move-object v6, v9

    move-object v5, v10

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    .line 37
    invoke-static/range {v5 .. v23}, Landroidx/compose/foundation/text/i1;->h(Landroidx/compose/ui/text/input/x;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;Landroidx/compose/ui/text/q0;Landroidx/compose/ui/text/input/h0;Lkotlin/jvm/functions/k;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/p;ZIILandroidx/compose/ui/text/input/k;Landroidx/compose/foundation/text/l1;ZZLandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    move-object v13, v10

    move-object v14, v11

    move-object v15, v12

    move-object/from16 v8, v17

    move/from16 v5, v19

    move/from16 v10, v24

    move/from16 v11, v25

    move-object/from16 v7, v27

    move-object v12, v9

    move v9, v4

    move/from16 v4, v18

    goto :goto_2e

    :cond_44
    move-object/from16 v21, v5

    .line 38
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/u;->R()V

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move v5, v8

    move-object v8, v11

    move-object v7, v13

    move v4, v15

    move/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    .line 39
    :goto_2e
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    move-result-object v0

    if-eqz v0, :cond_45

    move-object v3, v0

    new-instance v0, Landroidx/compose/foundation/text/o;

    move-object/from16 v6, p5

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v32, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/o;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/k;Landroidx/compose/ui/s;ZZLandroidx/compose/ui/text/q0;Landroidx/compose/foundation/text/m1;Landroidx/compose/foundation/text/l1;ZIILandroidx/compose/ui/text/input/h0;Lkotlin/jvm/functions/k;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/p;Landroidx/compose/runtime/internal/d;III)V

    move-object/from16 v3, v32

    .line 40
    iput-object v0, v3, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    :cond_45
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/runtime/p;I)V
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/u;

    .line 3
    .line 4
    const p1, 0x76b52065

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v7

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_9

    .line 36
    .line 37
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    :cond_2
    new-instance p1, Landroidx/compose/foundation/text/l;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/text/l;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroidx/compose/runtime/j;->r(Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v0, Landroidx/compose/runtime/e3;

    .line 65
    .line 66
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 71
    .line 72
    iget-boolean p1, p1, Landroidx/compose/foundation/text/input/internal/selection/d;->a:Z

    .line 73
    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    const p1, 0x1fea0fce

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/u;->W(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    if-ne v0, v1, :cond_5

    .line 93
    .line 94
    :cond_4
    new-instance v0, Landroidx/compose/foundation/text/u;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/u;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v0, Landroidx/compose/foundation/text/selection/n;

    .line 104
    .line 105
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    if-ne v2, v1, :cond_7

    .line 116
    .line 117
    :cond_6
    new-instance v2, Landroidx/compose/foundation/text/v;

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-direct {v2, p0, p1}, Landroidx/compose/foundation/text/v;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 127
    .line 128
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 129
    .line 130
    invoke-static {p1, p0, v2}, Landroidx/compose/ui/input/pointer/i0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v5, 0x180

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    sget-wide v2, Landroidx/compose/foundation/text/w;->a:J

    .line 138
    .line 139
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/d;->a(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/ui/s;JLandroidx/compose/runtime/p;II)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/u;->p(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    const p1, 0x1e3afdbd

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/u;->W(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->R()V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    new-instance v0, Landroidx/compose/foundation/text/m;

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;II)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 169
    .line 170
    :cond_a
    return-void
.end method

.method public static final f(Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/runtime/p;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Landroidx/compose/runtime/u;

    .line 6
    .line 7
    const v2, 0x78b77004

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v13, 0x0

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v13

    .line 34
    :goto_1
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_10

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    if-ne v3, v14, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v2, Landroidx/compose/foundation/text/l;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/text/l;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroidx/compose/runtime/j;->r(Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/h0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast v3, Landroidx/compose/runtime/e3;

    .line 69
    .line 70
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 75
    .line 76
    iget-boolean v2, v2, Landroidx/compose/foundation/text/input/internal/selection/d;->a:Z

    .line 77
    .line 78
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 79
    .line 80
    const v4, -0x16e0eb42

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    const v2, -0x152457d8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    if-ne v5, v14, :cond_5

    .line 102
    .line 103
    :cond_4
    new-instance v5, Landroidx/compose/foundation/text/u;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v5, v0, v2}, Landroidx/compose/foundation/text/u;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    move-object v2, v5

    .line 113
    check-cast v2, Landroidx/compose/foundation/text/selection/n;

    .line 114
    .line 115
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 120
    .line 121
    iget-object v5, v5, Landroidx/compose/foundation/text/input/internal/selection/d;->d:Landroidx/compose/ui/text/style/j;

    .line 122
    .line 123
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 128
    .line 129
    iget-boolean v6, v6, Landroidx/compose/foundation/text/input/internal/selection/d;->e:Z

    .line 130
    .line 131
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-nez v7, :cond_6

    .line 140
    .line 141
    if-ne v8, v14, :cond_7

    .line 142
    .line 143
    :cond_6
    new-instance v8, Landroidx/compose/foundation/text/v;

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    invoke-direct {v8, v0, v7}, Landroidx/compose/foundation/text/v;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 153
    .line 154
    invoke-static {v15, v0, v8}, Landroidx/compose/ui/input/pointer/i0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 163
    .line 164
    iget v8, v3, Landroidx/compose/foundation/text/input/internal/selection/d;->c:F

    .line 165
    .line 166
    const/16 v11, 0x6030

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v3, 0x1

    .line 170
    move/from16 v16, v4

    .line 171
    .line 172
    move-object v4, v5

    .line 173
    move v5, v6

    .line 174
    sget-wide v6, Landroidx/compose/foundation/text/w;->a:J

    .line 175
    .line 176
    move/from16 v1, v16

    .line 177
    .line 178
    invoke-static/range {v2 .. v12}, Lcom/bumptech/glide/c;->c(Landroidx/compose/foundation/text/selection/n;ZLandroidx/compose/ui/text/style/j;ZJFLandroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    move v1, v4

    .line 186
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :goto_3
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    if-ne v3, v14, :cond_a

    .line 201
    .line 202
    :cond_9
    new-instance v2, Landroidx/compose/foundation/text/l;

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/text/l;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Landroidx/compose/runtime/j;->r(Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/h0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    check-cast v3, Landroidx/compose/runtime/e3;

    .line 216
    .line 217
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 222
    .line 223
    iget-boolean v2, v2, Landroidx/compose/foundation/text/input/internal/selection/d;->a:Z

    .line 224
    .line 225
    if-eqz v2, :cond_f

    .line 226
    .line 227
    const v1, -0x151463f5

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-nez v1, :cond_b

    .line 242
    .line 243
    if-ne v2, v14, :cond_c

    .line 244
    .line 245
    :cond_b
    new-instance v2, Landroidx/compose/foundation/text/u;

    .line 246
    .line 247
    const/4 v1, 0x2

    .line 248
    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/text/u;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    check-cast v2, Landroidx/compose/foundation/text/selection/n;

    .line 255
    .line 256
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 261
    .line 262
    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/selection/d;->d:Landroidx/compose/ui/text/style/j;

    .line 263
    .line 264
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 269
    .line 270
    iget-boolean v5, v1, Landroidx/compose/foundation/text/input/internal/selection/d;->e:Z

    .line 271
    .line 272
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-nez v1, :cond_d

    .line 281
    .line 282
    if-ne v6, v14, :cond_e

    .line 283
    .line 284
    :cond_d
    new-instance v6, Landroidx/compose/foundation/text/v;

    .line 285
    .line 286
    const/4 v1, 0x2

    .line 287
    invoke-direct {v6, v0, v1}, Landroidx/compose/foundation/text/v;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 294
    .line 295
    invoke-static {v15, v0, v6}, Landroidx/compose/ui/input/pointer/i0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 304
    .line 305
    iget v8, v1, Landroidx/compose/foundation/text/input/internal/selection/d;->c:F

    .line 306
    .line 307
    const/16 v11, 0x6030

    .line 308
    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v3, 0x0

    .line 311
    sget-wide v6, Landroidx/compose/foundation/text/w;->a:J

    .line 312
    .line 313
    invoke-static/range {v2 .. v12}, Lcom/bumptech/glide/c;->c(Landroidx/compose/foundation/text/selection/n;ZLandroidx/compose/ui/text/style/j;ZJFLandroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V

    .line 314
    .line 315
    .line 316
    :goto_4
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/u;->p(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_f
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/u;->W(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->R()V

    .line 325
    .line 326
    .line 327
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_11

    .line 332
    .line 333
    new-instance v2, Landroidx/compose/foundation/text/m;

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    move/from16 v4, p2

    .line 337
    .line 338
    invoke-direct {v2, v0, v4, v3}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;II)V

    .line 339
    .line 340
    .line 341
    iput-object v2, v1, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 342
    .line 343
    :cond_11
    return-void
.end method
