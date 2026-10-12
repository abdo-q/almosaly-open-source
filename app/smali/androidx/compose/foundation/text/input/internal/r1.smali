.class public final Landroidx/compose/foundation/text/input/internal/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/e3;
.implements Landroidx/compose/runtime/snapshots/w;


# instance fields
.field public final a:Landroidx/compose/runtime/c1;

.field public final b:Landroidx/compose/runtime/c1;

.field public c:Landroidx/compose/ui/text/o0;

.field public d:Landroidx/compose/foundation/text/input/internal/o1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/foundation/text/input/internal/q1;->f:Landroidx/compose/foundation/text/input/internal/u0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Landroidx/compose/runtime/j;->A(Ljava/lang/Object;Landroidx/compose/runtime/y2;)Landroidx/compose/runtime/c1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/r1;->a:Landroidx/compose/runtime/c1;

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/foundation/text/input/internal/p1;->g:Landroidx/compose/foundation/text/input/internal/u0;

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroidx/compose/runtime/j;->A(Ljava/lang/Object;Landroidx/compose/runtime/y2;)Landroidx/compose/runtime/c1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/r1;->b:Landroidx/compose/runtime/c1;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/text/input/internal/o1;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/o1;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/r1;->d:Landroidx/compose/foundation/text/input/internal/o1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/text/input/internal/q1;Landroidx/compose/foundation/text/input/internal/p1;)Landroidx/compose/ui/text/m0;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/q1;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/x1;->d()Landroidx/compose/foundation/text/input/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v3, Landroidx/compose/foundation/text/input/b;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, v3, Landroidx/compose/foundation/text/input/b;->b:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    :cond_0
    if-eqz v5, :cond_5

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz v4, :cond_4

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz v5, :cond_6

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-static {}, Lhilt_aggregated_deps/a;->t()Lkotlin/collections/builders/b;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v4}, Lkotlin/collections/builders/b;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v5}, Lkotlin/collections/builders/b;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lhilt_aggregated_deps/a;->q(Lkotlin/collections/builders/b;)Lkotlin/collections/builders/b;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_0
    move-object v4, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :goto_1
    const/4 v4, 0x0

    .line 70
    :cond_6
    :goto_2
    iget-object v5, v1, Landroidx/compose/foundation/text/input/internal/r1;->d:Landroidx/compose/foundation/text/input/internal/o1;

    .line 71
    .line 72
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/m;->h(Landroidx/compose/runtime/snapshots/y;)Landroidx/compose/runtime/snapshots/y;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroidx/compose/foundation/text/input/internal/o1;

    .line 77
    .line 78
    iget-object v6, v5, Landroidx/compose/foundation/text/input/internal/o1;->n:Landroidx/compose/ui/text/m0;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    const/4 v8, 0x0

    .line 82
    if-eqz v6, :cond_b

    .line 83
    .line 84
    iget-object v9, v5, Landroidx/compose/foundation/text/input/internal/o1;->c:Ljava/lang/CharSequence;

    .line 85
    .line 86
    if-eqz v9, :cond_b

    .line 87
    .line 88
    invoke-static {v9, v3}, Lkotlin/text/x;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-ne v9, v7, :cond_b

    .line 93
    .line 94
    iget-object v9, v5, Landroidx/compose/foundation/text/input/internal/o1;->d:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_b

    .line 101
    .line 102
    iget-object v9, v5, Landroidx/compose/foundation/text/input/internal/o1;->e:Landroidx/compose/ui/text/p0;

    .line 103
    .line 104
    iget-object v10, v3, Landroidx/compose/foundation/text/input/b;->e:Landroidx/compose/ui/text/p0;

    .line 105
    .line 106
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_b

    .line 111
    .line 112
    iget-boolean v9, v5, Landroidx/compose/foundation/text/input/internal/o1;->g:Z

    .line 113
    .line 114
    iget-boolean v10, v0, Landroidx/compose/foundation/text/input/internal/q1;->c:Z

    .line 115
    .line 116
    if-ne v9, v10, :cond_b

    .line 117
    .line 118
    iget-boolean v9, v5, Landroidx/compose/foundation/text/input/internal/o1;->h:Z

    .line 119
    .line 120
    iget-boolean v10, v0, Landroidx/compose/foundation/text/input/internal/q1;->d:Z

    .line 121
    .line 122
    if-ne v9, v10, :cond_b

    .line 123
    .line 124
    iget-object v9, v5, Landroidx/compose/foundation/text/input/internal/o1;->k:Landroidx/compose/ui/unit/m;

    .line 125
    .line 126
    iget-object v10, v2, Landroidx/compose/foundation/text/input/internal/p1;->b:Landroidx/compose/ui/unit/m;

    .line 127
    .line 128
    if-ne v9, v10, :cond_b

    .line 129
    .line 130
    iget v9, v5, Landroidx/compose/foundation/text/input/internal/o1;->i:F

    .line 131
    .line 132
    iget-object v10, v2, Landroidx/compose/foundation/text/input/internal/p1;->a:Landroidx/compose/ui/layout/t0;

    .line 133
    .line 134
    invoke-interface {v10}, Landroidx/compose/ui/unit/c;->getDensity()F

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    cmpg-float v9, v9, v10

    .line 139
    .line 140
    if-nez v9, :cond_b

    .line 141
    .line 142
    iget v9, v5, Landroidx/compose/foundation/text/input/internal/o1;->j:F

    .line 143
    .line 144
    iget-object v10, v2, Landroidx/compose/foundation/text/input/internal/p1;->a:Landroidx/compose/ui/layout/t0;

    .line 145
    .line 146
    invoke-interface {v10}, Landroidx/compose/ui/unit/c;->getFontScale()F

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    cmpg-float v9, v9, v10

    .line 151
    .line 152
    if-nez v9, :cond_b

    .line 153
    .line 154
    iget-wide v9, v5, Landroidx/compose/foundation/text/input/internal/o1;->m:J

    .line 155
    .line 156
    iget-wide v11, v2, Landroidx/compose/foundation/text/input/internal/p1;->d:J

    .line 157
    .line 158
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/unit/a;->b(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_b

    .line 163
    .line 164
    iget-object v9, v5, Landroidx/compose/foundation/text/input/internal/o1;->l:Landroidx/compose/ui/text/font/i;

    .line 165
    .line 166
    iget-object v10, v2, Landroidx/compose/foundation/text/input/internal/p1;->c:Landroidx/compose/ui/text/font/i;

    .line 167
    .line 168
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_b

    .line 173
    .line 174
    iget-object v9, v6, Landroidx/compose/ui/text/m0;->b:Landroidx/compose/ui/text/p;

    .line 175
    .line 176
    iget-object v9, v9, Landroidx/compose/ui/text/p;->a:Landroidx/compose/runtime/internal/c;

    .line 177
    .line 178
    invoke-virtual {v9}, Landroidx/compose/runtime/internal/c;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_b

    .line 183
    .line 184
    iget-object v9, v5, Landroidx/compose/foundation/text/input/internal/o1;->f:Landroidx/compose/ui/text/q0;

    .line 185
    .line 186
    if-eqz v9, :cond_7

    .line 187
    .line 188
    iget-object v10, v0, Landroidx/compose/foundation/text/input/internal/q1;->b:Landroidx/compose/ui/text/q0;

    .line 189
    .line 190
    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/q0;->c(Landroidx/compose/ui/text/q0;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move v9, v8

    .line 196
    :goto_3
    iget-object v5, v5, Landroidx/compose/foundation/text/input/internal/o1;->f:Landroidx/compose/ui/text/q0;

    .line 197
    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    iget-object v10, v0, Landroidx/compose/foundation/text/input/internal/q1;->b:Landroidx/compose/ui/text/q0;

    .line 201
    .line 202
    if-eq v5, v10, :cond_8

    .line 203
    .line 204
    iget-object v5, v5, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    .line 205
    .line 206
    iget-object v10, v10, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    .line 207
    .line 208
    invoke-virtual {v5, v10}, Landroidx/compose/ui/text/g0;->b(Landroidx/compose/ui/text/g0;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_9

    .line 213
    .line 214
    :cond_8
    move v5, v7

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    move v5, v8

    .line 217
    :goto_4
    if-eqz v9, :cond_a

    .line 218
    .line 219
    if-eqz v5, :cond_a

    .line 220
    .line 221
    return-object v6

    .line 222
    :cond_a
    if-eqz v9, :cond_b

    .line 223
    .line 224
    new-instance v10, Landroidx/compose/ui/text/l0;

    .line 225
    .line 226
    iget-object v2, v6, Landroidx/compose/ui/text/m0;->a:Landroidx/compose/ui/text/l0;

    .line 227
    .line 228
    iget-object v11, v2, Landroidx/compose/ui/text/l0;->a:Landroidx/compose/ui/text/g;

    .line 229
    .line 230
    iget-object v12, v0, Landroidx/compose/foundation/text/input/internal/q1;->b:Landroidx/compose/ui/text/q0;

    .line 231
    .line 232
    iget-object v13, v2, Landroidx/compose/ui/text/l0;->c:Ljava/util/List;

    .line 233
    .line 234
    iget v14, v2, Landroidx/compose/ui/text/l0;->d:I

    .line 235
    .line 236
    iget-boolean v15, v2, Landroidx/compose/ui/text/l0;->e:Z

    .line 237
    .line 238
    iget v0, v2, Landroidx/compose/ui/text/l0;->f:I

    .line 239
    .line 240
    iget-object v3, v2, Landroidx/compose/ui/text/l0;->g:Landroidx/compose/ui/unit/c;

    .line 241
    .line 242
    iget-object v4, v2, Landroidx/compose/ui/text/l0;->h:Landroidx/compose/ui/unit/m;

    .line 243
    .line 244
    iget-object v5, v2, Landroidx/compose/ui/text/l0;->i:Landroidx/compose/ui/text/font/i;

    .line 245
    .line 246
    iget-wide v7, v2, Landroidx/compose/ui/text/l0;->j:J

    .line 247
    .line 248
    move/from16 v16, v0

    .line 249
    .line 250
    move-object/from16 v17, v3

    .line 251
    .line 252
    move-object/from16 v18, v4

    .line 253
    .line 254
    move-object/from16 v19, v5

    .line 255
    .line 256
    move-wide/from16 v20, v7

    .line 257
    .line 258
    invoke-direct/range {v10 .. v21}, Landroidx/compose/ui/text/l0;-><init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/q0;Ljava/util/List;IZILandroidx/compose/ui/unit/c;Landroidx/compose/ui/unit/m;Landroidx/compose/ui/text/font/i;J)V

    .line 259
    .line 260
    .line 261
    iget-wide v2, v6, Landroidx/compose/ui/text/m0;->c:J

    .line 262
    .line 263
    new-instance v0, Landroidx/compose/ui/text/m0;

    .line 264
    .line 265
    iget-object v4, v6, Landroidx/compose/ui/text/m0;->b:Landroidx/compose/ui/text/p;

    .line 266
    .line 267
    invoke-direct {v0, v10, v4, v2, v3}, Landroidx/compose/ui/text/m0;-><init>(Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/p;J)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_b
    iget-object v5, v1, Landroidx/compose/foundation/text/input/internal/r1;->c:Landroidx/compose/ui/text/o0;

    .line 272
    .line 273
    if-nez v5, :cond_c

    .line 274
    .line 275
    new-instance v5, Landroidx/compose/ui/text/o0;

    .line 276
    .line 277
    iget-object v9, v2, Landroidx/compose/foundation/text/input/internal/p1;->c:Landroidx/compose/ui/text/font/i;

    .line 278
    .line 279
    iget-object v10, v2, Landroidx/compose/foundation/text/input/internal/p1;->a:Landroidx/compose/ui/layout/t0;

    .line 280
    .line 281
    iget-object v11, v2, Landroidx/compose/foundation/text/input/internal/p1;->b:Landroidx/compose/ui/unit/m;

    .line 282
    .line 283
    invoke-direct {v5, v9, v10, v11, v7}, Landroidx/compose/ui/text/o0;-><init>(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/unit/c;Landroidx/compose/ui/unit/m;I)V

    .line 284
    .line 285
    .line 286
    iput-object v5, v1, Landroidx/compose/foundation/text/input/internal/r1;->c:Landroidx/compose/ui/text/o0;

    .line 287
    .line 288
    :cond_c
    move-object v12, v5

    .line 289
    iget-boolean v5, v0, Landroidx/compose/foundation/text/input/internal/q1;->e:Z

    .line 290
    .line 291
    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/q1;->b:Landroidx/compose/ui/text/q0;

    .line 292
    .line 293
    if-eqz v5, :cond_12

    .line 294
    .line 295
    iget-object v5, v9, Landroidx/compose/ui/text/q0;->a:Landroidx/compose/ui/text/g0;

    .line 296
    .line 297
    iget-object v5, v5, Landroidx/compose/ui/text/g0;->k:Landroidx/compose/ui/text/intl/b;

    .line 298
    .line 299
    if-eqz v5, :cond_d

    .line 300
    .line 301
    iget-object v5, v5, Landroidx/compose/ui/text/intl/b;->a:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Landroidx/compose/ui/text/intl/a;

    .line 308
    .line 309
    if-nez v5, :cond_e

    .line 310
    .line 311
    :cond_d
    sget-object v5, Landroidx/compose/ui/text/intl/c;->a:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 312
    .line 313
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->y()Landroidx/compose/ui/text/intl/b;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget-object v5, v5, Landroidx/compose/ui/text/intl/b;->a:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Landroidx/compose/ui/text/intl/a;

    .line 324
    .line 325
    :cond_e
    iget-object v5, v5, Landroidx/compose/ui/text/intl/a;->a:Ljava/util/Locale;

    .line 326
    .line 327
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 328
    .line 329
    const/16 v10, 0x1c

    .line 330
    .line 331
    if-lt v8, v10, :cond_f

    .line 332
    .line 333
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/x;->a(Ljava/util/Locale;)B

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    goto :goto_5

    .line 338
    :cond_f
    invoke-static {v5}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v5}, Landroid/icu/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-static {v5}, Ljava/lang/Character;->getDirectionality(C)B

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    :goto_5
    const/4 v8, 0x2

    .line 351
    if-eq v5, v7, :cond_11

    .line 352
    .line 353
    if-ne v5, v8, :cond_10

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_10
    move/from16 v23, v7

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_11
    :goto_6
    move/from16 v23, v8

    .line 360
    .line 361
    :goto_7
    new-instance v13, Landroidx/compose/ui/text/q0;

    .line 362
    .line 363
    const-wide/16 v24, 0x0

    .line 364
    .line 365
    const v26, 0xfeffff

    .line 366
    .line 367
    .line 368
    const-wide/16 v14, 0x0

    .line 369
    .line 370
    const-wide/16 v16, 0x0

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const-wide/16 v20, 0x0

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    invoke-direct/range {v13 .. v26}, Landroidx/compose/ui/text/q0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/j;JIIJI)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v13}, Landroidx/compose/ui/text/q0;->d(Landroidx/compose/ui/text/q0;)Landroidx/compose/ui/text/q0;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    :cond_12
    move-object v14, v9

    .line 388
    new-instance v13, Landroidx/compose/ui/text/g;

    .line 389
    .line 390
    iget-object v5, v3, Landroidx/compose/foundation/text/input/b;->c:Ljava/lang/CharSequence;

    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-nez v4, :cond_13

    .line 397
    .line 398
    sget-object v8, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_13
    move-object v8, v4

    .line 402
    :goto_8
    invoke-direct {v13, v5, v8}, Landroidx/compose/ui/text/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    iget-boolean v15, v0, Landroidx/compose/foundation/text/input/internal/q1;->d:Z

    .line 406
    .line 407
    iget-boolean v5, v0, Landroidx/compose/foundation/text/input/internal/q1;->c:Z

    .line 408
    .line 409
    if-eqz v5, :cond_14

    .line 410
    .line 411
    :goto_9
    move/from16 v16, v7

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_14
    const v7, 0x7fffffff

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :goto_a
    iget-wide v7, v2, Landroidx/compose/foundation/text/input/internal/p1;->d:J

    .line 419
    .line 420
    iget-object v5, v2, Landroidx/compose/foundation/text/input/internal/p1;->b:Landroidx/compose/ui/unit/m;

    .line 421
    .line 422
    iget-object v9, v2, Landroidx/compose/foundation/text/input/internal/p1;->a:Landroidx/compose/ui/layout/t0;

    .line 423
    .line 424
    iget-object v10, v2, Landroidx/compose/foundation/text/input/internal/p1;->c:Landroidx/compose/ui/text/font/i;

    .line 425
    .line 426
    const/16 v22, 0x424

    .line 427
    .line 428
    move-object/from16 v19, v5

    .line 429
    .line 430
    move-wide/from16 v17, v7

    .line 431
    .line 432
    move-object/from16 v20, v9

    .line 433
    .line 434
    move-object/from16 v21, v10

    .line 435
    .line 436
    invoke-static/range {v12 .. v22}, Landroidx/compose/ui/text/o0;->b(Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/q0;ZIJLandroidx/compose/ui/unit/m;Landroidx/compose/ui/unit/c;Landroidx/compose/ui/text/font/i;I)Landroidx/compose/ui/text/m0;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/m0;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-nez v6, :cond_15

    .line 445
    .line 446
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/f;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/f;->f()Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-nez v7, :cond_15

    .line 455
    .line 456
    iget-object v7, v1, Landroidx/compose/foundation/text/input/internal/r1;->d:Landroidx/compose/foundation/text/input/internal/o1;

    .line 457
    .line 458
    sget-object v8, Landroidx/compose/runtime/snapshots/m;->c:Ljava/lang/Object;

    .line 459
    .line 460
    monitor-enter v8

    .line 461
    :try_start_0
    invoke-static {v7, v1, v6}, Landroidx/compose/runtime/snapshots/m;->w(Landroidx/compose/runtime/snapshots/y;Landroidx/compose/runtime/snapshots/w;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/y;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    check-cast v7, Landroidx/compose/foundation/text/input/internal/o1;

    .line 466
    .line 467
    iput-object v3, v7, Landroidx/compose/foundation/text/input/internal/o1;->c:Ljava/lang/CharSequence;

    .line 468
    .line 469
    iput-object v4, v7, Landroidx/compose/foundation/text/input/internal/o1;->d:Ljava/util/List;

    .line 470
    .line 471
    iget-object v3, v3, Landroidx/compose/foundation/text/input/b;->e:Landroidx/compose/ui/text/p0;

    .line 472
    .line 473
    iput-object v3, v7, Landroidx/compose/foundation/text/input/internal/o1;->e:Landroidx/compose/ui/text/p0;

    .line 474
    .line 475
    iget-boolean v3, v0, Landroidx/compose/foundation/text/input/internal/q1;->c:Z

    .line 476
    .line 477
    iput-boolean v3, v7, Landroidx/compose/foundation/text/input/internal/o1;->g:Z

    .line 478
    .line 479
    iget-boolean v3, v0, Landroidx/compose/foundation/text/input/internal/q1;->d:Z

    .line 480
    .line 481
    iput-boolean v3, v7, Landroidx/compose/foundation/text/input/internal/o1;->h:Z

    .line 482
    .line 483
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/q1;->b:Landroidx/compose/ui/text/q0;

    .line 484
    .line 485
    iput-object v0, v7, Landroidx/compose/foundation/text/input/internal/o1;->f:Landroidx/compose/ui/text/q0;

    .line 486
    .line 487
    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/p1;->b:Landroidx/compose/ui/unit/m;

    .line 488
    .line 489
    iput-object v0, v7, Landroidx/compose/foundation/text/input/internal/o1;->k:Landroidx/compose/ui/unit/m;

    .line 490
    .line 491
    iget v0, v2, Landroidx/compose/foundation/text/input/internal/p1;->e:F

    .line 492
    .line 493
    iput v0, v7, Landroidx/compose/foundation/text/input/internal/o1;->i:F

    .line 494
    .line 495
    iget v0, v2, Landroidx/compose/foundation/text/input/internal/p1;->f:F

    .line 496
    .line 497
    iput v0, v7, Landroidx/compose/foundation/text/input/internal/o1;->j:F

    .line 498
    .line 499
    iget-wide v3, v2, Landroidx/compose/foundation/text/input/internal/p1;->d:J

    .line 500
    .line 501
    iput-wide v3, v7, Landroidx/compose/foundation/text/input/internal/o1;->m:J

    .line 502
    .line 503
    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/p1;->c:Landroidx/compose/ui/text/font/i;

    .line 504
    .line 505
    iput-object v0, v7, Landroidx/compose/foundation/text/input/internal/o1;->l:Landroidx/compose/ui/text/font/i;

    .line 506
    .line 507
    iput-object v5, v7, Landroidx/compose/foundation/text/input/internal/o1;->n:Landroidx/compose/ui/text/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    .line 509
    monitor-exit v8

    .line 510
    invoke-static {v6, v1}, Landroidx/compose/runtime/snapshots/m;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/w;)V

    .line 511
    .line 512
    .line 513
    return-object v5

    .line 514
    :catchall_0
    move-exception v0

    .line 515
    monitor-exit v8

    .line 516
    throw v0

    .line 517
    :cond_15
    return-object v5
