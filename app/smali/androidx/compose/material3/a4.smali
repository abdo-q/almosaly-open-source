.class public abstract Landroidx/compose/material3/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/a4;->a:F

    .line 5
    .line 6
    sget v0, Landroidx/compose/material3/tokens/q;->a:F

    .line 7
    .line 8
    sget v0, Landroidx/compose/material3/tokens/q;->a:F

    .line 9
    .line 10
    sput v0, Landroidx/compose/material3/a4;->b:F

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Landroidx/compose/material3/a4;->c:F

    .line 15
    .line 16
    sget v0, Landroidx/compose/material3/tokens/d;->a:F

    .line 17
    .line 18
    sget v0, Landroidx/compose/material3/tokens/d;->a:F

    .line 19
    .line 20
    sput v0, Landroidx/compose/material3/a4;->d:F

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/material3/tokens/u;->a:Landroidx/compose/animation/core/v;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;JFJIFLandroidx/compose/runtime/p;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v10, p2

    .line 4
    .line 5
    move/from16 v0, p10

    .line 6
    .line 7
    move-object/from16 v12, p9

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/u;

    .line 10
    .line 11
    const v2, -0x6b38c90b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v0, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v0

    .line 34
    :goto_1
    and-int/lit16 v4, v0, 0x180

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v12, v10, v11}, Landroidx/compose/runtime/u;->e(J)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    :cond_3
    move/from16 v8, p7

    .line 51
    .line 52
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/u;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/high16 v6, 0x20000

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    move v4, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/high16 v4, 0x10000

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v4

    .line 65
    const/high16 v4, 0x180000

    .line 66
    .line 67
    or-int/2addr v2, v4

    .line 68
    const v4, 0x92493

    .line 69
    .line 70
    .line 71
    and-int/2addr v4, v2

    .line 72
    const v7, 0x92492

    .line 73
    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    if-eq v4, v7, :cond_5

    .line 77
    .line 78
    move v4, v13

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v4, 0x0

    .line 81
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 82
    .line 83
    invoke-virtual {v12, v7, v4}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_13

    .line 88
    .line 89
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->T()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v4, v0, 0x1

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->y()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->R()V

    .line 104
    .line 105
    .line 106
    move/from16 v4, p8

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_7
    :goto_5
    sget v4, Landroidx/compose/material3/u3;->b:F

    .line 110
    .line 111
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->q()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v7, v2, 0xe

    .line 115
    .line 116
    if-ne v7, v3, :cond_8

    .line 117
    .line 118
    move v3, v13

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    const/4 v3, 0x0

    .line 121
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v14, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 126
    .line 127
    if-nez v3, :cond_9

    .line 128
    .line 129
    if-ne v7, v14, :cond_a

    .line 130
    .line 131
    :cond_9
    new-instance v7, Landroidx/compose/material3/p2;

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    invoke-direct {v7, v3, v1}, Landroidx/compose/material3/p2;-><init>(ILkotlin/jvm/functions/a;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    move-object v3, v7

    .line 141
    check-cast v3, Lkotlin/jvm/functions/a;

    .line 142
    .line 143
    sget-object v7, Landroidx/compose/ui/platform/l1;->h:Landroidx/compose/runtime/f3;

    .line 144
    .line 145
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Landroidx/compose/ui/unit/c;

    .line 150
    .line 151
    move v15, v13

    .line 152
    new-instance v13, Landroidx/compose/ui/graphics/drawscope/i;

    .line 153
    .line 154
    move/from16 v9, p4

    .line 155
    .line 156
    invoke-interface {v7, v9}, Landroidx/compose/ui/unit/c;->y0(F)F

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    move v7, v15

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v18, 0x1a

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    move-object/from16 v19, v14

    .line 167
    .line 168
    move v14, v8

    .line 169
    move-object/from16 v8, v19

    .line 170
    .line 171
    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/graphics/drawscope/i;-><init>(IIFFI)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    if-nez v14, :cond_b

    .line 183
    .line 184
    if-ne v15, v8, :cond_c

    .line 185
    .line 186
    :cond_b
    new-instance v15, Landroidx/compose/foundation/gestures/y;

    .line 187
    .line 188
    const/4 v14, 0x4

    .line 189
    invoke-direct {v15, v14, v3}, Landroidx/compose/foundation/gestures/y;-><init>(ILkotlin/jvm/functions/a;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    check-cast v15, Lkotlin/jvm/functions/k;

    .line 196
    .line 197
    move-object/from16 v14, p1

    .line 198
    .line 199
    invoke-static {v14, v7, v15}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    sget v7, Landroidx/compose/material3/a4;->d:F

    .line 204
    .line 205
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/k2;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    const/high16 v17, 0x70000

    .line 214
    .line 215
    and-int v5, v2, v17

    .line 216
    .line 217
    if-ne v5, v6, :cond_d

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    goto :goto_8

    .line 221
    :cond_d
    const/4 v5, 0x0

    .line 222
    :goto_8
    or-int/2addr v5, v7

    .line 223
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    or-int/2addr v5, v6

    .line 228
    and-int/lit16 v6, v2, 0x380

    .line 229
    .line 230
    xor-int/lit16 v6, v6, 0x180

    .line 231
    .line 232
    const/16 v7, 0x100

    .line 233
    .line 234
    if-le v6, v7, :cond_e

    .line 235
    .line 236
    invoke-virtual {v12, v10, v11}, Landroidx/compose/runtime/u;->e(J)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_f

    .line 241
    .line 242
    :cond_e
    and-int/lit16 v2, v2, 0x180

    .line 243
    .line 244
    if-ne v2, v7, :cond_10

    .line 245
    .line 246
    :cond_f
    const/16 v16, 0x1

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_10
    const/16 v16, 0x0

    .line 250
    .line 251
    :goto_9
    or-int v2, v5, v16

    .line 252
    .line 253
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-nez v2, :cond_12

    .line 258
    .line 259
    if-ne v5, v8, :cond_11

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_11
    move-object v2, v5

    .line 263
    const/4 v13, 0x0

    .line 264
    move v5, v4

    .line 265
    goto :goto_b

    .line 266
    :cond_12
    :goto_a
    new-instance v2, Landroidx/compose/material3/v3;

    .line 267
    .line 268
    move-wide/from16 v7, p5

    .line 269
    .line 270
    move v5, v4

    .line 271
    move v6, v9

    .line 272
    move-object v9, v13

    .line 273
    const/4 v13, 0x0

    .line 274
    move/from16 v4, p7

    .line 275
    .line 276
    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/v3;-><init>(Lkotlin/jvm/functions/a;IFFJLandroidx/compose/ui/graphics/drawscope/i;J)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_b
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 283
    .line 284
    invoke-static {v15, v2, v12, v13}, Landroidx/compose/foundation/t;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V

    .line 285
    .line 286
    .line 287
    move v9, v5

    .line 288
    goto :goto_c

    .line 289
    :cond_13
    move-object/from16 v14, p1

    .line 290
    .line 291
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->R()V

    .line 292
    .line 293
    .line 294
    move/from16 v9, p8

    .line 295
    .line 296
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    if-eqz v11, :cond_14

    .line 301
    .line 302
    new-instance v0, Landroidx/compose/material3/w3;

    .line 303
    .line 304
    move-wide/from16 v3, p2

    .line 305
    .line 306
    move/from16 v5, p4

    .line 307
    .line 308
    move-wide/from16 v6, p5

    .line 309
    .line 310
    move/from16 v8, p7

    .line 311
    .line 312
    move/from16 v10, p10

    .line 313
    .line 314
    move-object v2, v14

    .line 315
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/w3;-><init>(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;JFJIFI)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v11, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 319
    .line 320
    :cond_14
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;JJIFLkotlin/jvm/functions/k;Landroidx/compose/runtime/p;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v9, p2

    .line 6
    .line 7
    move-wide/from16 v5, p4

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    move/from16 v0, p10

    .line 12
    .line 13
    move-object/from16 v12, p9

    .line 14
    .line 15
    check-cast v12, Landroidx/compose/runtime/u;

    .line 16
    .line 17
    const v3, -0x144387f6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v0, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v0

    .line 39
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v0, 0x180

    .line 56
    .line 57
    const/16 v11, 0x100

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v12, v9, v10}, Landroidx/compose/runtime/u;->e(J)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    move v8, v11

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v8

    .line 72
    :cond_5
    and-int/lit16 v8, v0, 0xc00

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v12, v5, v6}, Landroidx/compose/runtime/u;->e(J)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v8

    .line 88
    :cond_7
    and-int/lit16 v8, v0, 0x6000

    .line 89
    .line 90
    if-nez v8, :cond_9

    .line 91
    .line 92
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/u;->d(I)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    const/16 v8, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v8, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v8

    .line 104
    :cond_9
    const/high16 v8, 0x30000

    .line 105
    .line 106
    and-int/2addr v8, v0

    .line 107
    if-nez v8, :cond_b

    .line 108
    .line 109
    move/from16 v8, p7

    .line 110
    .line 111
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/u;->c(F)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-eqz v16, :cond_a

    .line 116
    .line 117
    const/high16 v16, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v16, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int v3, v3, v16

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move/from16 v8, p7

    .line 126
    .line 127
    :goto_7
    const/high16 v16, 0x180000

    .line 128
    .line 129
    and-int v17, v0, v16

    .line 130
    .line 131
    if-nez v17, :cond_d

    .line 132
    .line 133
    and-int/lit8 v17, p11, 0x40

    .line 134
    .line 135
    move-object/from16 v13, p8

    .line 136
    .line 137
    if-nez v17, :cond_c

    .line 138
    .line 139
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    if-eqz v18, :cond_c

    .line 144
    .line 145
    const/high16 v18, 0x100000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_c
    const/high16 v18, 0x80000

    .line 149
    .line 150
    :goto_8
    or-int v3, v3, v18

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_d
    move-object/from16 v13, p8

    .line 154
    .line 155
    :goto_9
    const v18, 0x92493

    .line 156
    .line 157
    .line 158
    and-int v15, v3, v18

    .line 159
    .line 160
    const v7, 0x92492

    .line 161
    .line 162
    .line 163
    if-eq v15, v7, :cond_e

    .line 164
    .line 165
    const/4 v7, 0x1

    .line 166
    goto :goto_a

    .line 167
    :cond_e
    const/4 v7, 0x0

    .line 168
    :goto_a
    and-int/lit8 v15, v3, 0x1

    .line 169
    .line 170
    invoke-virtual {v12, v15, v7}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_2a

    .line 175
    .line 176
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->T()V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v7, v0, 0x1

    .line 180
    .line 181
    const v19, -0x380001

    .line 182
    .line 183
    .line 184
    const v20, 0xe000

    .line 185
    .line 186
    .line 187
    sget-object v15, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 188
    .line 189
    if-eqz v7, :cond_11

    .line 190
    .line 191
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->y()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_f

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->R()V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v7, p11, 0x40

    .line 202
    .line 203
    if-eqz v7, :cond_10

    .line 204
    .line 205
    and-int v3, v3, v19

    .line 206
    .line 207
    :cond_10
    move-object v11, v13

    .line 208
    goto :goto_e

    .line 209
    :cond_11
    :goto_b
    and-int/lit8 v7, p11, 0x40

    .line 210
    .line 211
    if-eqz v7, :cond_10

    .line 212
    .line 213
    and-int/lit16 v7, v3, 0x380

    .line 214
    .line 215
    xor-int/lit16 v7, v7, 0x180

    .line 216
    .line 217
    if-le v7, v11, :cond_12

    .line 218
    .line 219
    invoke-virtual {v12, v9, v10}, Landroidx/compose/runtime/u;->e(J)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_13

    .line 224
    .line 225
    :cond_12
    and-int/lit16 v7, v3, 0x180

    .line 226
    .line 227
    if-ne v7, v11, :cond_14

    .line 228
    .line 229
    :cond_13
    const/4 v7, 0x1

    .line 230
    goto :goto_c

    .line 231
    :cond_14
    const/4 v7, 0x0

    .line 232
    :goto_c
    and-int v13, v3, v20

    .line 233
    .line 234
    const/16 v11, 0x4000

    .line 235
    .line 236
    if-ne v13, v11, :cond_15

    .line 237
    .line 238
    const/4 v11, 0x1

    .line 239
    goto :goto_d

    .line 240
    :cond_15
    const/4 v11, 0x0

    .line 241
    :goto_d
    or-int/2addr v7, v11

    .line 242
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    if-nez v7, :cond_16

    .line 247
    .line 248
    if-ne v11, v15, :cond_17

    .line 249
    .line 250
    :cond_16
    new-instance v11, Landroidx/compose/material3/x3;

    .line 251
    .line 252
    invoke-direct {v11, v9, v10, v4}, Landroidx/compose/material3/x3;-><init>(JI)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_17
    move-object v7, v11

    .line 259
    check-cast v7, Lkotlin/jvm/functions/k;

    .line 260
    .line 261
    and-int v3, v3, v19

    .line 262
    .line 263
    move-object v11, v7

    .line 264
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->q()V

    .line 265
    .line 266
    .line 267
    and-int/lit8 v7, v3, 0xe

    .line 268
    .line 269
    const/4 v13, 0x4

    .line 270
    if-ne v7, v13, :cond_18

    .line 271
    .line 272
    const/4 v7, 0x1

    .line 273
    goto :goto_f

    .line 274
    :cond_18
    const/4 v7, 0x0

    .line 275
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    if-nez v7, :cond_19

    .line 280
    .line 281
    if-ne v13, v15, :cond_1a

    .line 282
    .line 283
    :cond_19
    new-instance v13, Landroidx/compose/material3/p2;

    .line 284
    .line 285
    const/4 v7, 0x3

    .line 286
    invoke-direct {v13, v7, v1}, Landroidx/compose/material3/p2;-><init>(ILkotlin/jvm/functions/a;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_1a
    check-cast v13, Lkotlin/jvm/functions/a;

    .line 293
    .line 294
    sget-object v7, Landroidx/compose/material3/internal/c;->c:Landroidx/compose/ui/s;

    .line 295
    .line 296
    invoke-interface {v2, v7}, Landroidx/compose/ui/s;->H(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v18

    .line 304
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    if-nez v18, :cond_1b

    .line 309
    .line 310
    if-ne v14, v15, :cond_1c

    .line 311
    .line 312
    :cond_1b
    new-instance v14, Landroidx/compose/foundation/gestures/y;

    .line 313
    .line 314
    const/4 v0, 0x5

    .line 315
    invoke-direct {v14, v0, v13}, Landroidx/compose/foundation/gestures/y;-><init>(ILkotlin/jvm/functions/a;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_1c
    check-cast v14, Lkotlin/jvm/functions/k;

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    invoke-static {v7, v0, v14}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/k;)Landroidx/compose/ui/s;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    sget v14, Landroidx/compose/material3/a4;->a:F

    .line 329
    .line 330
    sget v0, Landroidx/compose/material3/a4;->b:F

    .line 331
    .line 332
    invoke-static {v7, v14, v0}, Landroidx/compose/foundation/layout/k2;->j(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    and-int v7, v3, v20

    .line 337
    .line 338
    const/16 v14, 0x4000

    .line 339
    .line 340
    if-ne v7, v14, :cond_1d

    .line 341
    .line 342
    const/4 v7, 0x1

    .line 343
    goto :goto_10

    .line 344
    :cond_1d
    const/4 v7, 0x0

    .line 345
    :goto_10
    const/high16 v14, 0x70000

    .line 346
    .line 347
    and-int/2addr v14, v3

    .line 348
    const/high16 v1, 0x20000

    .line 349
    .line 350
    if-ne v14, v1, :cond_1e

    .line 351
    .line 352
    const/4 v1, 0x1

    .line 353
    goto :goto_11

    .line 354
    :cond_1e
    const/4 v1, 0x0

    .line 355
    :goto_11
    or-int/2addr v1, v7

    .line 356
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    or-int/2addr v1, v7

    .line 361
    and-int/lit16 v7, v3, 0x1c00

    .line 362
    .line 363
    xor-int/lit16 v7, v7, 0xc00

    .line 364
    .line 365
    const/16 v14, 0x800

    .line 366
    .line 367
    if-le v7, v14, :cond_1f

    .line 368
    .line 369
    invoke-virtual {v12, v5, v6}, Landroidx/compose/runtime/u;->e(J)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-nez v7, :cond_20

    .line 374
    .line 375
    :cond_1f
    and-int/lit16 v7, v3, 0xc00

    .line 376
    .line 377
    if-ne v7, v14, :cond_21

    .line 378
    .line 379
    :cond_20
    const/4 v7, 0x1

    .line 380
    goto :goto_12

    .line 381
    :cond_21
    const/4 v7, 0x0

    .line 382
    :goto_12
    or-int/2addr v1, v7

    .line 383
    and-int/lit16 v7, v3, 0x380

    .line 384
    .line 385
    xor-int/lit16 v7, v7, 0x180

    .line 386
    .line 387
    const/16 v14, 0x100

    .line 388
    .line 389
    if-le v7, v14, :cond_22

    .line 390
    .line 391
    invoke-virtual {v12, v9, v10}, Landroidx/compose/runtime/u;->e(J)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-nez v7, :cond_23

    .line 396
    .line 397
    :cond_22
    and-int/lit16 v7, v3, 0x180

    .line 398
    .line 399
    if-ne v7, v14, :cond_24

    .line 400
    .line 401
    :cond_23
    const/4 v7, 0x1

    .line 402
    goto :goto_13

    .line 403
    :cond_24
    const/4 v7, 0x0

    .line 404
    :goto_13
    or-int/2addr v1, v7

    .line 405
    const/high16 v7, 0x380000

    .line 406
    .line 407
    and-int/2addr v7, v3

    .line 408
    xor-int v7, v7, v16

    .line 409
    .line 410
    const/high16 v14, 0x100000

    .line 411
    .line 412
    if-le v7, v14, :cond_25

    .line 413
    .line 414
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-nez v7, :cond_26

    .line 419
    .line 420
    :cond_25
    and-int v3, v3, v16

    .line 421
    .line 422
    if-ne v3, v14, :cond_27

    .line 423
    .line 424
    :cond_26
    const/4 v14, 0x1

    .line 425
    goto :goto_14

    .line 426
    :cond_27
    const/4 v14, 0x0

    .line 427
    :goto_14
    or-int/2addr v1, v14

    .line 428
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-nez v1, :cond_28

    .line 433
    .line 434
    if-ne v3, v15, :cond_29

    .line 435
    .line 436
    :cond_28
    new-instance v3, Landroidx/compose/material3/y3;

    .line 437
    .line 438
    move-wide/from16 v21, v5

    .line 439
    .line 440
    move v5, v8

    .line 441
    move-wide/from16 v7, v21

    .line 442
    .line 443
    move-object v6, v13

    .line 444
    invoke-direct/range {v3 .. v11}, Landroidx/compose/material3/y3;-><init>(IFLkotlin/jvm/functions/a;JJLkotlin/jvm/functions/k;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_29
    check-cast v3, Lkotlin/jvm/functions/k;

    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    invoke-static {v0, v3, v12, v1}, Landroidx/compose/foundation/t;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;I)V

    .line 454
    .line 455
    .line 456
    move-object v9, v11

    .line 457
    goto :goto_15

    .line 458
    :cond_2a
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->R()V

    .line 459
    .line 460
    .line 461
    move-object v9, v13

    .line 462
    :goto_15
    invoke-virtual {v12}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    if-eqz v12, :cond_2b

    .line 467
    .line 468
    new-instance v0, Landroidx/compose/material3/z3;

    .line 469
    .line 470
    move-object/from16 v1, p0

    .line 471
    .line 472
    move-wide/from16 v3, p2

    .line 473
    .line 474
    move-wide/from16 v5, p4

    .line 475
    .line 476
    move/from16 v7, p6

    .line 477
    .line 478
    move/from16 v8, p7

    .line 479
    .line 480
    move/from16 v10, p10

    .line 481
    .line 482
    move/from16 v11, p11

    .line 483
    .line 484
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/z3;-><init>(Lkotlin/jvm/functions/a;Landroidx/compose/ui/s;JJIFLkotlin/jvm/functions/k;II)V

    .line 485
    .line 486
    .line 487
    iput-object v0, v12, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 488
    .line 489
    :cond_2b
    return-void
.end method

.method public static final c(Landroidx/compose/ui/graphics/drawscope/e;FFJLandroidx/compose/ui/graphics/drawscope/i;)V
    .locals 11

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    iget v0, v9, Landroidx/compose/ui/graphics/drawscope/i;->a:F

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v1, v0

    .line 21
    sub-float/2addr v2, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr v5, v4

    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v7

    .line 39
    or-long/2addr v5, v0

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    shl-long/2addr v0, v4

    .line 51
    and-long/2addr v2, v7

    .line 52
    or-long v7, v0, v2

    .line 53
    .line 54
    const/16 v10, 0x340

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    move v3, p1

    .line 58
    move v4, p2

    .line 59
    move-wide v1, p3

    .line 60
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/e;->H0(Landroidx/compose/ui/graphics/drawscope/e;JFFJJLandroidx/compose/ui/graphics/drawscope/i;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final d(Landroidx/compose/ui/graphics/drawscope/e;FFJFI)V
    .locals 21

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/e;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x2

    .line 29
    int-to-float v3, v3

    .line 30
    div-float v4, v1, v3

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/e;->getLayoutDirection()Landroidx/compose/ui/unit/m;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Landroidx/compose/ui/unit/m;->a:Landroidx/compose/ui/unit/m;

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float v9, v8, p2

    .line 51
    .line 52
    :goto_1
    mul-float/2addr v9, v0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move/from16 v8, p2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-float v8, v8, p1

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v8, v0

    .line 61
    if-nez p6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    cmpl-float v1, v1, v0

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v9, v3

    .line 78
    shl-long/2addr v0, v2

    .line 79
    and-long/2addr v9, v5

    .line 80
    or-long v14, v0, v9

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    shl-long/2addr v0, v2

    .line 93
    and-long v2, v3, v5

    .line 94
    .line 95
    or-long v16, v0, v2

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x1f0

    .line 100
    .line 101
    move-object/from16 v11, p0

    .line 102
    .line 103
    move-wide/from16 v12, p3

    .line 104
    .line 105
    move/from16 v18, p5

    .line 106
    .line 107
    invoke-static/range {v11 .. v20}, Landroidx/compose/ui/graphics/drawscope/e;->U(Landroidx/compose/ui/graphics/drawscope/e;JJJFII)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    div-float v1, p5, v3

    .line 112
    .line 113
    sub-float/2addr v0, v1

    .line 114
    cmpg-float v3, v9, v1

    .line 115
    .line 116
    if-gez v3, :cond_5

    .line 117
    .line 118
    move v9, v1

    .line 119
    :cond_5
    cmpl-float v3, v9, v0

    .line 120
    .line 121
    if-lez v3, :cond_6

    .line 122
    .line 123
    move v9, v0

    .line 124
    :cond_6
    cmpg-float v3, v8, v1

    .line 125
    .line 126
    if-gez v3, :cond_7

    .line 127
    .line 128
    move v8, v1

    .line 129
    :cond_7
    cmpl-float v1, v8, v0

    .line 130
    .line 131
    if-lez v1, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    move v0, v8

    .line 135
    :goto_4
    sub-float v1, p2, p1

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v3, 0x0

    .line 142
    cmpl-float v1, v1, v3

    .line 143
    .line 144
    if-lez v1, :cond_9

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-long v7, v1

    .line 151
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    int-to-long v9, v1

    .line 156
    shl-long/2addr v7, v2

    .line 157
    and-long/2addr v9, v5

    .line 158
    or-long/2addr v7, v9

    .line 159
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-long v0, v0

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-long v3, v3

    .line 169
    shl-long/2addr v0, v2

    .line 170
    and-long v2, v3, v5

    .line 171
    .line 172
    or-long v5, v0, v2

    .line 173
    .line 174
    const/16 v9, 0x1e0

    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-wide/from16 v1, p3

    .line 179
    .line 180
    move-wide v3, v7

    .line 181
    move/from16 v7, p5

    .line 182
    .line 183
    move/from16 v8, p6

    .line 184
    .line 185
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/e;->U(Landroidx/compose/ui/graphics/drawscope/e;JJJFII)V

    .line 186
    .line 187
    .line 188
    :cond_9
    return-void
.end method
