.class public final Landroidx/compose/ui/text/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/font/i;

.field public final b:Landroidx/compose/ui/unit/c;

.field public final c:Landroidx/compose/ui/unit/m;

.field public final d:Lcom/ironsource/adqualitysdk/sdk/i/yf;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/unit/c;Landroidx/compose/ui/unit/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/o0;->a:Landroidx/compose/ui/text/font/i;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/o0;->b:Landroidx/compose/ui/unit/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/text/o0;->c:Landroidx/compose/ui/unit/m;

    .line 9
    .line 10
    if-lez p4, :cond_1

    .line 11
    .line 12
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-eq p4, p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Landroidx/collection/w;

    .line 21
    .line 22
    invoke-direct {p2, p4}, Landroidx/collection/w;-><init>(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    iput-object p2, p1, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/text/o0;->d:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Landroidx/compose/ui/text/o0;Ljava/lang/String;Landroidx/compose/ui/text/q0;J)Landroidx/compose/ui/text/m0;
    .locals 11

    .line 1
    iget-object v7, p0, Landroidx/compose/ui/text/o0;->c:Landroidx/compose/ui/unit/m;

    .line 2
    .line 3
    iget-object v8, p0, Landroidx/compose/ui/text/o0;->b:Landroidx/compose/ui/unit/c;

    .line 4
    .line 5
    iget-object v9, p0, Landroidx/compose/ui/text/o0;->a:Landroidx/compose/ui/text/font/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/text/g;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v10, 0x20

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p2

    .line 23
    move-wide v5, p3

    .line 24
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/text/o0;->b(Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/q0;ZIJLandroidx/compose/ui/unit/m;Landroidx/compose/ui/unit/c;Landroidx/compose/ui/text/font/i;I)Landroidx/compose/ui/text/m0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/q0;ZIJLandroidx/compose/ui/unit/m;Landroidx/compose/ui/unit/c;Landroidx/compose/ui/text/font/i;I)Landroidx/compose/ui/text/m0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move v8, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v8, p3

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    const v15, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move v7, v15

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v7, p4

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x40

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    invoke-static {v3, v3, v2}, Landroidx/compose/ui/unit/b;->b(III)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    move-wide v13, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide/from16 v13, p5

    .line 39
    .line 40
    :goto_2
    and-int/lit16 v2, v1, 0x80

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, v0, Landroidx/compose/ui/text/o0;->c:Landroidx/compose/ui/unit/m;

    .line 45
    .line 46
    move-object v11, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v11, p7

    .line 49
    .line 50
    :goto_3
    and-int/lit16 v2, v1, 0x100

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v2, v0, Landroidx/compose/ui/text/o0;->b:Landroidx/compose/ui/unit/c;

    .line 55
    .line 56
    move-object v10, v2

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object/from16 v10, p8

    .line 59
    .line 60
    :goto_4
    and-int/lit16 v1, v1, 0x200

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v1, v0, Landroidx/compose/ui/text/o0;->a:Landroidx/compose/ui/text/font/i;

    .line 65
    .line 66
    move-object v12, v1

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move-object/from16 v12, p9

    .line 69
    .line 70
    :goto_5
    iget-object v0, v0, Landroidx/compose/ui/text/o0;->d:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 71
    .line 72
    move v1, v3

    .line 73
    new-instance v3, Landroidx/compose/ui/text/l0;

    .line 74
    .line 75
    sget-object v6, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    move-object/from16 v4, p1

    .line 79
    .line 80
    move-object/from16 v5, p2

    .line 81
    .line 82
    invoke-direct/range {v3 .. v14}, Landroidx/compose/ui/text/l0;-><init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/q0;Ljava/util/List;IZILandroidx/compose/ui/unit/c;Landroidx/compose/ui/unit/m;Landroidx/compose/ui/text/font/i;J)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    new-instance v4, Landroidx/compose/ui/text/j;

    .line 89
    .line 90
    invoke-direct {v4, v3}, Landroidx/compose/ui/text/j;-><init>(Landroidx/compose/ui/text/l0;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Landroidx/collection/w;

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Landroidx/collection/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroidx/compose/ui/text/m0;

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Landroidx/compose/ui/text/j;

    .line 109
    .line 110
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Landroidx/compose/ui/text/m0;

    .line 119
    .line 120
    :goto_6
    if-nez v4, :cond_7

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_7
    iget-object v5, v4, Landroidx/compose/ui/text/m0;->b:Landroidx/compose/ui/text/p;

    .line 124
    .line 125
    iget-object v5, v5, Landroidx/compose/ui/text/p;->a:Landroidx/compose/runtime/internal/c;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroidx/compose/runtime/internal/c;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_8
    move-object v2, v4

    .line 135
    :cond_9
    :goto_7
    const/16 v4, 0x20

    .line 136
    .line 137
    const-wide v16, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    iget-object v0, v2, Landroidx/compose/ui/text/m0;->b:Landroidx/compose/ui/text/p;

    .line 145
    .line 146
    iget v1, v0, Landroidx/compose/ui/text/p;->d:F

    .line 147
    .line 148
    float-to-double v1, v1

    .line 149
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    double-to-float v1, v1

    .line 154
    float-to-int v1, v1

    .line 155
    iget v2, v0, Landroidx/compose/ui/text/p;->e:F

    .line 156
    .line 157
    float-to-double v5, v2

    .line 158
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    double-to-float v2, v5

    .line 163
    float-to-int v2, v2

    .line 164
    int-to-long v5, v1

    .line 165
    shl-long v4, v5, v4

    .line 166
    .line 167
    int-to-long v1, v2

    .line 168
    and-long v1, v1, v16

    .line 169
    .line 170
    or-long/2addr v1, v4

    .line 171
    invoke-static {v13, v14, v1, v2}, Landroidx/compose/ui/unit/b;->d(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    new-instance v4, Landroidx/compose/ui/text/m0;

    .line 176
    .line 177
    invoke-direct {v4, v3, v0, v1, v2}, Landroidx/compose/ui/text/m0;-><init>(Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/p;J)V

    .line 178
    .line 179
    .line 180
    return-object v4

    .line 181
    :cond_a
    move-object/from16 v5, p2

    .line 182
    .line 183
    invoke-static {v5, v11}, Landroidx/compose/ui/text/f0;->i(Landroidx/compose/ui/text/q0;Landroidx/compose/ui/unit/m;)Landroidx/compose/ui/text/q0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v5, Landroidx/compose/runtime/internal/c;

    .line 188
    .line 189
    move-object/from16 p3, p1

    .line 190
    .line 191
    move-object/from16 p4, v2

    .line 192
    .line 193
    move-object/from16 p2, v5

    .line 194
    .line 195
    move-object/from16 p5, v6

    .line 196
    .line 197
    move-object/from16 p6, v10

    .line 198
    .line 199
    move-object/from16 p7, v12

    .line 200
    .line 201
    invoke-direct/range {p2 .. p7}, Landroidx/compose/runtime/internal/c;-><init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/q0;Ljava/util/List;Landroidx/compose/ui/unit/c;Landroidx/compose/ui/text/font/i;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v2, p2

    .line 205
    .line 206
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v8, :cond_b

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_b
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/a;->d(J)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_c

    .line 218
    .line 219
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    :cond_c
    :goto_8
    if-ne v5, v15, :cond_d

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/c;->g()F

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    float-to-double v10, v6

    .line 231
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v10

    .line 235
    double-to-float v6, v10

    .line 236
    float-to-int v6, v6

    .line 237
    invoke-static {v6, v5, v15}, Lhilt_aggregated_deps/r;->f(III)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    :goto_9
    new-instance v5, Landroidx/compose/ui/text/p;

    .line 242
    .line 243
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-static {v1, v15, v1, v6}, Lcom/google/android/play/core/appupdate/c;->n(IIII)J

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    move-object/from16 p1, v2

    .line 252
    .line 253
    move-object/from16 p0, v5

    .line 254
    .line 255
    move/from16 p4, v7

    .line 256
    .line 257
    move/from16 p5, v9

    .line 258
    .line 259
    move-wide/from16 p2, v10

    .line 260
    .line 261
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/p;-><init>(Landroidx/compose/runtime/internal/c;JII)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v1, p0

    .line 265
    .line 266
    new-instance v2, Landroidx/compose/ui/text/m0;

    .line 267
    .line 268
    iget v5, v1, Landroidx/compose/ui/text/p;->d:F

    .line 269
    .line 270
    float-to-double v5, v5

    .line 271
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    double-to-float v5, v5

    .line 276
    float-to-int v5, v5

    .line 277
    iget v6, v1, Landroidx/compose/ui/text/p;->e:F

    .line 278
    .line 279
    float-to-double v6, v6

    .line 280
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    double-to-float v6, v6

    .line 285
    float-to-int v6, v6

    .line 286
    int-to-long v7, v5

    .line 287
    shl-long v4, v7, v4

    .line 288
    .line 289
    int-to-long v6, v6

    .line 290
    and-long v6, v6, v16

    .line 291
    .line 292
    or-long/2addr v4, v6

    .line 293
    invoke-static {v13, v14, v4, v5}, Landroidx/compose/ui/unit/b;->d(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    invoke-direct {v2, v3, v1, v4, v5}, Landroidx/compose/ui/text/m0;-><init>(Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/p;J)V

    .line 298
    .line 299
    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Landroidx/collection/w;

    .line 305
    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    new-instance v0, Landroidx/compose/ui/text/j;

    .line 309
    .line 310
    invoke-direct {v0, v3}, Landroidx/compose/ui/text/j;-><init>(Landroidx/compose/ui/text/l0;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0, v2}, Landroidx/collection/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :cond_e
    new-instance v1, Landroidx/compose/ui/text/j;

    .line 318
    .line 319
    invoke-direct {v1, v3}, Landroidx/compose/ui/text/j;-><init>(Landroidx/compose/ui/text/l0;)V

    .line 320
    .line 321
    .line 322
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/yf;->c:Ljava/lang/Object;

    .line 325
    .line 326
    :cond_f
    return-object v2
.end method