.end method

.method public final c()Landroidx/compose/ui/text/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/r1;->a:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/q1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/r1;->b:Landroidx/compose/runtime/c1;

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/compose/foundation/text/input/internal/p1;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/r1;->b(Landroidx/compose/foundation/text/input/internal/q1;Landroidx/compose/foundation/text/input/internal/p1;)Landroidx/compose/ui/text/m0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final getFirstStateRecord()Landroidx/compose/runtime/snapshots/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/r1;->d:Landroidx/compose/foundation/text/input/internal/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/r1;->a:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/q1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/r1;->b:Landroidx/compose/runtime/c1;

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/compose/foundation/text/input/internal/p1;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/r1;->b(Landroidx/compose/foundation/text/input/internal/q1;Landroidx/compose/foundation/text/input/internal/p1;)Landroidx/compose/ui/text/m0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final mergeRecords(Landroidx/compose/runtime/snapshots/y;Landroidx/compose/runtime/snapshots/y;Landroidx/compose/runtime/snapshots/y;)Landroidx/compose/runtime/snapshots/y;
    .locals 0

    return-object p3
.end method

.method public final prependStateRecord(Landroidx/compose/runtime/snapshots/y;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/text/input/internal/o1;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/r1;->d:Landroidx/compose/foundation/text/input/internal/o1;

    .line 9
    .line 10
    return-void
.end method
